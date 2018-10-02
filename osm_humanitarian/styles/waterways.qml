<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyAlgorithm="0" maxScale="-4.65661e-10" simplifyDrawingHints="1" simplifyMaxScale="1" readOnly="0" minScale="1e+8" simplifyLocal="1" version="3.0.1-Girona" labelsEnabled="1" hasScaleBasedVisibilityFlag="0">
  <renderer-v2 symbollevels="0" forceraster="0" type="RuleRenderer" enableorderby="0">
    <rules key="{aa191805-ef79-4f12-8b27-c5b73d666ce0}">
      <rule filter=" &quot;waterway&quot; = 'river'" label="river" key="{fa6ecbfe-15b3-4fc4-abe1-0d32bd74e4eb}">
        <rule scalemaxdenom="1000000" scalemindenom="120000" symbol="0" label="1m" key="{61482297-f032-4ecc-9d51-3da46bc38483}"/>
        <rule scalemaxdenom="120000" scalemindenom="24000" symbol="1" label="120k" key="{11ef002c-9185-4e8c-93fa-bcb8ce3851dd}"/>
        <rule scalemaxdenom="24000" checkstate="0" scalemindenom="100" symbol="2" label="24k" key="{ad14f581-126e-4f52-9792-253b8c29f44f}"/>
      </rule>
      <rule scalemaxdenom="24000" filter="&quot;waterway&quot; = 'drain' OR &quot;waterway&quot; = 'ditch'" symbol="3" label="drain" key="{9a9ddbcb-843e-47f6-a5a8-2e4fb066eef8}"/>
      <rule filter="&quot;waterway&quot; = 'stream'" label="stream" key="{06ec9eb5-4b63-447e-b361-652f20ef7594}">
        <rule scalemaxdenom="55000" scalemindenom="30000" symbol="4" label="55k" key="{2b8b9ed5-496a-40ef-bb0b-0ea27c9bd3a0}"/>
        <rule scalemaxdenom="30000" scalemindenom="100" symbol="5" label="30k" key="{38e5aaa6-fa29-42f5-83bc-8074e2df4697}"/>
      </rule>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="182,217,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.2"/>
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
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="182,217,255,255"/>
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
      <symbol name="2" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="182,217,255,255"/>
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
      <symbol name="3" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="182,217,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.2"/>
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
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="182,217,255,255"/>
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
      <symbol name="5" clip_to_extent="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="182,217,255,255"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{eb0892e1-6a14-4255-8237-a4c20c6c4a14}">
      <rule key="{180341d1-d4b5-444b-9c32-91a1185bafaf}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="name" isExpression="0" namedStyle="Regular" textColor="93,153,152,255" fontItalic="0" fontWordSpacing="0" fontSize="10" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="0.5" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="4294967295"/>
          <placement distUnits="MM" rotationAngle="0" placement="3" quadOffset="4" placementFlags="2" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="0" labelPerPart="1" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="0" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
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
    <DiagramCategory width="15" rotationOffset="270" barWidth="5" minimumSize="0" sizeScale="3x:0,0,0,0,0,0" penWidth="0" enabled="0" minScaleDenominator="-4.65661e-10" height="15" backgroundAlpha="255" lineSizeType="MM" labelPlacementMethod="XHeight" scaleBasedVisibility="0" diagramOrientation="Up" maxScaleDenominator="1e+8" backgroundColor="#ffffff" scaleDependency="Area" penColor="#000000" opacity="1" sizeType="MM" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0">
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
      <column name="barrier" width="-1" type="field" hidden="0"/>
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
      <column name="name:my" width="-1" type="field" hidden="0"/>
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
    <field name="name:my" editable="1"/>
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
    <field name="name:my" labelOnTop="0"/>
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
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
