/* (Beta) Export of data model Memory of the subject dataModel.Gaia-X for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Memory_memoryClass_type AS ENUM ('SDRAM', 'DDR SDRAM', 'ECC DRAM', 'DDR4', 'DDR5', 'GDDR5', 'GDDR6', 'other');
CREATE TYPE Memory_memoryRank_type AS ENUM ('1R RDIMM', '2R RDIMM', '4R LRDIMM', 'other');
CREATE TYPE Memory_type AS ENUM ('Memory');
CREATE TABLE Memory (
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "eccEnabled" BOOLEAN,
  "hardwareEncryption" BOOLEAN,
  "id" TEXT PRIMARY KEY,
  "location" JSON,
  "memoryClass" Memory_memoryClass_type,
  "memoryRank" Memory_memoryRank_type,
  "memorySize" NUMERIC,
  "name" TEXT,
  "owner" JSON,
  "seeAlso" JSON,
  "source" TEXT,
  "type" Memory_type
);