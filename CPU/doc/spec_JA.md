<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティCPU  
=========<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.Gaia-X/blob/master/CPU/LICENSE.md)  
[文書が自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**仮想マシンおよび物理マシンの計算処理単位。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例えば、スペイン  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 番地がある地域と、その地域に含まれる地域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: その地域がある地域、またその国がある地域  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区とは行政区画の一種で、国によっては地方自治体によって管理されている。    
	- `postOfficeBoxNumber[string]`: 私書箱の住所のための私書箱番号。例：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 番地  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 公道上の特定の物件を特定する番号    
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `baseFrequency[number]`: CPUの基本周波数。  - `boostFrequency[number]`: CPUの周波数を上げる。  - `cpuArchitecture[string]`: 構造体の .name 文字列で定義される CPU のアーキテクチャ static const X86CPUDefinition builtin_x86_defs defined in https://gitlab.com/qemu-project/qemu/-/blob/master/target/i386/cpu.c. リストされていないアーキテクチャは 'other'として指定される Enum:'x86-32', 'x86-64', 'AArch-32', 'AArch-64', 'RISC-V', 'Other'.  - `cpuFlag[array]`: lscpuによって文書化され、https://github.com/torvalds/linux/blob/master/tools/arch/x86/include/asm/cpufeatures.h で定義されているCPUフラグ。リストされていないフラグは'other'として指定される。  - `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `lastLevelCacheSize[number]`: CPUのラストレベルキャッシュサイズ。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `name[string]`: このアイテムの名前  - `numberOfCores[number]`: CPUのコア数。  - `numberOfThreads[number]`: CPUのスレッド数。  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `smtEnabled[boolean]`: このCPUで同時マルチスレッディング（SMT）またはハイパースレッディング（HT）が有効か。デフォルトは「False」。  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `thermalDesignPower[number]`: CPU熱設計パワー。  - `type[string]`: NGSIエンティティタイプ。これはCPU  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
データ linkml https://gitlab.com/gaia-x/technical-committee/service-characteristics/-/tree/develop/single-point-of-truth?ref_type=heads で定義されたgaia-Xサービス特性データモデルをNGSIプラットフォームで使用できるようにしたモデル。  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順（クリックで詳細表示）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
CPU:    
  description: Computational processing unit of virtual and physical machines.    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'The country. For example, Spain'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: 'The locality in which the street address is, and which is in the region'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: 'The region in which the locality is, and which is in the country'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: 'The post office box number for PO box addresses. For example, 03578'    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: 'The postal code. For example, 24004'    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    baseFrequency:    
      description: Base frequency of the CPU.    
      type: number    
      x-ngsi:    
        type: Property    
    boostFrequency:    
      description: Boost frequency of the CPU.    
      type: number    
      x-ngsi:    
        type: Property    
    cpuArchitecture:    
      description: 'Architecture of CPU as defined per .name string of structure static const X86CPUDefinition builtin_x86_defs defined in https://gitlab.com/qemu-project/qemu/-/blob/master/target/i386/cpu.c. Non-listed architectures to be designated as ''other''Enum:''x86-32'', ''x86-64'', ''AArch-32'', ''AArch-64'', ''RISC-V'', ''Other'''    
      enum:    
        - x86-32    
        - x86-64    
        - AArch-32    
        - AArch-64    
        - RISC-V    
        - Other    
      type: string    
      x-ngsi:    
        type: Property    
    cpuFlag:    
      description: 'CPU flags as documented by lscpu and defined in https://github.com/torvalds/linux/blob/master/tools/arch/x86/include/asm/cpufeatures.h. Non-listed flags to be designated as ''other''.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Property    
    lastLevelCacheSize:    
      description: Last Level Cache size of the CPU.    
      type: number    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    numberOfCores:    
      description: Number of cores of the CPU.    
      minimum: 1    
      type: number    
      x-ngsi:    
        type: Property    
    numberOfThreads:    
      description: Number of threads of the CPU.    
      minimum: 1    
      type: number    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    smtEnabled:    
      description: 'Is simultaneous multithreading (SMT) or hyper threading (HT) active in this CPU? Default ''False''.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    thermalDesignPower:    
      description: CPU Thermal Design Power.    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be CPU    
      enum:    
        - CPU    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://gitlab.com/gaia-x/technical-committee/service-characteristics/-/tree/develop/single-point-of-truth    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2024 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.Gaia-X/blob/master/CPU/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.Gaia-X/CPU/schema.json    
  x-model-tags: Gaia-X    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### CPU NGSI-v2 キー値の例  
以下はJSON-LD形式のCPUをkey-valuesとした例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPU:id:BMSZ:55859332",  
  "type": "CPU",  
  "dateCreated": "2015-05-04T16:10:32Z",  
  "dateModified": "2008-02-12T00:15:56Z",  
  "source": "",  
  "name": "Basic CPU",  
  "alternateName": "",  
  "description": "",  
  "dataProvider": "",  
  "owner": [  
    "urn:ngsi-ld:CPU:items:YGYU:19193177",  
    "urn:ngsi-ld:CPU:items:LFVY:28632153"  
  ],  
  "seeAlso": [  
    ""  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      50.8484048,  
      4.3671841  
    ]  
  },  
  "address": {  
    "streetAddress": "Avenue des Arts",  
    "addressLocality": "Brussels",  
    "addressRegion": "Stay ",  
    "addressCountry": "Belgium",  
    "postalCode": "1210",  
    "postOfficeBoxNumber": "",  
    "streetNr": "6-9",  
    "district": ""  
  },  
  "areaServed": "Europe",  
  "cpuArchitecture": "x86-32",  
  "cpuFlag": [  
    "Carry"  
  ],  
  "smtEnabled": true,  
  "numberOfCores": 1,  
  "numberOfThreads": 32,  
  "baseFrequency": 20,  
  "boostFrequency": 40,  
  "lastLevelCacheSize": 2,  
  "thermalDesignPower": 5  
}  
```  
</details>  
#### CPU NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のCPUの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPU:id:BMSZ:55859332",  
  "type": "CPU",  
  "dateCreated": {  
    "type": "Date-Time",  
    "value": "2015-05-04T16:10:32Z"  
  },  
  "dateModified": {  
    "type": "Date-Time",  
    "value": "2008-02-12T00:15:56Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": ""  
  },  
  "name": {  
    "type": "Text",  
    "value": "Basic CPU"  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": ""  
  },  
  "description": {  
    "type": "Text",  
    "value": ""  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": ""  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CPU:items:YGYU:19193177",  
      "urn:ngsi-ld:CPU:items:LFVY:28632153"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      ""  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        50.8484048,  
        4.3671841  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Avenue des Arts",  
      "addressLocality": "Brussels",  
      "addressRegion": "Stay ",  
      "addressCountry": "Belgium",  
      "postalCode": "1210",  
      "postOfficeBoxNumber": "",  
      "streetNr": "6-9",  
      "district": ""  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Europe"  
  },  
  "cpuArchitecture": {  
    "type": "Text",  
    "value": "x86-32"  
  },  
  "cpuFlag": {  
    "type": "array",  
    "value": [  
      "Carry"  
    ]  
  },  
  "smtEnabled": {  
    "type": "Boolean",  
    "value": true  
  },  
  "numberOfCores": {  
    "type": "Number",  
    "value": 1  
  },  
  "numberOfThreads": {  
    "type": "Number",  
    "value": 32  
  },  
  "baseFrequency": {  
    "type": "Number",  
    "value": 20  
  },  
  "boostFrequency": {  
    "type": "Number",  
    "value": 40  
  },  
  "lastLevelCacheSize": {  
    "type": "Number",  
    "value": 2  
  },  
  "thermalDesignPower": {  
    "type": "Number",  
    "value": 5  
  }  
}  
```  
</details>  
#### CPU NGSI-LD キー値の例  
CPUをJSON-LD形式でkey-valuesとした例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPU:id:BMSZ:55859332",  
  "type": "CPU",  
  "dateCreated": "2015-05-04T16:10:32Z",  
  "dateModified": "2008-02-12T00:15:56Z",  
  "source": "",  
  "name": "Basic CPU",  
  "alternateName": "",  
  "description": "",  
  "dataProvider": "",  
  "owner": [  
    "urn:ngsi-ld:CPU:items:YGYU:19193177",  
    "urn:ngsi-ld:CPU:items:LFVY:28632153"  
  ],  
  "seeAlso": [  
    ""  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      50.8484048,  
      4.3671841  
    ]  
  },  
  "address": {  
    "streetAddress": "Avenue des Arts",  
    "addressLocality": "Brussels",  
    "addressRegion": "Stay ",  
    "addressCountry": "Belgium",  
    "postalCode": "1210",  
    "postOfficeBoxNumber": "",  
    "streetNr": "6-9",  
    "district": ""  
  },  
  "areaServed": "Europe",  
  "cpuArchitecture": "x86-32",  
  "cpuFlag": [  
    "Carry"  
  ],  
  "smtEnabled": true,  
  "numberOfCores": 1,  
  "numberOfThreads": 32,  
  "baseFrequency": 20,  
  "boostFrequency": 40,  
  "lastLevelCacheSize": 2,  
  "thermalDesignPower": 5,  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.Gaia-X/context.jsonld"  
  ]  
}  
```  
</details>  
#### CPU NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のCPUの例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPU:id:BMSZ:55859332",  
  "type": "CPU",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2015-05-04T16:10:32Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2008-02-12T00:15:56Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": ""  
  },  
  "name": {  
    "type": "Property",  
    "value": "Basic CPU"  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": ""  
  },  
  "description": {  
    "type": "Property",  
    "value": ""  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": ""  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:CPU:items:YGYU:19193177",  
      "urn:ngsi-ld:CPU:items:LFVY:28632153"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      ""  
    ]  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        50.8484048,  
        4.3671841  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Avenue des Arts",  
      "addressLocality": "Brussels",  
      "addressRegion": "Stay ",  
      "addressCountry": "Belgium",  
      "postalCode": "1210",  
      "postOfficeBoxNumber": "",  
      "streetNr": "6-9",  
      "district": ""  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Europe"  
  },  
  "cpuArchitecture": {  
    "type": "Property",  
    "value": "x86-32"  
  },  
  "cpuFlag": {  
    "type": "Property",  
    "value": [  
      "Carry"  
    ]  
  },  
  "smtEnabled": {  
    "type": "Property",  
    "value": true  
  },  
  "numberOfCores": {  
    "type": "Property",  
    "value": 1  
  },  
  "numberOfThreads": {  
    "type": "Property",  
    "value": 32  
  },  
  "baseFrequency": {  
    "type": "Property",  
    "value": 20,  
    "unitCode": "Mhz"  
  },  
  "boostFrequency": {  
    "type": "Property",  
    "value": 40,  
    "unitCode": "Mhz"  
  },  
  "lastLevelCacheSize": {  
    "type": "Property",  
    "value": 2  
  },  
  "thermalDesignPower": {  
    "type": "Property",  
    "value": 5,  
    "unitCode": "Wat"  
  },  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.Gaia-X/context.jsonld"  
  ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
マグニチュード単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照のこと。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
