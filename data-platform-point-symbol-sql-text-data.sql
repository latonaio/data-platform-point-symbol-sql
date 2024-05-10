CREATE TABLE `data_platform_point_symbol_text_data`
(
    `PointSymbol`          varchar(5) NOT NULL,
    `Language`             varchar(3) NOT NULL,
    `PointSymbolName`      varchar(100) NOT NULL,
    `CreationDate`         date NOT NULL,
    `LastChangeDate`       date NOT NULL,
    `IsMarkedForDeletion`  tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`PointSymbol`, `Language`),

    CONSTRAINT `DataPlatformPointSymbolTextData_fk` FOREIGN KEY (`PointSymbol`) REFERENCES `data_platform_point_symbol_point_symbol_data` (`PointSymbol`),
    CONSTRAINT `DataPlatformPointSymbolTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
