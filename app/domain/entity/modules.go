package entity

import (
	"fmt"
	"html"
	"stncCms/app/domain/dto"
	"strings"
	"time"

	"github.com/go-playground/locales/en"
	ut "github.com/go-playground/universal-translator"
	"gopkg.in/go-playground/validator.v9"
	tr_translations "gopkg.in/go-playground/validator.v9/translations/tr"
)

// Modules
type Modules struct {
	ID        int        `gorm:"primary_key;auto_increment"`
	UserID    uint64     `gorm:"not null;" json:"userID"`
	ModulName string     `gorm:"type:varchar(255) ;not null;" validate:"required" json:"modulName"`
	Active    int        `gorm:"type:smallint ;NOT NULL;DEFAULT:'1'" json:"active"`
	Status    int        `gorm:"type:smallint ;NOT NULL;DEFAULT:'1'"  json:"status"`
	CreatedAt time.Time  ` json:"createdAt"`
	UpdatedAt time.Time  ` json:"updatedAt"`
	DeletedAt *time.Time `json:"deletedAt"`
}

// BeforeSave init
func (f *Modules) BeforeSave() {
	f.ModulName = html.EscapeString(strings.TrimSpace(f.ModulName))
}

/*
func (post *Post) BeforeCreate(scope *gorm.Scope) error {
	return scope.SetColumn("ID", uuid.NewV4())
 }
*/

// Prepare init
func (f *Modules) Prepare() {
	f.ModulName = html.EscapeString(strings.TrimSpace(f.ModulName))
	f.CreatedAt = time.Now()
	f.UpdatedAt = time.Now()
}

// Validate fluent validation
func (f *Modules) Validate() map[string]string {
	var (
		validate *validator.Validate
		uni      *ut.UniversalTranslator
	)
	tr := en.New()
	uni = ut.New(tr, tr)
	trans, _ := uni.GetTranslator("tr")
	validate = validator.New()
	tr_translations.RegisterDefaultTranslations(validate, trans)

	errorLog := make(map[string]string)

	err := validate.Struct(f)
	fmt.Println(err)
	if err != nil {
		errs := err.(validator.ValidationErrors)
		fmt.Println(errs)
		for _, e := range errs {
			// can translate each error one at a time.
			lng := strings.Replace(e.Translate(trans), e.Field(), "Burası", 1)
			errorLog[e.Field()+"_error"] = e.Translate(trans)
			// errorLog[e.Field()] = e.Translate(trans)
			errorLog[e.Field()] = lng
			errorLog[e.Field()+"_valid"] = "is-invalid"
		}
	}
	return errorLog
}

type ModulesAndPermissionDTO struct {
	Modules
	Permissions []Permission
}

type ModulesAndPermissionRoleDTO struct {
	Modules
	RoleEditList []dto.RoleEditList
}
