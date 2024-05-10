CREATE TABLE `data_platform_point_symbol_point_symbol_data`
(
    `PointSymbol`            varchar(5) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`PointSymbol`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
