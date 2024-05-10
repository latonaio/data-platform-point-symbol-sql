# data-platform-point-symbol-sql 
data-platform-point-symbol-sql は、データ連携基盤において、ポイントシンボルデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-point-symbol-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.xxx.com/api/API_XXXXX_XXX/overview

## sqlの設定ファイル
data-platform-point-symbol-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-point-symbol-sql-point-symbol-data.sql（データ連携基盤 ポイントシンボル - ポイントシンボルデータ）
* data-platform-point-symbol-sql-point-symbol-data-setup.sql（データ連携基盤 ポイントシンボル - ポイントシンボルデータの設定）
* data-platform-point-symbol-sql-text-data.sql（データ連携基盤 ポイントシンボル - テキストデータ）
* data-platform-point-symbol-sql-text-data-setup.sql（データ連携基盤 ポイントシンボル - テキストデータの設定）

## 設定値

setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。

| point-symbolコード | point-symbol名         | 
| --------------- | ------------------------- | 
| POYPO           | ポイポ-全国共通ポイント    | 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
