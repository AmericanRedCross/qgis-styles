<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyAlgorithm="0" maxScale="0" simplifyDrawingHints="1" simplifyMaxScale="1" readOnly="0" minScale="1e+8" simplifyLocal="1" version="3.0.1-Girona" labelsEnabled="1" hasScaleBasedVisibilityFlag="0">
  <renderer-v2 symbollevels="1" forceraster="0" type="RuleRenderer" enableorderby="0">
    <rules key="{589fecc9-fa2a-479e-affb-98fe51c55345}">
      <rule filter="&quot;highway&quot; = 'motorway'" label="motorway" key="{96c557d6-4d14-44d7-be4f-e05d1827dbcc}">
        <rule scalemaxdenom="1000000" filter=" &quot;tunnel&quot; IS NULL" scalemindenom="100000" symbol="0" label="motorway 1m" key="{2a9ad0e7-ec26-411d-9996-6c905737c28f}"/>
        <rule scalemaxdenom="100000" filter="&quot;bridge&quot; IS NOT NULL" checkstate="0" scalemindenom="30000" symbol="1" label="motorway 100k" key="{2a6bd2aa-dbe2-431e-98e4-abd6e1e652e9}"/>
        <rule scalemaxdenom="30000" filter="&quot;bridge&quot; IS NOT NULL" checkstate="0" scalemindenom="12000" symbol="2" label="motorway 30k" key="{c03003de-fba2-47e3-a800-807a99d6f09e}"/>
        <rule scalemaxdenom="12000" filter="&quot;bridge&quot; IS NOT NULL" scalemindenom="5000" symbol="3" label="motorway 12k" key="{950969e0-a665-4da4-98f8-6c2f2f9ee76f}"/>
        <rule scalemaxdenom="5000" filter="&quot;bridge&quot; IS NOT NULL" scalemindenom="100" symbol="4" label="motorway 5k" key="{4126439a-a251-4266-8d93-c32640a4a4e8}"/>
        <rule scalemaxdenom="100000" filter=" &quot;tunnel&quot; IS NULL" scalemindenom="30000" symbol="5" label="motorway 100k" key="{b8fc9a4c-24c3-469d-a156-1ad4ae7f2822}"/>
        <rule scalemaxdenom="30000" filter=" &quot;tunnel&quot; IS NULL" scalemindenom="12000" symbol="6" label="motorway 30k" key="{b8fc9a4c-24c3-469d-a156-1ad4ae7f2822}"/>
        <rule scalemaxdenom="12000" filter=" &quot;tunnel&quot; IS NULL" scalemindenom="5000" symbol="7" label="motorway 12k" key="{a2b830b0-ad0d-4f57-a145-9bfee3d52673}"/>
        <rule scalemaxdenom="5000" filter=" &quot;tunnel&quot; IS NULL" scalemindenom="100" symbol="8" label="motorway 5k" key="{b52a8c87-84ff-43e2-ad5a-5afb94b972d6}"/>
        <rule scalemaxdenom="100000" filter="  &quot;tunnel&quot;  =  'yes' " scalemindenom="30000" symbol="9" label="motorway tunnel 100k" key="{c9201fc6-561e-4d5d-9742-63234cfecf77}"/>
        <rule scalemaxdenom="30000" filter="  &quot;tunnel&quot;  =  'yes' " scalemindenom="12000" symbol="10" label="motorway tunnel 30k" key="{d3f7ba88-8fe5-4160-84a8-d0b1f10f88a7}"/>
        <rule scalemaxdenom="12000" filter="  &quot;tunnel&quot;  =  'yes' " scalemindenom="5000" symbol="11" label="motorway tunnel 12k" key="{dc65094b-632e-4791-924a-4731815ab092}"/>
        <rule scalemaxdenom="5000" filter="  &quot;tunnel&quot;  =  'yes' " scalemindenom="100" symbol="12" label="motorway tunnel 5k" key="{0117d5ae-a1f4-4c01-9708-de7da50fccd6}"/>
      </rule>
      <rule filter=" &quot;highway&quot;  IN ('motorway_link','trunk','trunk_link','primary','primary_link')" label="trunk and primary" key="{c87346f4-3849-4ad7-b85e-7775d812c8c4}">
        <rule scalemaxdenom="100000" filter="&quot;highway&quot; = 'motorway_link' AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" checkstate="0" scalemindenom="30000" symbol="13" label="motorway link 100k" key="{7365ea60-24be-426c-a78c-a909179a4665}"/>
        <rule scalemaxdenom="30000" filter="&quot;highway&quot; = 'motorway_link' AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" checkstate="0" scalemindenom="12000" symbol="14" label="motorway link 30k" key="{dc784f75-bfbb-40c8-b13a-45a23b1d05e0}"/>
        <rule scalemaxdenom="12000" filter="&quot;highway&quot; = 'motorway_link' AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" scalemindenom="5000" symbol="15" label="motorway link 12k" key="{685bbad0-e03d-4cd2-9251-2e64c1dfab15}"/>
        <rule scalemaxdenom="5000" filter="&quot;highway&quot; = 'motorway_link' AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" scalemindenom="100" symbol="16" label="motorway link 5k" key="{c811129c-d830-45f6-8870-49b9f5c90ac5}"/>
        <rule scalemaxdenom="1000000" filter="&quot;highway&quot; = 'trunk' AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" checkstate="0" scalemindenom="200000" symbol="17" label="trunk 1m" key="{eca5ac1f-6200-4f2e-8feb-59402ec8eeb1}"/>
        <rule scalemaxdenom="200000" filter="&quot;highway&quot; = 'trunk' AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" checkstate="0" scalemindenom="30000" symbol="18" label="trunk 200k" key="{127d6a1e-f640-4cbc-b230-af0efabbff1b}"/>
        <rule scalemaxdenom="30000" filter="&quot;highway&quot; = 'trunk' AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" checkstate="0" scalemindenom="12000" symbol="19" label="trunk 30k" key="{1205f94c-68bb-43f4-9d0f-61052aa20d6d}"/>
        <rule scalemaxdenom="12000" filter="&quot;highway&quot; = 'trunk' AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" scalemindenom="5000" symbol="20" label="trunk 12k" key="{fb559c47-6cc2-411a-bb65-40713fd908ca}"/>
        <rule scalemaxdenom="5000" filter="&quot;highway&quot; = 'trunk' AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" scalemindenom="100" symbol="21" label="trunk 5k" key="{2f114781-755f-4e84-9060-1adcd10a5c34}"/>
        <rule scalemaxdenom="100000" filter="&quot;highway&quot; = 'trunk_link' AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" checkstate="0" scalemindenom="30000" symbol="22" label="trunk link 100k" key="{01f0b92c-89e5-4fef-aa6d-22dee00b5b5f}"/>
        <rule scalemaxdenom="30000" filter="&quot;highway&quot; = 'trunk_link' AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" checkstate="0" scalemindenom="12000" symbol="23" label="trunk link 30k" key="{e49e8378-f69f-4d36-acc1-cdc1e944cec6}"/>
        <rule scalemaxdenom="12000" filter="&quot;highway&quot; = 'trunk_link' AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" scalemindenom="5000" symbol="24" label="trunk link 12k" key="{3de7b0d3-3d70-407f-abf3-3b1d0117082e}"/>
        <rule scalemaxdenom="5000" filter="&quot;highway&quot; = 'trunk_link' AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" scalemindenom="100" symbol="25" label="trunk link 5k" key="{6a533ef4-0208-4511-ad7b-f8ad15bc1d78}"/>
        <rule scalemaxdenom="100000" filter="&quot;highway&quot; = 'motorway_link' AND &quot;tunnel&quot; IS NULL" scalemindenom="30000" symbol="26" label="motorway link 100k" key="{48a5d94a-17e5-4bc8-aaa1-923ecbed7c27}"/>
        <rule scalemaxdenom="30000" filter="&quot;highway&quot; = 'motorway_link' AND &quot;tunnel&quot; IS NULL" scalemindenom="12000" symbol="27" label="motorway link 30k" key="{f9524bc8-03ae-4bfe-a040-534823d7c856}"/>
        <rule scalemaxdenom="12000" filter="&quot;highway&quot; = 'motorway_link' AND &quot;tunnel&quot; IS NULL" scalemindenom="5000" symbol="28" label="motorway link 12k" key="{020f8522-587b-49a4-a386-9f653cd0978c}"/>
        <rule scalemaxdenom="5000" filter="&quot;highway&quot; = 'motorway_link' AND &quot;tunnel&quot; IS NULL" scalemindenom="100" symbol="29" label="motorway link 5k" key="{9eb29ec2-233d-4091-9889-6236d730cb1f}"/>
        <rule scalemaxdenom="1000000" filter="&quot;highway&quot; = 'trunk' AND &quot;tunnel&quot; IS NULL" scalemindenom="200000" symbol="30" label="trunk 1m" key="{8a1d69a4-dd83-41b5-b2e8-194b2661dd1a}"/>
        <rule scalemaxdenom="200000" filter="&quot;highway&quot; = 'trunk' AND &quot;tunnel&quot; IS NULL" scalemindenom="30000" symbol="31" label="trunk 200k" key="{7d1b5380-bac1-48b3-bc84-f742c9b9c1a4}"/>
        <rule scalemaxdenom="30000" filter="&quot;highway&quot; = 'trunk' AND &quot;tunnel&quot; IS NULL" scalemindenom="12000" symbol="32" label="trunk 30k" key="{cfaa34de-d772-419f-adef-b55168abf6a5}"/>
        <rule scalemaxdenom="12000" filter="&quot;highway&quot; = 'trunk' AND &quot;tunnel&quot; IS NULL" scalemindenom="5000" symbol="33" label="trunk 12k" key="{676f18ee-6b02-4efc-bb32-073eca76462b}"/>
        <rule scalemaxdenom="5000" filter="&quot;highway&quot; = 'trunk' AND &quot;tunnel&quot; IS NULL" scalemindenom="100" symbol="34" label="trunk 5k" key="{fe127506-527f-466a-befd-db2ad7d3f95b}"/>
        <rule scalemaxdenom="100000" filter="&quot;highway&quot; = 'trunk_link' AND &quot;tunnel&quot; IS NULL" scalemindenom="30000" symbol="35" label="trunk link 100k" key="{8654c1b5-fbc6-4dd3-9bdf-59938f97663f}"/>
        <rule scalemaxdenom="30000" filter="&quot;highway&quot; = 'trunk_link' AND &quot;tunnel&quot; IS NULL" scalemindenom="12000" symbol="36" label="trunk link 30k" key="{079aab22-2290-4af9-86ca-6dbf0c4b1b27}"/>
        <rule scalemaxdenom="12000" filter="&quot;highway&quot; = 'trunk_link' AND &quot;tunnel&quot; IS NULL" scalemindenom="5000" symbol="37" label="trunk link 12k" key="{079aab22-2290-4af9-86ca-6dbf0c4b1b27}"/>
        <rule scalemaxdenom="5000" filter="&quot;highway&quot; = 'trunk_link' AND &quot;tunnel&quot; IS NULL" scalemindenom="100" symbol="38" label="trunk link 5k" key="{7b4bf144-05d4-4ef8-a6d7-6c58cec38f03}"/>
        <rule scalemaxdenom="1000000" filter=" (&quot;highway&quot; = 'primary' OR &quot;highway&quot; = 'primary_link' OR &quot;highway&quot; = 'motorway_link')AND &quot;tunnel&quot; IS NULL" scalemindenom="100000" symbol="39" label="primary 1m" key="{f690eb4a-89cc-4c80-854d-e38f8264da29}"/>
        <rule scalemaxdenom="400000" filter=" (&quot;highway&quot; = 'primary' OR &quot;highway&quot; = 'primary_link' OR &quot;highway&quot; = 'motorway_link')AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" checkstate="0" scalemindenom="100000" symbol="40" label="primary 400k" key="{e6ce3c10-024e-4056-8f80-30c40389635c}"/>
        <rule scalemaxdenom="100000" filter=" (&quot;highway&quot; = 'primary' OR &quot;highway&quot; = 'primary_link' OR &quot;highway&quot; = 'motorway_link')AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" checkstate="0" scalemindenom="12000" symbol="41" label="primary 100k" key="{a869df97-6042-4a94-81c3-a8816693f873}"/>
        <rule scalemaxdenom="12000" filter=" (&quot;highway&quot; = 'primary' OR &quot;highway&quot; = 'primary_link' OR &quot;highway&quot; = 'motorway_link')AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" scalemindenom="5000" symbol="42" label="primary 12k" key="{40b9face-26ea-4957-bec6-bfcb3b9eec99}"/>
        <rule scalemaxdenom="5000" filter=" (&quot;highway&quot; = 'primary' OR &quot;highway&quot; = 'primary_link' OR &quot;highway&quot; = 'motorway_link')AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" scalemindenom="100" symbol="43" label="primary 5k" key="{2330a717-7d5f-4a4a-a8eb-e5a2b7794f2f}"/>
        <rule scalemaxdenom="400000" filter=" (&quot;highway&quot; = 'primary' OR &quot;highway&quot; = 'primary_link' OR &quot;highway&quot; = 'motorway_link')AND &quot;tunnel&quot; IS NULL" scalemindenom="100000" symbol="44" label="primary 400k" key="{e2cdafbd-181e-49b5-b522-26d2b35606d8}"/>
        <rule scalemaxdenom="100000" filter=" (&quot;highway&quot; = 'primary' OR &quot;highway&quot; = 'primary_link' OR &quot;highway&quot; = 'motorway_link')AND &quot;tunnel&quot; IS NULL" scalemindenom="12000" symbol="45" label="primary 100k" key="{e6c73d7a-8c8c-4435-a98f-9fa23c1ef76f}"/>
        <rule scalemaxdenom="12000" filter=" (&quot;highway&quot; = 'primary' OR &quot;highway&quot; = 'primary_link' OR &quot;highway&quot; = 'motorway_link')AND &quot;tunnel&quot; IS NULL" scalemindenom="5000" symbol="46" label="primary 12k" key="{15778507-3a54-4698-aa95-48251a680ada}"/>
        <rule scalemaxdenom="5000" filter=" (&quot;highway&quot; = 'primary' OR &quot;highway&quot; = 'primary_link' OR &quot;highway&quot; = 'motorway_link')AND &quot;tunnel&quot; IS NULL" scalemindenom="100" symbol="47" label="primary 5k" key="{eee6771c-81ec-4044-a075-62987e3816d3}"/>
        <rule filter=" &quot;tunnel&quot;  =  'yes' " symbol="48" label="trunk and primary tunnel" key="{cd6bc956-1837-43a4-a70e-65463a3ff400}"/>
      </rule>
      <rule filter="(&quot;highway&quot; = 'secondary' OR &quot;highway&quot; = 'secondary_link')&#xd;&#xa;AND &quot;tunnel&quot; IS NULL" label="secondary" key="{f5dc2715-3d88-44a0-997e-bd441047c7ee}">
        <rule scalemaxdenom="600000" filter="(&quot;highway&quot; = 'secondary' OR &quot;highway&quot; = 'secondary_link')&#xd;&#xa;AND &quot;tunnel&quot; IS NULL" scalemindenom="200000" symbol="49" label="secondary 600k" key="{0e59ed54-35c1-414f-9e62-3e94fe968f01}"/>
        <rule scalemaxdenom="200000" filter="(&quot;highway&quot; = 'secondary' OR &quot;highway&quot; = 'secondary_link')&#xd;&#xa;AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" checkstate="0" scalemindenom="100000" symbol="50" label="secondary 200k" key="{18cc3346-bc0d-429e-a22e-88535d6e762e}"/>
        <rule scalemaxdenom="100000" filter="(&quot;highway&quot; = 'secondary' OR &quot;highway&quot; = 'secondary_link')&#xd;&#xa;AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" checkstate="0" scalemindenom="5000" symbol="51" label="secondary 100k" key="{3c792c11-8f66-4191-b615-8aa07eb5a255}"/>
        <rule scalemaxdenom="5000" filter="(&quot;highway&quot; = 'secondary' OR &quot;highway&quot; = 'secondary_link')&#xd;&#xa;AND &quot;tunnel&quot; IS NULL AND &quot;bridge&quot; IS NOT NULL" scalemindenom="100" symbol="52" label="secondary 5k" key="{6eb99b2a-ed91-4d2f-91aa-551570bc4eda}"/>
        <rule scalemaxdenom="200000" filter="(&quot;highway&quot; = 'secondary' OR &quot;highway&quot; = 'secondary_link')&#xd;&#xa;AND &quot;tunnel&quot; IS NULL" scalemindenom="100000" symbol="53" label="secondary 200k" key="{57b7354d-fd84-4847-bcc4-6f9e41747c62}"/>
        <rule scalemaxdenom="100000" filter="(&quot;highway&quot; = 'secondary' OR &quot;highway&quot; = 'secondary_link')&#xd;&#xa;AND &quot;tunnel&quot; IS NULL" scalemindenom="5000" symbol="54" label="secondary 100k" key="{7f7c677e-6562-4981-a194-cc31c3b8e2af}"/>
        <rule scalemaxdenom="5000" filter="(&quot;highway&quot; = 'secondary' OR &quot;highway&quot; = 'secondary_link')&#xd;&#xa;AND &quot;tunnel&quot; IS NULL" scalemindenom="100" symbol="55" label="secondary 5k" key="{4f6ea15e-5c6e-4662-b8a5-1721e7431de4}"/>
      </rule>
      <rule filter="(&quot;highway&quot; = 'secondary' OR &quot;highway&quot; = 'secondary_link')&#xd;&#xa;AND &quot;tunnel&quot; = 'yes'" symbol="56" label="secondary tunnel" key="{fd321f91-f624-4a9a-89fe-14f07548ada5}"/>
      <rule scalemaxdenom="200000" filter=" (&quot;highway&quot; = 'tertiary' OR &quot;highway&quot; = 'tertiary_link') AND &quot;bridge&quot; IS NOT NULL" checkstate="0" scalemindenom="12000" symbol="57" label="tertiary 200k" key="{64172e1f-361c-487b-a619-5481aa091ca2}"/>
      <rule scalemaxdenom="12000" filter="( &quot;highway&quot; = 'tertiary' OR &quot;highway&quot; = 'tertiary_link') AND &quot;bridge&quot; IS NOT NULL" scalemindenom="5000" symbol="58" label="tertiary 12k" key="{4c91458d-558f-42fb-89c3-709eb76b1136}"/>
      <rule scalemaxdenom="5000" filter="( &quot;highway&quot; = 'tertiary' OR &quot;highway&quot; = 'tertiary_link' )AND &quot;bridge&quot; IS NOT NULL" scalemindenom="100" symbol="59" label="tertiary 5k" key="{14fde649-2a35-49d9-9024-ee66335a438d}"/>
      <rule scalemaxdenom="200000" filter=" &quot;highway&quot; = 'tertiary' OR &quot;highway&quot; = 'tertiary_link'" scalemindenom="12000" symbol="60" label="tertiary 200k" key="{add8c7b4-9792-4eda-a51e-12bf6e655854}"/>
      <rule scalemaxdenom="12000" filter=" &quot;highway&quot; = 'tertiary' OR &quot;highway&quot; = 'tertiary_link'" scalemindenom="5000" symbol="61" label="tertiary 12k" key="{5d3ae9a3-8c73-4b08-a803-5246bcd69998}"/>
      <rule scalemaxdenom="5000" filter=" &quot;highway&quot; = 'tertiary' OR &quot;highway&quot; = 'tertiary_link'" scalemindenom="100" symbol="62" label="tertiary 5k" key="{a9e2d749-b0ec-4ca3-a3aa-878813a74d66}"/>
      <rule scalemaxdenom="125000" filter="&quot;highway&quot; IN ('residential','service','unclassified','steps','cycleway','living_street','services','raceway','construction')" scalemindenom="30000" symbol="63" label="minor road 125k" key="{eb3d9e2f-1a2c-472f-ac3d-9a27b9f5b20c}"/>
      <rule scalemaxdenom="30000" filter="&quot;highway&quot; IN ('residential','unclassified','steps','cycleway','living_street','services','raceway','construction')" scalemindenom="12000" symbol="64" label="minor road 30k" key="{e3e70ac6-4ff1-498b-98f5-281473d3baa9}"/>
      <rule scalemaxdenom="12000" filter="&quot;highway&quot; IN ('residential','unclassified','steps','cycleway','living_street','services','raceway','construction')" scalemindenom="5000" symbol="65" label="minor road 12k" key="{f458b762-7023-4e70-badb-78141d0b6b53}"/>
      <rule scalemaxdenom="5000" filter="&quot;highway&quot; IN ('residential','unclassified','steps','cycleway','living_street','services','raceway','construction')" scalemindenom="100" symbol="66" label="minor road 5k" key="{ea511a82-3630-4ab2-8f84-331c88969af2}"/>
      <rule scalemaxdenom="30000" filter="&quot;highway&quot; = 'service'" scalemindenom="12000" symbol="67" label="service 30k" key="{0947c0f8-f17c-45f9-aed2-018eafbe4ae3}"/>
      <rule scalemaxdenom="12000" filter="&quot;highway&quot; = 'service'" scalemindenom="5000" symbol="68" label="service 12k" key="{4cfd8db6-4d1c-429c-b3f2-89165eab33db}"/>
      <rule scalemaxdenom="5000" filter="&quot;highway&quot; = 'service'" scalemindenom="100" symbol="69" label="service 5k" key="{67f23ba4-d9a4-480b-b55c-5fe75903c467}"/>
      <rule scalemaxdenom="70000" filter=" &quot;highway&quot;  =  'footway' OR &#xd;&#xa; &quot;highway&quot; = 'pedestrian' OR &quot;highway&quot; = 'path'" scalemindenom="12000" symbol="70" label="footway 70k" key="{be8271cc-aed7-4ed7-9535-7b6f24f3073d}"/>
      <rule scalemaxdenom="12000" filter=" &quot;highway&quot;  =  'footway' OR &#xd;&#xa; &quot;highway&quot; = 'pedestrian' OR &quot;highway&quot; = 'path'" scalemindenom="100" symbol="71" label="footway 12k" key="{c6c0de14-daab-46bb-9aed-540a557f5423}"/>
      <rule scalemaxdenom="70000" filter=" &quot;highway&quot;  = 'track'" scalemindenom="100" symbol="72" label="track" key="{935c8ab0-f54d-4141-a480-efeb71eb50ba}"/>
      <rule filter=" &quot;railway&quot; =  'rail' " symbol="73" label="rail" key="{1c43e0fd-13c4-48b9-868e-ca17df779c3c}">
        <rule filter="&quot;bridge&quot; =  'yes' " symbol="74" label="rail" key="{a4065320-7017-4d98-ae7c-fe5102e73075}"/>
      </rule>
      <rule filter=" &quot;man_made&quot; = 'pier'" symbol="75" label="pier" key="{181b33dd-8c2d-4690-b165-c6e762eeaed6}"/>
      <rule filter=" &quot;route&quot;='ferry'" symbol="76" label="ferry_routes" key="{8b81017b-c439-4aaf-bdfe-b5c6447e1ffd}"/>
      <rule filter=" &quot;barrier&quot; =  'wall' " symbol="77" label="wall" key="{453e7941-3b2c-447c-85f6-6964de109eb9}"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="10">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,152,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="10">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="110,102,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="186,178,202,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="186,178,202,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="186,178,202,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="9">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="110,102,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="14" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="9">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="110,102,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="15" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="9">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="110,102,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="16" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="9">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="110,102,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.6"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="17" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="110,102,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="18" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="110,102,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="19" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="110,102,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="10">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="110,102,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.3"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="20" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="110,102,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="21" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="110,102,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3.6"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="22" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="9">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="110,102,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="23" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="9">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="110,102,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.4"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="24" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="9">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="110,102,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="25" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="9">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="110,102,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="26" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="9">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,152,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.9"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="27" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="9">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,152,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="28" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="9">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,152,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="29" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="9">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,152,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="10">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="110,102,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="30" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,152,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="31" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,152,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="32" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,152,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="33" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,152,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="34" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,152,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="35" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="9">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,152,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.9"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="36" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="9">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,152,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="37" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="9">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,152,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="38" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="9">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,152,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="39" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="210,147,142,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.15"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="10">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="110,102,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="4"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="40" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,97,92,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.4"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="41" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,97,92,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="42" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,97,92,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="43" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,97,92,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="44" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="210,147,142,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="45" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="210,147,142,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="46" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="210,147,142,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="47" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="8">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="210,147,142,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="48" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="236,173,168,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="49" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="7">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="232,203,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="10">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,152,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="50" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="7">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="183,153,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.6"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="51" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="7">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="183,153,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="52" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="7">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="183,153,126,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3.4"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="53" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="7">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="232,203,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.9"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="54" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="7">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="232,203,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="55" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="7">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="232,203,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.4"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="56" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,229,202,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="57" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="6">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="169,161,103,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.6"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="58" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="6">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="169,161,103,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="59" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="6">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="169,161,103,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="10">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,152,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="60" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="6">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="218,221,153,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.9"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="61" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="6">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="218,221,153,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="62" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="6">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="218,221,153,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="63" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="4">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="217,212,190,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.4"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="64" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="4">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="226,223,206,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.9"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="5">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="246,245,240,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.3"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="65" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="4">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="226,223,206,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="5">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="246,245,240,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="66" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="4">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="226,223,206,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="5">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="246,245,240,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="67" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="2">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="226,223,206,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="3">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="240,238,228,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.4"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="68" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="2">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="226,223,206,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="3">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="240,238,228,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="69" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="2">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="226,223,206,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="3">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="240,238,228,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="10">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,152,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="70" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="217,212,190,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="0.4"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="71" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="217,212,190,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="0.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="72" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="209,203,177,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.66"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="1" enabled="1" pass="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="237,234,225,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="0.53"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="73" clip_to_extent="1" type="line" alpha="1">
        <layer class="MarkerLine" locked="0" enabled="1" pass="2">
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@73@0" clip_to_extent="1" type="marker" alpha="1">
            <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="138,140,142,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="3"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="2">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="138,140,142,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0.8"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="2">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="138,140,142,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="-0.8"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="74" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="10">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="194,197,200,188"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" locked="0" enabled="1" pass="11">
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@74@1" clip_to_extent="1" type="marker" alpha="1">
            <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="194,197,200,188"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="3"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="11">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="194,197,200,188"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0.8"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="11">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="194,197,200,188"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="-0.8"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="75" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="10">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="178,181,184,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.3"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="76" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="10">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="2;0.5"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="48,121,203,255"/>
          <prop k="line_style" v="dash"/>
          <prop k="line_width" v="0.1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="77" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="10">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="dash dot dot"/>
          <prop k="line_width" v="0.05"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="10">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="160,152,176,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="186,178,202,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{de211d5c-67dd-4be0-81f0-a950e61e5b85}">
      <rule scalemaxdenom="14000" filter="&quot;highway&quot; IN ('residential','service','unclassified','steps','path','cycleway','living_street','services','raceway','construction')" scalemindenom="1000" description="minor roads 12k" key="{6fdb2ca2-947f-4504-baa9-c55a71046690}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="name" isExpression="0" namedStyle="Regular" textColor="82,82,82,255" fontItalic="0" fontWordSpacing="0" fontSize="3.5" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="0.5" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="0.8" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="4294967295"/>
          <placement distUnits="MM" rotationAngle="0" placement="2" quadOffset="4" placementFlags="9" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="100" fontMinPixelSize="3" minFeatureSize="12" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="24000" filter="&quot;highway&quot; IN ('residential','service','unclassified','steps','path','cycleway','living_street','services','raceway','construction')" scalemindenom="14000" description="minor roads 24k" key="{b9e78a3e-32a2-42ae-a67d-6d94654b9f6e}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="name" isExpression="0" namedStyle="Regular" textColor="82,82,82,255" fontItalic="0" fontWordSpacing="0" fontSize="7" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="0.8" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="4294967295"/>
          <placement distUnits="MM" rotationAngle="0" placement="2" quadOffset="4" placementFlags="9" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="100" fontMinPixelSize="3" minFeatureSize="12" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="30000" filter=" &quot;highway&quot; IN ( 'tertiary_link' , 'tertiary' , 'secondary_link' , 'secondary' , 'primary_link' , 'primary' )" scalemindenom="1000" description="main roads" key="{64ecdbcd-d908-403d-a3dd-b0adc3621fec}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="name" isExpression="0" namedStyle="Normal" textColor="82,82,82,255" fontItalic="0" fontWordSpacing="0" fontSize="8.25" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="0.8" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="4294967295"/>
          <placement distUnits="MM" rotationAngle="0" placement="2" quadOffset="4" placementFlags="9" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="0" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter=" &quot;highway&quot; IN ( 'trunk' , 'trunk_link' , 'motorway','motorway_link')" description="motorways" key="{e8d377df-a680-4000-a03d-cacea58018d0}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="75" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="name" isExpression="0" namedStyle="Bold" textColor="82,82,82,255" fontItalic="0" fontWordSpacing="0" fontSize="4.25" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="0.5" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="0.8" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="4294967295"/>
          <placement distUnits="MM" rotationAngle="0" placement="2" quadOffset="4" placementFlags="9" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="10" fontMinPixelSize="3" minFeatureSize="0" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <LinearlyInterpolatedDiagramRenderer attributeLegend="1" lowerValue="0" upperValue="0" upperWidth="50" classificationAttributeExpression="" upperHeight="50" lowerWidth="0" lowerHeight="0" diagramType="Histogram">
    <DiagramCategory width="15" rotationOffset="270" barWidth="5" minimumSize="0" sizeScale="3x:0,0,0,0,0,0" penWidth="0" enabled="0" minScaleDenominator="0" height="15" backgroundAlpha="255" lineSizeType="MM" labelPlacementMethod="XHeight" scaleBasedVisibility="0" diagramOrientation="Up" maxScaleDenominator="1e+8" backgroundColor="#ffffff" scaleDependency="Area" penColor="#000000" opacity="1" sizeType="MM" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </LinearlyInterpolatedDiagramRenderer>
  <DiagramLayerSettings obstacle="0" showAll="1" dist="0" placement="2" zIndex="0" priority="0" linePlacementFlags="2">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties" type="Map">
          <Option name="show" type="Map">
            <Option name="active" value="true" type="bool"/>
            <Option name="field" value="fid" type="QString"/>
            <Option name="type" value="2" type="int"/>
          </Option>
        </Option>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aeroway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="barrier">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="blockage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="capacity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="covered">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="depth">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="diameter">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="highway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="industrial">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="landuse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="layer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="man_made">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:my">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="natural">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="public_transport">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pump">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="route">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="smoothness">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="social_facility">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surface">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tunnel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="water">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="waterway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wheelchair">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="z_index">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="osm_id"/>
    <alias name="" index="2" field="aeroway"/>
    <alias name="" index="3" field="amenity"/>
    <alias name="" index="4" field="barrier"/>
    <alias name="" index="5" field="blockage"/>
    <alias name="" index="6" field="bridge"/>
    <alias name="" index="7" field="building"/>
    <alias name="" index="8" field="capacity"/>
    <alias name="" index="9" field="covered"/>
    <alias name="" index="10" field="depth"/>
    <alias name="" index="11" field="diameter"/>
    <alias name="" index="12" field="highway"/>
    <alias name="" index="13" field="industrial"/>
    <alias name="" index="14" field="landuse"/>
    <alias name="" index="15" field="layer"/>
    <alias name="" index="16" field="man_made"/>
    <alias name="" index="17" field="name"/>
    <alias name="" index="18" field="name:en"/>
    <alias name="" index="19" field="name:my"/>
    <alias name="" index="20" field="natural"/>
    <alias name="" index="21" field="oneway"/>
    <alias name="" index="22" field="operator"/>
    <alias name="" index="23" field="parking"/>
    <alias name="" index="24" field="public_transport"/>
    <alias name="" index="25" field="pump"/>
    <alias name="" index="26" field="railway"/>
    <alias name="" index="27" field="route"/>
    <alias name="" index="28" field="smoothness"/>
    <alias name="" index="29" field="social_facility"/>
    <alias name="" index="30" field="surface"/>
    <alias name="" index="31" field="tunnel"/>
    <alias name="" index="32" field="water"/>
    <alias name="" index="33" field="waterway"/>
    <alias name="" index="34" field="wheelchair"/>
    <alias name="" index="35" field="width"/>
    <alias name="" index="36" field="z_index"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="osm_id"/>
    <default applyOnUpdate="0" expression="" field="aeroway"/>
    <default applyOnUpdate="0" expression="" field="amenity"/>
    <default applyOnUpdate="0" expression="" field="barrier"/>
    <default applyOnUpdate="0" expression="" field="blockage"/>
    <default applyOnUpdate="0" expression="" field="bridge"/>
    <default applyOnUpdate="0" expression="" field="building"/>
    <default applyOnUpdate="0" expression="" field="capacity"/>
    <default applyOnUpdate="0" expression="" field="covered"/>
    <default applyOnUpdate="0" expression="" field="depth"/>
    <default applyOnUpdate="0" expression="" field="diameter"/>
    <default applyOnUpdate="0" expression="" field="highway"/>
    <default applyOnUpdate="0" expression="" field="industrial"/>
    <default applyOnUpdate="0" expression="" field="landuse"/>
    <default applyOnUpdate="0" expression="" field="layer"/>
    <default applyOnUpdate="0" expression="" field="man_made"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="name:en"/>
    <default applyOnUpdate="0" expression="" field="name:my"/>
    <default applyOnUpdate="0" expression="" field="natural"/>
    <default applyOnUpdate="0" expression="" field="oneway"/>
    <default applyOnUpdate="0" expression="" field="operator"/>
    <default applyOnUpdate="0" expression="" field="parking"/>
    <default applyOnUpdate="0" expression="" field="public_transport"/>
    <default applyOnUpdate="0" expression="" field="pump"/>
    <default applyOnUpdate="0" expression="" field="railway"/>
    <default applyOnUpdate="0" expression="" field="route"/>
    <default applyOnUpdate="0" expression="" field="smoothness"/>
    <default applyOnUpdate="0" expression="" field="social_facility"/>
    <default applyOnUpdate="0" expression="" field="surface"/>
    <default applyOnUpdate="0" expression="" field="tunnel"/>
    <default applyOnUpdate="0" expression="" field="water"/>
    <default applyOnUpdate="0" expression="" field="waterway"/>
    <default applyOnUpdate="0" expression="" field="wheelchair"/>
    <default applyOnUpdate="0" expression="" field="width"/>
    <default applyOnUpdate="0" expression="" field="z_index"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" notnull_strength="1" field="fid" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="osm_id" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="aeroway" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="amenity" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="barrier" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="blockage" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="bridge" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="building" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="capacity" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="covered" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="depth" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="diameter" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="highway" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="industrial" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="landuse" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="layer" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="man_made" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="name" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="name:en" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="name:my" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="natural" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="oneway" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="operator" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="parking" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="public_transport" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="pump" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="railway" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="route" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="smoothness" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="social_facility" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="surface" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="tunnel" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="water" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="waterway" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="wheelchair" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="width" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="z_index" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="osm_id"/>
    <constraint exp="" desc="" field="aeroway"/>
    <constraint exp="" desc="" field="amenity"/>
    <constraint exp="" desc="" field="barrier"/>
    <constraint exp="" desc="" field="blockage"/>
    <constraint exp="" desc="" field="bridge"/>
    <constraint exp="" desc="" field="building"/>
    <constraint exp="" desc="" field="capacity"/>
    <constraint exp="" desc="" field="covered"/>
    <constraint exp="" desc="" field="depth"/>
    <constraint exp="" desc="" field="diameter"/>
    <constraint exp="" desc="" field="highway"/>
    <constraint exp="" desc="" field="industrial"/>
    <constraint exp="" desc="" field="landuse"/>
    <constraint exp="" desc="" field="layer"/>
    <constraint exp="" desc="" field="man_made"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="name:en"/>
    <constraint exp="" desc="" field="name:my"/>
    <constraint exp="" desc="" field="natural"/>
    <constraint exp="" desc="" field="oneway"/>
    <constraint exp="" desc="" field="operator"/>
    <constraint exp="" desc="" field="parking"/>
    <constraint exp="" desc="" field="public_transport"/>
    <constraint exp="" desc="" field="pump"/>
    <constraint exp="" desc="" field="railway"/>
    <constraint exp="" desc="" field="route"/>
    <constraint exp="" desc="" field="smoothness"/>
    <constraint exp="" desc="" field="social_facility"/>
    <constraint exp="" desc="" field="surface"/>
    <constraint exp="" desc="" field="tunnel"/>
    <constraint exp="" desc="" field="water"/>
    <constraint exp="" desc="" field="waterway"/>
    <constraint exp="" desc="" field="wheelchair"/>
    <constraint exp="" desc="" field="width"/>
    <constraint exp="" desc="" field="z_index"/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column name="fid" width="-1" type="field" hidden="0"/>
      <column name="osm_id" width="-1" type="field" hidden="0"/>
      <column name="aeroway" width="-1" type="field" hidden="0"/>
      <column name="amenity" width="-1" type="field" hidden="0"/>
      <column name="blockage" width="-1" type="field" hidden="0"/>
      <column name="bridge" width="-1" type="field" hidden="0"/>
      <column name="building" width="-1" type="field" hidden="0"/>
      <column name="capacity" width="-1" type="field" hidden="0"/>
      <column name="covered" width="-1" type="field" hidden="0"/>
      <column name="depth" width="-1" type="field" hidden="0"/>
      <column name="diameter" width="-1" type="field" hidden="0"/>
      <column name="highway" width="-1" type="field" hidden="0"/>
      <column name="industrial" width="-1" type="field" hidden="0"/>
      <column name="landuse" width="-1" type="field" hidden="0"/>
      <column name="layer" width="-1" type="field" hidden="0"/>
      <column name="man_made" width="-1" type="field" hidden="0"/>
      <column name="name" width="-1" type="field" hidden="0"/>
      <column name="name:en" width="-1" type="field" hidden="0"/>
      <column name="natural" width="-1" type="field" hidden="0"/>
      <column name="oneway" width="-1" type="field" hidden="0"/>
      <column name="operator" width="-1" type="field" hidden="0"/>
      <column name="parking" width="-1" type="field" hidden="0"/>
      <column name="public_transport" width="-1" type="field" hidden="0"/>
      <column name="pump" width="-1" type="field" hidden="0"/>
      <column name="railway" width="-1" type="field" hidden="0"/>
      <column name="smoothness" width="-1" type="field" hidden="0"/>
      <column name="social_facility" width="-1" type="field" hidden="0"/>
      <column name="surface" width="-1" type="field" hidden="0"/>
      <column name="tunnel" width="-1" type="field" hidden="0"/>
      <column name="water" width="-1" type="field" hidden="0"/>
      <column name="waterway" width="-1" type="field" hidden="0"/>
      <column name="wheelchair" width="-1" type="field" hidden="0"/>
      <column name="width" width="-1" type="field" hidden="0"/>
      <column name="z_index" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column name="barrier" width="-1" type="field" hidden="0"/>
      <column name="name:my" width="-1" type="field" hidden="0"/>
      <column name="route" width="-1" type="field" hidden="0"/>
    </columns>
  </attributetableconfig>
  <editform>/Users/dalekunce/temp/missingmaps_tot</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>/Users/dalekunce/temp/missingmaps_tot</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="aeroway" editable="1"/>
    <field name="amenity" editable="1"/>
    <field name="barrier" editable="1"/>
    <field name="blockage" editable="1"/>
    <field name="bridge" editable="1"/>
    <field name="building" editable="1"/>
    <field name="capacity" editable="1"/>
    <field name="covered" editable="1"/>
    <field name="depth" editable="1"/>
    <field name="diameter" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="industrial" editable="1"/>
    <field name="landuse" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="man_made" editable="1"/>
    <field name="name" editable="1"/>
    <field name="name:en" editable="1"/>
    <field name="name:fr" editable="1"/>
    <field name="name:my" editable="1"/>
    <field name="name:sw" editable="1"/>
    <field name="natural" editable="1"/>
    <field name="oneway" editable="1"/>
    <field name="operator" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="parking" editable="1"/>
    <field name="public_transport" editable="1"/>
    <field name="pump" editable="1"/>
    <field name="railway" editable="1"/>
    <field name="route" editable="1"/>
    <field name="smoothness" editable="1"/>
    <field name="social_facility" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="tunnel" editable="1"/>
    <field name="water" editable="1"/>
    <field name="waterway" editable="1"/>
    <field name="wheelchair" editable="1"/>
    <field name="width" editable="1"/>
    <field name="z_index" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="aeroway" labelOnTop="0"/>
    <field name="amenity" labelOnTop="0"/>
    <field name="barrier" labelOnTop="0"/>
    <field name="blockage" labelOnTop="0"/>
    <field name="bridge" labelOnTop="0"/>
    <field name="building" labelOnTop="0"/>
    <field name="capacity" labelOnTop="0"/>
    <field name="covered" labelOnTop="0"/>
    <field name="depth" labelOnTop="0"/>
    <field name="diameter" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="highway" labelOnTop="0"/>
    <field name="industrial" labelOnTop="0"/>
    <field name="landuse" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="man_made" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="name:en" labelOnTop="0"/>
    <field name="name:fr" labelOnTop="0"/>
    <field name="name:my" labelOnTop="0"/>
    <field name="name:sw" labelOnTop="0"/>
    <field name="natural" labelOnTop="0"/>
    <field name="oneway" labelOnTop="0"/>
    <field name="operator" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="parking" labelOnTop="0"/>
    <field name="public_transport" labelOnTop="0"/>
    <field name="pump" labelOnTop="0"/>
    <field name="railway" labelOnTop="0"/>
    <field name="route" labelOnTop="0"/>
    <field name="smoothness" labelOnTop="0"/>
    <field name="social_facility" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="tunnel" labelOnTop="0"/>
    <field name="water" labelOnTop="0"/>
    <field name="waterway" labelOnTop="0"/>
    <field name="wheelchair" labelOnTop="0"/>
    <field name="width" labelOnTop="0"/>
    <field name="z_index" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>COALESCE( "name", '&lt;NULL>' )</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
