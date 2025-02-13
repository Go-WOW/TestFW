package dto

//type ModulesAndPermission struct {
//	entity.Modules
//	Permissions []entity.Permission
//}
//
//type ModulesAndPermissionRole struct {
//	entity.Modules
//	RoleEditList []RoleEditList
//}

type RbcaCheck struct {
	ModulID              int    ` json:"modulID"`
	RoleID               int    ` json:"roleID"`
	PermissionID         int    ` json:"permissionID"`
	RolePermissionActive int    ` json:"rolePermissionActive"`
	PermissionTitle      string ` json:"permissionTitle"`
	Controller           string ` json:"controller"`
	Function             string ` json:"funcName"`
	PermissionName       string ` json:"PermissionName"`
}
