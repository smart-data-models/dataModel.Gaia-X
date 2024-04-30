<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : CPU  
============<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.Gaia-X/blob/master/CPU/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Unité de traitement informatique des machines virtuelles et physiques**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse postale et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La région dans laquelle se trouve la localité et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local.    
	- `postOfficeBoxNumber[string]`: Le numéro de la boîte postale pour les adresses de boîtes postales. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numéro identifiant une propriété spécifique sur une voie publique    
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `baseFrequency[number]`: Fréquence de base de l'unité centrale.  - `boostFrequency[number]`: Augmenter la fréquence de l'unité centrale.  - `cpuArchitecture[string]`: Architecture de l'unité centrale définie par la chaîne de nom de la structure static const X86CPUDefinition builtin_x86_defs définie à l'adresse https://gitlab.com/qemu-project/qemu/-/blob/master/target/i386/cpu.c. Les architectures non répertoriées doivent être désignées comme "autres" Enum : "x86-32", "x86-64", "AArch-32", "AArch-64", "RISC-V", "Autres".  - `cpuFlag[array]`: Drapeaux de l'unité centrale tels que documentés par lscpu et définis dans https://github.com/torvalds/linux/blob/master/tools/arch/x86/include/asm/cpufeatures.h. Les drapeaux non répertoriés doivent être désignés comme "autres".  - `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `id[*]`: Identifiant unique de l'entité  - `lastLevelCacheSize[number]`: Taille du cache de dernier niveau de l'unité centrale.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `name[string]`: Le nom de cet élément  - `numberOfCores[number]`: Nombre de cœurs de l'unité centrale.  - `numberOfThreads[number]`: Nombre de threads de l'unité centrale.  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `smtEnabled[boolean]`: Le multithreading simultané (SMT) ou l'hyper threading (HT) est-il actif dans ce processeur ? Valeur par défaut : "Faux".  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `thermalDesignPower[number]`: Puissance de conception thermique du CPU.  - `type[string]`: Type d'entité NGSI. Il doit s'agir d'une CPU  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
Modèle de données provenant de l'adaptation des modèles de données des caractéristiques des services gaia-X définis dans linkml https://gitlab.com/gaia-x/technical-committee/service-characteristics/-/tree/develop/single-point-of-truth?ref_type=heads à l'utilisation avec les plates-formes NGSI  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Modèle de données description des propriétés  
Classés par ordre alphabétique (cliquez pour plus de détails)  
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
## Exemples de charges utiles  
#### CPU NGSI-v2 key-values Exemple  
Voici un exemple d'unité centrale au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
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
#### CPU NGSI-v2 normalisé Exemple  
Voici un exemple d'unité centrale au format JSON-LD normalisé. Ce format est compatible avec l'INSG-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
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
#### CPU NGSI-LD key-values Exemple  
Voici un exemple d'unité centrale au format JSON-LD en tant que valeurs clés. Ce format est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
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
#### CPU NGSI-LD normalisé Exemple  
Voici un exemple d'unité centrale au format JSON-LD normalisé. Ce format est compatible avec le format NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
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
Voir [FAQ 10] (https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse à la question de savoir comment traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
