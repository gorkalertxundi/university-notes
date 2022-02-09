# XSD
Describe y define la estructura de un XML.

## Caracteristicas
- Define que elemento puden aparecer
- Definir que atributos pueden aparecer
- Definir el orden
- Definir que elementos pueden ser vacios
- Definir el tipo de dato de cada elemento o atributo

Ejemplo:
```xml
<?xml version="1.0"?>
<xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema">

<xs:element name="note">
    <xs:complexType> <!-- Es para indicar que es un elemento (complejo) que dentro tiene mas elementos o atributos -->
        <xs:sequence>
            <xs:element name="to" type="xs:string"/> <!-- Tiene que ser un string el elemento to del XML -->
            <xs:element name="from" type="xs:string"/> <!-- Tiene que ser un string el elemento from del XML -->
            <xs:element name="heading" type="xs:string"/> <!-- Tiene que ser un string el elemento heading del XML -->
            <xs:element name="body" type="xs:string"/> <!-- Tiene que ser un string el elemento body del XML -->
        </xs:sequence>
    </xs:complexType>
</xs:element>

</xs:schema>
```

Archivo XML que se desea estructurar
```xml
<note>
    <to></to>
    <from></from>
    <heading></heading>
    <body></body>
</note>
```

## Referencia a XSD
El fichero XSD se ubica fuera del servidor
- Desplegado en un servidor
```xml
    <note xmlns:xsi="http://www.w3.org/2001/XMLSchema‐instance” xsi:schemaLocation="http://SERVER/note.xsd">
```
- Desplegado en un directorio local
```xml
    <note xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="note.xsd">
```