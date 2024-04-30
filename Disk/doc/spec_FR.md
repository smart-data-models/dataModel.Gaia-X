<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Disque  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.Gaia-X/blob/master/Disk/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- Aucune propriété requise  <!-- /35-RequiredProperties -->  
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
Disk:    
  description: Capabilities of a physical or virtual hard drive.    
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
    diskBusType:    
      description: 'Type of disk controller the disk is attached to.Enum:''SATA'', ''PATA'', ''SCSI'', ''SAS'', ''NVMe'', ''other'''    
      enum:    
        - SATA    
        - PATA    
        - SCSI    
        - SAS    
        - NVMe    
        - other    
      type: string    
      x-ngsi:    
        type: Property    
    diskSize:    
      description: The size of the hard drive.    
      type: number    
      x-ngsi:    
        type: Property    
    diskType:    
      description: 'The type of storage drive.Enum:''local HDD'', ''local SSD'', ''magnetic hard drive'', ''hybrid hard drive'', ''shared network storage'', ''other'''    
      enum:    
        - local HDD    
        - local SSD    
        - magnetic hard drive    
        - hybrid hard drive    
        - shared network storage    
        - other    
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
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Disk    
      enum:    
        - Disk    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://gitlab.com/gaia-x/technical-committee/service-characteristics/-/tree/develop/single-point-of-truth    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2024 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.Gaia-X/blob/master/Disk/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.Gaia-X/Disk/schema.json    
  x-model-tags: Gaia-X    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Disque NGSI-v2 valeurs-clés Exemple  
Voici un exemple de disque au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Disk:id:ABWR:38902808",  
  "type": "Disk",  
  "dateCreated": "2023-03-20T04:18:34Z",  
  "dateModified": "2024-05-24T19:47:29Z",  
  "source": "",  
  "name": "Regular disk",  
  "alternateName": "",  
  "description": "",  
  "dataProvider": "",  
  "owner": [  
    "urn:ngsi-ld:owner:items:NANC:42424898"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:addedinfo:CDAE:131345"  
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
  "areaServed": "europe",  
  "diskSize": 400,  
  "diskType": "shared network storage",  
  "diskBusType": "SAS"  
}  
```  
</details>  
#### Disque NGSI-v2 normalisé Exemple  
Voici un exemple de disque au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec l'INSG-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Disk:id:ABWR:38902808",  
  "type": "Disk",  
  "dateCreated": {  
    "type": "Date-Time",  
    "value": "2023-03-20T04:18:34Z"  
  },  
  "dateModified": {  
    "type": "Date-Time",  
    "value": "2024-05-24T19:47:29Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": ""  
  },  
  "name": {  
    "type": "Text",  
    "value": "Regular disk"  
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
      "urn:ngsi-ld:owner:items:NANC:42424898"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:addedinfo:CDAE:131345"  
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
    "value": "europe"  
  },  
  "diskSize": {  
    "type": "Number",  
    "value": 400,  
    "unitCode": "Gb"  
  },  
  "diskType": {  
    "type": "Text",  
    "value": "shared network storage"  
  },  
  "diskBusType": {  
    "type": "Text",  
    "value": "SAS"  
  }  
}  
```  
</details>  
#### Disque NGSI-LD valeurs clés Exemple  
Voici un exemple de disque au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Disk:id:ABWR:38902808",  
  "type": "Disk",  
  "dateCreated": "2023-03-20T04:18:34Z",  
  "dateModified": "2024-05-24T19:47:29Z",  
  "source": "",  
  "name": "Regular disk",  
  "alternateName": "",  
  "description": "",  
  "dataProvider": "",  
  "owner": [  
    "urn:ngsi-ld:owner:items:NANC:42424898"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:addedinfo:CDAE:131345"  
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
  "areaServed": "europe",  
  "diskSize": 400,  
  "diskType": "shared network storage",  
  "diskBusType": "SAS",  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.Gaia-X/context.jsonld"  
  ]  
}  
```  
</details>  
#### Disque NGSI-LD normalisé Exemple  
Voici un exemple de disque au format JSON-LD normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Disk:id:ABWR:38902808",  
  "type": "Disk",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2023-03-20T04:18:34Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2024-05-24T19:47:29Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": ""  
  },  
  "name": {  
    "type": "Property",  
    "value": "Regular disk"  
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
      "urn:ngsi-ld:owner:items:NANC:42424898"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:addedinfo:CDAE:131345"  
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
    "value": "europe"  
  },  
  "diskSize": {  
    "type": "Property",  
    "value": 400,  
    "unitCode": "Gb"  
  },  
  "diskType": {  
    "type": "Property",  
    "value": "shared network storage"  
  },  
  "diskBusType": {  
    "type": "Property",  
    "value": "SAS"  
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
