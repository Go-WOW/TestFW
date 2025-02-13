package cacheRepository

import (
	"encoding/json"
	"fmt"
	"stncCms/app/domain/cache"
	"stncCms/app/domain/entity"
	"stncCms/app/domain/helpers/stnccollection"
	repository "stncCms/app/domain/repository/dbRepository"
	"time"

	"github.com/jinzhu/gorm"
)

// BranchRepo struct
type BranchRepo struct {
	db *gorm.DB
}

// BranchRepositoryInit initial
func BranchRepositoryInit(db *gorm.DB) *BranchRepo {
	return &BranchRepo{db}
}

func getByIDBranch(db *gorm.DB, id uint64) (*entity.Branches, error) {
	repo := repository.BranchRepositoryInit(db)
	datas, _ := repo.GetByID(id)
	return datas, nil
}

// GetByID get data
func (r *BranchRepo) GetByID(id uint64) (*entity.Branches, error) {

	var data *entity.Branches
	access := repository.OptionRepositoryInit(r.db)
	cacheControl := access.GetOption("cache_open_close")

	if cacheControl == "false" {
		data, _ = getByIDBranch(r.db, id)
	} else {
		redisClient := cache.RedisDBInit()

		key := "branchGetByID" + stnccollection.Uint64toString(id)

		cachedProducts, err := redisClient.GetKey(key)

		if err != nil {
			data, _ = getByIDBranch(r.db, id)
			err = redisClient.SetKey(key, data, time.Minute*7200) //7200 5 gun eder
			fmt.Println("key olustur")
			if err != nil {
				fmt.Println("hata baş")
			}
			return data, nil
		}
		err = json.Unmarshal(cachedProducts, &data)
		if err != nil {
			fmt.Println("hata son")
		}
	}
	return data, nil
}

// GetAll all data
func (r *BranchRepo) GetAll() ([]entity.Branches, error) {
	access := repository.OptionRepositoryInit(r.db)
	cacheControl := access.GetOption("cache_open_close")
	var data []entity.Branches
	if cacheControl == "false" {
		data, _ = getAllbranch(r.db)
	} else {
		redisClient := cache.RedisDBInit()
		key := "branchGetAll"
		cachedProducts, err := redisClient.GetKey(key)
		if err != nil {
			data, _ = getAllbranch(r.db)
			err = redisClient.SetKey(key, data, time.Minute*7200) //7200 5 gun eder
			fmt.Println("key olustur")
			if err != nil {
				fmt.Println("hata baş")
			}
			return data, nil
		}
		err = json.Unmarshal(cachedProducts, &data)
		if err != nil {
			fmt.Println("hata son")
		}
	}
	return data, nil
}

func getAllbranch(db *gorm.DB) ([]entity.Branches, error) {
	repo := repository.BranchRepositoryInit(db)
	data, _ := repo.GetAll()
	return data, nil
}

func (r *BranchRepo) GetByRegionID(regionID uint64) ([]entity.Branches, error) {
	access := repository.OptionRepositoryInit(r.db)
	cacheControl := access.GetOption("cache_open_close")
	var data []entity.Branches
	if cacheControl == "false" {
		data, _ = getByRegionID(regionID, r.db)
	} else {
		redisClient := cache.RedisDBInit()
		key := "GetByRegionID" + stnccollection.Uint64toString(regionID)
		cachedProducts, err := redisClient.GetKey(key)
		if err != nil {
			data, _ = getByRegionID(regionID, r.db)
			err = redisClient.SetKey(key, data, time.Minute*7200) //7200 5 gun eder
			fmt.Println("key olustur")
			if err != nil {
				fmt.Println("hata baş")
			}
			return data, nil
		}
		err = json.Unmarshal(cachedProducts, &data)
		if err != nil {
			fmt.Println("hata son")
		}
	}
	return data, nil
}

func getByRegionID(regionID uint64, db *gorm.DB) ([]entity.Branches, error) {
	repo := repository.BranchRepositoryInit(db)
	data, _ := repo.GetByRegionID(regionID)
	return data, nil
}

// GetAllPaginate
func (r *BranchRepo) GetAllPaginate(postsPerPage int, offset int) ([]entity.Branches, error) {
	access := repository.OptionRepositoryInit(r.db)
	cacheControl := access.GetOption("cache_open_close")
	var data []entity.Branches
	if cacheControl == "false" {
		data, _ = getAllPaginateRegion(r.db, postsPerPage, offset)
	} else {
		redisClient := cache.RedisDBInit()
		key := "getAllPaginateRegion_" + stnccollection.IntToString(postsPerPage) + "_" + stnccollection.IntToString(offset)
		cachedProducts, err := redisClient.GetKey(key)
		if err != nil {
			data, _ = getAllPaginateRegion(r.db, postsPerPage, offset)
			err = redisClient.SetKey(key, data, time.Minute*7200) //7200 5 gun eder
			if err != nil {
				fmt.Println("hata baş")
			}
			return data, nil
		}
		err = json.Unmarshal(cachedProducts, &data)
		if err != nil {
			fmt.Println("hata son")
		}
	}
	return data, nil
}

// getAllPaginateRegion
func getAllPaginateRegion(db *gorm.DB, postsPerPage int, offset int) ([]entity.Branches, error) {
	repo := repository.BranchRepositoryInit(db)
	data, _ := repo.GetAllPaginate(postsPerPage, offset)
	return data, nil
}

// GetAllPaginateForRegionCount
func (r *BranchRepo) GetAllPaginateCount(returnValue *int64) {
	var count int64
	repo := repository.BranchRepositoryInit(r.db)
	repo.GetAllPaginateCount(&count)
	*returnValue = count
}
