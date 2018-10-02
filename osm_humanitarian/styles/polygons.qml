<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyAlgorithm="0" maxScale="0" simplifyDrawingHints="1" simplifyMaxScale="1" readOnly="0" minScale="1e+8" simplifyLocal="1" version="3.0.1-Girona" labelsEnabled="1" hasScaleBasedVisibilityFlag="0">
  <renderer-v2 symbollevels="1" forceraster="0" type="RuleRenderer" enableorderby="0">
    <rules key="{319674b0-0b21-4d1c-9f9d-6e173fd7709d}">
      <rule filter=" &quot;shop&quot; IS NOT NULL OR &quot;amenity&quot;='marketplace'" symbol="0" label="shop" key="{8b90d043-ae8a-42f2-9865-2f2d0166da2a}"/>
      <rule filter="&quot;amenity&quot;='place_of_worship'" symbol="1" label="religious building" key="{708f7f9c-7568-439b-8ce4-c41801264fce}"/>
      <rule filter="&quot;amenity&quot; IN ('hospital', 'clinic', 'doctors')" symbol="2" label="hospital or clinic" key="{19b3b648-a1ba-4a78-b51d-4727ec439b20}"/>
      <rule filter="&quot;amenity&quot;='pharmacy'" symbol="3" label="pharmacy" key="{86c691ea-9205-4b7f-87ed-b56c0b39a864}"/>
      <rule filter="&quot;amenity&quot; IN ('school', 'college', 'university', 'kindergarten')" symbol="4" label="school" key="{a18ae9dc-c2f5-442d-82bf-e6ce31733a1f}"/>
      <rule filter=" &quot;amenity&quot; IN ( 'community_centre' , 'courthouse' ) OR  &quot;office&quot; IN ( 'government' )" symbol="5" label="government office" key="{a83daaef-a5dc-4c4c-899d-8ee2d454e198}"/>
      <rule filter=" &quot;amenity&quot; IN (  'bus_station' , 'ferry_terminal')" symbol="6" label="transportation" key="{87459d59-a30f-4441-acc7-078e0f417ed1}"/>
      <rule filter=" &quot;amenity&quot; =  'prison' " symbol="7" label="prison" key="{bb30384d-eb9b-4cf2-bfa3-f74f167e8dd6}"/>
      <rule filter="&quot;landuse&quot;='residential'" symbol="8" label="residential land" key="{705f0fb5-fbc3-4534-9aa4-582f9b756244}"/>
      <rule filter="&quot;leisure&quot; IS NOT NULL" symbol="9" label="sports pitch" key="{02131364-9f6b-4b5d-92b8-a4377bd86419}"/>
      <rule filter="&quot;landuse&quot; IN ('forest', 'wood')" symbol="10" label="wood" key="{d93d20ee-87b4-48aa-81ad-6648abe0ec7b}"/>
      <rule filter="&quot;landuse&quot; IN ('farm','farmland')" symbol="11" label="farm" key="{2a4a514e-9734-40ef-86b5-47d1290557b1}"/>
      <rule filter="&quot;natural&quot;='wetland'" symbol="12" label="wetland" key="{0f43d1fa-1197-43d8-bf17-9191af8644d1}"/>
      <rule filter="&quot;amenity&quot;='parking'" symbol="13" label="parking" key="{715b48b5-f4c1-441b-80a6-5e9d19fe1741}"/>
      <rule filter="&quot;landuse&quot;='industrial'" symbol="14" label="industrial land" key="{a1454793-e4c3-4c44-84be-ba32827cdd6e}"/>
      <rule filter=" &quot;natural&quot; = 'water' OR &quot;water&quot; IS NOT NULL OR  &quot;waterway&quot; IS NOT NULL" symbol="15" label="water" key="{cbc30f34-32a8-4e5b-a446-8f8b6b1f3028}"/>
      <rule filter="&quot;landuse&quot; = 'forest'" symbol="16" label="forest" key="{6e6194e8-282e-48ed-ac30-c1cdac6f614b}"/>
      <rule filter="&quot;landuse&quot; = 'military'" symbol="17" label="military" key="{441e8010-da1d-4efb-b3e0-0636dd353ee2}"/>
      <rule filter="&quot;landuse&quot; = 'allotments'" symbol="18" label="allotments" key="{7eada343-8b3b-44f4-b0ce-3490d9175b19}"/>
      <rule filter="&quot;landuse&quot; = 'cemetery'" symbol="19" label="cemetery" key="{8a2488b4-ff3a-41dd-92b0-a847be3ab6ce}"/>
      <rule filter="&quot;landuse&quot; = 'commercial'" symbol="20" label="commercial" key="{815bd791-a009-4bb4-85c0-f1b8879431f8}"/>
      <rule filter="&quot;landuse&quot; = 'farm'" symbol="21" label="farm" key="{0557aca5-1dde-46ee-8537-46ca45244d13}"/>
      <rule filter="&quot;landuse&quot; = 'farmyard'" symbol="22" label="farmyard" key="{a3f52723-1058-45d3-9306-b9ff27b09f71}"/>
      <rule filter="&quot;landuse&quot; = 'grass'" symbol="23" label="grass" key="{62e4875e-726c-4cf7-870e-2a7c637865a7}"/>
      <rule filter="&quot;landuse&quot; = 'industrial'" symbol="24" label="industrial" key="{f1d759ba-146b-459c-b047-69be1c9b81dd}"/>
      <rule filter="&quot;landuse&quot; = 'landfill'" symbol="25" label="landfill" key="{02772be0-7fdd-4123-a0ba-770e61c5493b}"/>
      <rule filter="&quot;landuse&quot; = 'orchard'" symbol="26" label="orchard" key="{c59a0b72-8568-4f96-8257-e5a8458a8339}"/>
      <rule filter="&quot;landuse&quot; = 'park'" symbol="27" label="park" key="{9fd4732d-728c-4239-a44f-eed298eb080e}"/>
      <rule filter="&quot;landuse&quot; = 'plant_nursery'" symbol="28" label="plant_nursery" key="{9f5aea32-a93d-4582-9699-e904d8a028b5}"/>
      <rule filter="&quot;landuse&quot; = 'quarry'" symbol="29" label="quarry" key="{25524a9a-3cca-48a2-9ee9-86ceaebc13cc}"/>
      <rule filter="&quot;landuse&quot; = 'recreation_ground'" symbol="30" label="recreation_ground" key="{6af55ba0-3f42-43ac-bdfe-4e41079e1b5b}"/>
      <rule filter="&quot;landuse&quot; = 'retail'" symbol="31" label="retail" key="{416445f8-6b5c-4a72-bb55-9cdf8d6c3552}"/>
      <rule filter="&quot;landuse&quot; = 'village_green'" symbol="32" label="village_green" key="{9b4afe77-dbe3-4cfe-b3f9-0bfc507f590a}"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="3">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="253,191,111,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="114,133,132,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="2">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="197,162,206,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="167,128,176,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" clip_to_extent="1" type="fill" alpha="0.968627">
        <layer class="SimpleFill" locked="0" enabled="1" pass="3">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="217,225,203,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,152,72,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="241,244,199,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="175,179,138,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="161,184,155,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.36"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="PointPatternFill" locked="0" enabled="1" pass="1">
          <prop k="displacement_x" v="1.2"/>
          <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="2.4"/>
          <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="2.4"/>
          <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@12@1" clip_to_extent="1" type="marker" alpha="1">
            <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="48,121,203,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="48,121,203,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0.2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="0.5"/>
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
      </symbol>
      <symbol name="13" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="237,237,237,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="CentroidFill" locked="0" enabled="1" pass="0">
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@13@1" clip_to_extent="1" type="marker" alpha="1">
            <layer class="SvgMarker" locked="0" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="188,186,181,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="transport/transport_parking_private2.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="188,186,181,255"/>
              <prop k="outline_width" v="1"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="0"/>
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
      </symbol>
      <symbol name="14" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="227,224,217,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="15" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="3">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="182,217,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="114,133,132,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="ShapeburstFill" locked="0" enabled="1" pass="3">
          <prop k="blur_radius" v="2"/>
          <prop k="color" v="173,206,241,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="182,217,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="3"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="rampType" v="gradient"/>
          <prop k="use_whole_shape" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="16" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="2">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="178,194,157,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="17" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="2">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="209,191,170,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="64,64,63,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="18" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="222,221,190,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="19" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="2">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="214,221,210,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="3">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="251,154,153,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="20" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="2">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="215,200,203,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="21" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="222,221,190,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="22" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="222,221,190,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="23" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="3">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="208,220,174,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="24" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="2">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="215,200,203,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="25" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="2">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="190,175,178,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="26" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="222,221,190,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="27" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="2">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="208,220,174,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="28" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="208,220,174,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="29" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="215,200,203,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="3">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="251,154,153,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="30" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="208,220,174,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="31" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="2">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="237,236,231,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="32" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="208,220,174,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="2">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="225,205,171,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="175,179,138,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="117,150,222,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="2">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="201,205,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="2">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="176,176,176,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="233,231,221,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="2">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="191,209,160,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="162,185,121,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
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
    <rules key="{0734fc1a-bb36-487c-868d-d5ceb8375c37}">
      <rule scalemaxdenom="6000" filter="&quot;landuse&quot; = 'cemetery'" scalemindenom="100" description="cemetery" key="{cef76db3-da57-4e1c-9782-d1aa05122d46}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="CASE &#xa;WHEN (&quot;name:my&quot; IS NOT NULL AND &quot;name:en&quot; IS NULL) THEN (wordwrap(&quot;name:my&quot;,20) + '\n' + wordwrap(&quot;name&quot;,20))&#xa;WHEN (&quot;name:en&quot; IS NULL) THEN wordwrap(&quot;name&quot;,20)&#xa;END" isExpression="1" namedStyle="Regular" textColor="105,108,103,255" fontItalic="0" fontWordSpacing="0" fontSize="11" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="240,247,236,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="4294967295"/>
          <placement distUnits="MM" rotationAngle="0" placement="0" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="6" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="6000" filter="&quot;leisure&quot; IS NOT NULL" scalemindenom="100" description="park" key="{9835a301-8f4f-4c98-8752-383de2b63f02}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="CASE &#xa;WHEN (&quot;name:my&quot; IS NOT NULL AND &quot;name:en&quot; IS NULL) THEN (wordwrap(&quot;name:my&quot;,20) + '\n' + wordwrap(&quot;name&quot;,20))&#xa;WHEN (&quot;name:en&quot; IS NULL) THEN wordwrap(&quot;name&quot;,20)&#xa;END" isExpression="1" namedStyle="Regular" textColor="125,132,104,255" fontItalic="0" fontWordSpacing="0" fontSize="9" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="0.5" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="64"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="0"/>
          <placement distUnits="MM" rotationAngle="0" placement="0" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="20" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-20" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
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
      <rule scalemaxdenom="15000" filter="&quot;leisure&quot; = 'nature_reserve'" scalemindenom="100" description="nature_reserve" key="{b24ab1c5-5690-47e3-8487-9d4f31125d0a}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="CASE &#xa;WHEN (&quot;name:my&quot; IS NOT NULL AND &quot;name:en&quot; IS NULL) THEN (wordwrap(&quot;name:my&quot;,20) + '\n' + wordwrap(&quot;name&quot;,20))&#xa;WHEN (&quot;name:en&quot; IS NULL) THEN wordwrap(&quot;name&quot;,20)&#xa;END" isExpression="1" namedStyle="Regular" textColor="105,108,103,255" fontItalic="0" fontWordSpacing="0" fontSize="8" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="0.5" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="64"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="0"/>
          <placement distUnits="MM" rotationAngle="0" placement="0" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="20" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-20" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
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
      <rule scalemaxdenom="6000" filter="&quot;leisure&quot; = 'nature_reserve'" scalemindenom="100" description="nature_reserve" key="{d7b9dddd-429b-4def-875a-4317e9336f8e}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="CASE &#xa;WHEN (&quot;name:my&quot; IS NOT NULL AND &quot;name:en&quot; IS NULL) THEN (wordwrap(&quot;name:my&quot;,20) + '\n' + wordwrap(&quot;name&quot;,20))&#xa;WHEN (&quot;name:en&quot; IS NULL) THEN wordwrap(&quot;name&quot;,20)&#xa;END" isExpression="1" namedStyle="Regular" textColor="105,108,103,255" fontItalic="0" fontWordSpacing="0" fontSize="11" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="0.5" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="64"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="0"/>
          <placement distUnits="MM" rotationAngle="0" placement="0" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="20" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-20" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
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
      <rule scalemaxdenom="6000" filter="&quot;landuse&quot; = 'hospital'" scalemindenom="100" description="hospital" key="{bd0fbb02-7536-46d7-bdca-0b089738c793}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="CASE &#xa;WHEN (&quot;name:my&quot; IS NOT NULL AND &quot;name:en&quot; IS NULL) THEN (wordwrap(&quot;name:my&quot;,20) + '\n' + wordwrap(&quot;name&quot;,20))&#xa;WHEN (&quot;name:en&quot; IS NULL) THEN wordwrap(&quot;name&quot;,20)&#xa;END" isExpression="1" namedStyle="Regular" textColor="60,60,60,255" fontItalic="0" fontWordSpacing="0" fontSize="7" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="0.5" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="1"/>
          <placement distUnits="MM" rotationAngle="0" placement="4" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="6" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="6000" filter="&quot;landuse&quot; = 'sports'" scalemindenom="100" description="sports" key="{3e5811f9-225e-4251-9510-68f88d6770d8}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="CASE &#xa;WHEN (&quot;name:my&quot; IS NOT NULL AND &quot;name:en&quot; IS NULL) THEN (wordwrap(&quot;name:my&quot;,20) + '\n' + wordwrap(&quot;name&quot;,20))&#xa;WHEN (&quot;name:en&quot; IS NULL) THEN wordwrap(&quot;name&quot;,20)&#xa;END" isExpression="1" namedStyle="Regular" textColor="105,108,103,255" fontItalic="0" fontWordSpacing="0" fontSize="11" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="240,247,236,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="4294967295"/>
          <placement distUnits="MM" rotationAngle="0" placement="0" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="6" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="6000" filter="&quot;landuse&quot; IN ('school','commercial','industrial','landfill','quarry')" scalemindenom="100" description="school" key="{be049a46-23ef-4170-b658-fde0c87005de}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="CASE &#xa;WHEN (&quot;name:my&quot; IS NOT NULL AND &quot;name:en&quot; IS NULL) THEN (wordwrap(&quot;name:my&quot;,20) + '\n' + wordwrap(&quot;name&quot;,20))&#xa;WHEN (&quot;name:en&quot; IS NULL) THEN wordwrap(&quot;name&quot;,20)&#xa;END" isExpression="1" namedStyle="Regular" textColor="105,108,103,255" fontItalic="0" fontWordSpacing="0" fontSize="11" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="240,247,236,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="1"/>
          <placement distUnits="MM" rotationAngle="0" placement="4" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="6" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="6000" filter="&quot;landuse&quot; = 'water'" scalemindenom="100" description="water" key="{14c91a1f-ba2d-4bb6-81fb-37c7d069f6fa}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="CASE &#xa;WHEN (&quot;name:my&quot; IS NOT NULL AND &quot;name:en&quot; IS NULL) THEN (wordwrap(&quot;name:my&quot;,20) + '\n' + wordwrap(&quot;name&quot;,20))&#xa;WHEN (&quot;name:en&quot; IS NULL) THEN wordwrap(&quot;name&quot;,20)&#xa;END" isExpression="1" namedStyle="Regular" textColor="105,108,103,255" fontItalic="0" fontWordSpacing="0" fontSize="11" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="240,247,236,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="4294967295"/>
          <placement distUnits="MM" rotationAngle="0" placement="0" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="6" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="6000" filter="&quot;landuse&quot; = 'forest'" scalemindenom="100" description="forest" key="{59c61209-98b4-4837-b973-e0f37cf1112a}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="CASE &#xa;WHEN (&quot;name:my&quot; IS NOT NULL AND &quot;name:en&quot; IS NULL) THEN (wordwrap(&quot;name:my&quot;,20) + '\n' + wordwrap(&quot;name&quot;,20))&#xa;WHEN (&quot;name:en&quot; IS NULL) THEN wordwrap(&quot;name&quot;,20)&#xa;END" isExpression="1" namedStyle="Regular" textColor="126,126,126,255" fontItalic="0" fontWordSpacing="0" fontSize="13" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="253,253,252,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="4294967295"/>
          <placement distUnits="MM" rotationAngle="0" placement="0" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="0" scaleMin="1" obstacleType="0" fontLimitPixelSize="1" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="6000" filter=" &quot;amenity&quot; IS NOT NULL AND &quot;landuse&quot; IS NULL" scalemindenom="100" description="other amenities" key="{5c9d2935-3b03-45e8-ada0-cf7d8c77449c}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="CASE &#xa;WHEN (&quot;name:my&quot; IS NOT NULL AND &quot;name:en&quot; IS NULL) THEN (wordwrap(&quot;name:my&quot;,20) + '\n' + wordwrap(&quot;name&quot;,20))&#xa;WHEN (&quot;name:en&quot; IS NULL) THEN wordwrap(&quot;name&quot;,20)&#xa;END" isExpression="1" namedStyle="Regular" textColor="105,108,103,255" fontItalic="0" fontWordSpacing="0" fontSize="11" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="240,247,236,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="1"/>
          <placement distUnits="MM" rotationAngle="0" placement="4" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="6" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
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
    <property key="dualview/previewExpressions">
      <value>COALESCE( "name", '&lt;NULL>' )</value>
      <value>COALESCE( "name", '&lt;NULL>' )</value>
    </property>
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
  <DiagramLayerSettings obstacle="0" showAll="1" dist="0" placement="0" zIndex="0" priority="0" linePlacementFlags="2">
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
    <field name="osm_way_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access:roof">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:housenumber">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:postcode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:street">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="admin_level">
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
    <field name="backup_generator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="beds">
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
    <field name="boundary">
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
    <field name="building:material">
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
    <field name="communication:mobile">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="communication:radio">
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
    <field name="denomination">
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
    <field name="dispensing">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="emergency">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fuel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="government">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="health_facility:bed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="health_facility:level">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="health_facility:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="healthcare">
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
    <field name="historic">
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
    <field name="is_in">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="isced:level">
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
    <field name="leisure">
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
    <field name="medical_system:western">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="military">
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
    <field name="network">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="office">
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
    <field name="opening_hours">
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
    <field name="operator:type">
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
    <field name="phone">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="place">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="population">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="power">
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
    <field name="religion">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="roof:material">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rooms">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shop">
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
    <field name="specialty">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="staff_count:doctors">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="staff_count:nurses">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="status">
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
    <field name="toilets:disposal">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toilets:handwashing">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tourism">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tower">
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
    <alias name="" index="2" field="osm_way_id"/>
    <alias name="" index="3" field="access"/>
    <alias name="" index="4" field="access:roof"/>
    <alias name="" index="5" field="addr:housenumber"/>
    <alias name="" index="6" field="addr:postcode"/>
    <alias name="" index="7" field="addr:street"/>
    <alias name="" index="8" field="admin_level"/>
    <alias name="" index="9" field="aeroway"/>
    <alias name="" index="10" field="amenity"/>
    <alias name="" index="11" field="backup_generator"/>
    <alias name="" index="12" field="beds"/>
    <alias name="" index="13" field="blockage"/>
    <alias name="" index="14" field="boundary"/>
    <alias name="" index="15" field="bridge"/>
    <alias name="" index="16" field="building"/>
    <alias name="" index="17" field="building:material"/>
    <alias name="" index="18" field="capacity"/>
    <alias name="" index="19" field="communication:mobile"/>
    <alias name="" index="20" field="communication:radio"/>
    <alias name="" index="21" field="covered"/>
    <alias name="" index="22" field="denomination"/>
    <alias name="" index="23" field="depth"/>
    <alias name="" index="24" field="diameter"/>
    <alias name="" index="25" field="dispensing"/>
    <alias name="" index="26" field="emergency"/>
    <alias name="" index="27" field="fuel"/>
    <alias name="" index="28" field="government"/>
    <alias name="" index="29" field="health_facility:bed"/>
    <alias name="" index="30" field="health_facility:level"/>
    <alias name="" index="31" field="health_facility:type"/>
    <alias name="" index="32" field="healthcare"/>
    <alias name="" index="33" field="highway"/>
    <alias name="" index="34" field="historic"/>
    <alias name="" index="35" field="industrial"/>
    <alias name="" index="36" field="is_in"/>
    <alias name="" index="37" field="isced:level"/>
    <alias name="" index="38" field="landuse"/>
    <alias name="" index="39" field="layer"/>
    <alias name="" index="40" field="leisure"/>
    <alias name="" index="41" field="man_made"/>
    <alias name="" index="42" field="medical_system:western"/>
    <alias name="" index="43" field="military"/>
    <alias name="" index="44" field="name"/>
    <alias name="" index="45" field="name:en"/>
    <alias name="" index="46" field="name:my"/>
    <alias name="" index="47" field="natural"/>
    <alias name="" index="48" field="network"/>
    <alias name="" index="49" field="office"/>
    <alias name="" index="50" field="oneway"/>
    <alias name="" index="51" field="opening_hours"/>
    <alias name="" index="52" field="operator"/>
    <alias name="" index="53" field="operator:type"/>
    <alias name="" index="54" field="parking"/>
    <alias name="" index="55" field="phone"/>
    <alias name="" index="56" field="place"/>
    <alias name="" index="57" field="population"/>
    <alias name="" index="58" field="power"/>
    <alias name="" index="59" field="public_transport"/>
    <alias name="" index="60" field="pump"/>
    <alias name="" index="61" field="railway"/>
    <alias name="" index="62" field="religion"/>
    <alias name="" index="63" field="roof:material"/>
    <alias name="" index="64" field="rooms"/>
    <alias name="" index="65" field="shop"/>
    <alias name="" index="66" field="smoothness"/>
    <alias name="" index="67" field="social_facility"/>
    <alias name="" index="68" field="specialty"/>
    <alias name="" index="69" field="staff_count:doctors"/>
    <alias name="" index="70" field="staff_count:nurses"/>
    <alias name="" index="71" field="status"/>
    <alias name="" index="72" field="surface"/>
    <alias name="" index="73" field="toilets:disposal"/>
    <alias name="" index="74" field="toilets:handwashing"/>
    <alias name="" index="75" field="tourism"/>
    <alias name="" index="76" field="tower"/>
    <alias name="" index="77" field="tunnel"/>
    <alias name="" index="78" field="water"/>
    <alias name="" index="79" field="waterway"/>
    <alias name="" index="80" field="wheelchair"/>
    <alias name="" index="81" field="width"/>
    <alias name="" index="82" field="z_index"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="osm_id"/>
    <default applyOnUpdate="0" expression="" field="osm_way_id"/>
    <default applyOnUpdate="0" expression="" field="access"/>
    <default applyOnUpdate="0" expression="" field="access:roof"/>
    <default applyOnUpdate="0" expression="" field="addr:housenumber"/>
    <default applyOnUpdate="0" expression="" field="addr:postcode"/>
    <default applyOnUpdate="0" expression="" field="addr:street"/>
    <default applyOnUpdate="0" expression="" field="admin_level"/>
    <default applyOnUpdate="0" expression="" field="aeroway"/>
    <default applyOnUpdate="0" expression="" field="amenity"/>
    <default applyOnUpdate="0" expression="" field="backup_generator"/>
    <default applyOnUpdate="0" expression="" field="beds"/>
    <default applyOnUpdate="0" expression="" field="blockage"/>
    <default applyOnUpdate="0" expression="" field="boundary"/>
    <default applyOnUpdate="0" expression="" field="bridge"/>
    <default applyOnUpdate="0" expression="" field="building"/>
    <default applyOnUpdate="0" expression="" field="building:material"/>
    <default applyOnUpdate="0" expression="" field="capacity"/>
    <default applyOnUpdate="0" expression="" field="communication:mobile"/>
    <default applyOnUpdate="0" expression="" field="communication:radio"/>
    <default applyOnUpdate="0" expression="" field="covered"/>
    <default applyOnUpdate="0" expression="" field="denomination"/>
    <default applyOnUpdate="0" expression="" field="depth"/>
    <default applyOnUpdate="0" expression="" field="diameter"/>
    <default applyOnUpdate="0" expression="" field="dispensing"/>
    <default applyOnUpdate="0" expression="" field="emergency"/>
    <default applyOnUpdate="0" expression="" field="fuel"/>
    <default applyOnUpdate="0" expression="" field="government"/>
    <default applyOnUpdate="0" expression="" field="health_facility:bed"/>
    <default applyOnUpdate="0" expression="" field="health_facility:level"/>
    <default applyOnUpdate="0" expression="" field="health_facility:type"/>
    <default applyOnUpdate="0" expression="" field="healthcare"/>
    <default applyOnUpdate="0" expression="" field="highway"/>
    <default applyOnUpdate="0" expression="" field="historic"/>
    <default applyOnUpdate="0" expression="" field="industrial"/>
    <default applyOnUpdate="0" expression="" field="is_in"/>
    <default applyOnUpdate="0" expression="" field="isced:level"/>
    <default applyOnUpdate="0" expression="" field="landuse"/>
    <default applyOnUpdate="0" expression="" field="layer"/>
    <default applyOnUpdate="0" expression="" field="leisure"/>
    <default applyOnUpdate="0" expression="" field="man_made"/>
    <default applyOnUpdate="0" expression="" field="medical_system:western"/>
    <default applyOnUpdate="0" expression="" field="military"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="name:en"/>
    <default applyOnUpdate="0" expression="" field="name:my"/>
    <default applyOnUpdate="0" expression="" field="natural"/>
    <default applyOnUpdate="0" expression="" field="network"/>
    <default applyOnUpdate="0" expression="" field="office"/>
    <default applyOnUpdate="0" expression="" field="oneway"/>
    <default applyOnUpdate="0" expression="" field="opening_hours"/>
    <default applyOnUpdate="0" expression="" field="operator"/>
    <default applyOnUpdate="0" expression="" field="operator:type"/>
    <default applyOnUpdate="0" expression="" field="parking"/>
    <default applyOnUpdate="0" expression="" field="phone"/>
    <default applyOnUpdate="0" expression="" field="place"/>
    <default applyOnUpdate="0" expression="" field="population"/>
    <default applyOnUpdate="0" expression="" field="power"/>
    <default applyOnUpdate="0" expression="" field="public_transport"/>
    <default applyOnUpdate="0" expression="" field="pump"/>
    <default applyOnUpdate="0" expression="" field="railway"/>
    <default applyOnUpdate="0" expression="" field="religion"/>
    <default applyOnUpdate="0" expression="" field="roof:material"/>
    <default applyOnUpdate="0" expression="" field="rooms"/>
    <default applyOnUpdate="0" expression="" field="shop"/>
    <default applyOnUpdate="0" expression="" field="smoothness"/>
    <default applyOnUpdate="0" expression="" field="social_facility"/>
    <default applyOnUpdate="0" expression="" field="specialty"/>
    <default applyOnUpdate="0" expression="" field="staff_count:doctors"/>
    <default applyOnUpdate="0" expression="" field="staff_count:nurses"/>
    <default applyOnUpdate="0" expression="" field="status"/>
    <default applyOnUpdate="0" expression="" field="surface"/>
    <default applyOnUpdate="0" expression="" field="toilets:disposal"/>
    <default applyOnUpdate="0" expression="" field="toilets:handwashing"/>
    <default applyOnUpdate="0" expression="" field="tourism"/>
    <default applyOnUpdate="0" expression="" field="tower"/>
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
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="osm_way_id" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="access" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="access:roof" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="addr:housenumber" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="addr:postcode" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="addr:street" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="admin_level" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="aeroway" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="amenity" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="backup_generator" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="beds" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="blockage" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="boundary" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="bridge" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="building" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="building:material" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="capacity" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="communication:mobile" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="communication:radio" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="covered" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="denomination" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="depth" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="diameter" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="dispensing" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="emergency" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="fuel" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="government" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="health_facility:bed" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="health_facility:level" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="health_facility:type" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="healthcare" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="highway" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="historic" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="industrial" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="is_in" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="isced:level" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="landuse" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="layer" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="leisure" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="man_made" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="medical_system:western" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="military" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="name" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="name:en" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="name:my" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="natural" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="network" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="office" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="oneway" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="opening_hours" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="operator" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="operator:type" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="parking" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="phone" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="place" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="population" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="power" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="public_transport" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="pump" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="railway" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="religion" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="roof:material" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="rooms" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="shop" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="smoothness" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="social_facility" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="specialty" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="staff_count:doctors" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="staff_count:nurses" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="status" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="surface" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="toilets:disposal" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="toilets:handwashing" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="tourism" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="tower" exp_strength="0"/>
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
    <constraint exp="" desc="" field="osm_way_id"/>
    <constraint exp="" desc="" field="access"/>
    <constraint exp="" desc="" field="access:roof"/>
    <constraint exp="" desc="" field="addr:housenumber"/>
    <constraint exp="" desc="" field="addr:postcode"/>
    <constraint exp="" desc="" field="addr:street"/>
    <constraint exp="" desc="" field="admin_level"/>
    <constraint exp="" desc="" field="aeroway"/>
    <constraint exp="" desc="" field="amenity"/>
    <constraint exp="" desc="" field="backup_generator"/>
    <constraint exp="" desc="" field="beds"/>
    <constraint exp="" desc="" field="blockage"/>
    <constraint exp="" desc="" field="boundary"/>
    <constraint exp="" desc="" field="bridge"/>
    <constraint exp="" desc="" field="building"/>
    <constraint exp="" desc="" field="building:material"/>
    <constraint exp="" desc="" field="capacity"/>
    <constraint exp="" desc="" field="communication:mobile"/>
    <constraint exp="" desc="" field="communication:radio"/>
    <constraint exp="" desc="" field="covered"/>
    <constraint exp="" desc="" field="denomination"/>
    <constraint exp="" desc="" field="depth"/>
    <constraint exp="" desc="" field="diameter"/>
    <constraint exp="" desc="" field="dispensing"/>
    <constraint exp="" desc="" field="emergency"/>
    <constraint exp="" desc="" field="fuel"/>
    <constraint exp="" desc="" field="government"/>
    <constraint exp="" desc="" field="health_facility:bed"/>
    <constraint exp="" desc="" field="health_facility:level"/>
    <constraint exp="" desc="" field="health_facility:type"/>
    <constraint exp="" desc="" field="healthcare"/>
    <constraint exp="" desc="" field="highway"/>
    <constraint exp="" desc="" field="historic"/>
    <constraint exp="" desc="" field="industrial"/>
    <constraint exp="" desc="" field="is_in"/>
    <constraint exp="" desc="" field="isced:level"/>
    <constraint exp="" desc="" field="landuse"/>
    <constraint exp="" desc="" field="layer"/>
    <constraint exp="" desc="" field="leisure"/>
    <constraint exp="" desc="" field="man_made"/>
    <constraint exp="" desc="" field="medical_system:western"/>
    <constraint exp="" desc="" field="military"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="name:en"/>
    <constraint exp="" desc="" field="name:my"/>
    <constraint exp="" desc="" field="natural"/>
    <constraint exp="" desc="" field="network"/>
    <constraint exp="" desc="" field="office"/>
    <constraint exp="" desc="" field="oneway"/>
    <constraint exp="" desc="" field="opening_hours"/>
    <constraint exp="" desc="" field="operator"/>
    <constraint exp="" desc="" field="operator:type"/>
    <constraint exp="" desc="" field="parking"/>
    <constraint exp="" desc="" field="phone"/>
    <constraint exp="" desc="" field="place"/>
    <constraint exp="" desc="" field="population"/>
    <constraint exp="" desc="" field="power"/>
    <constraint exp="" desc="" field="public_transport"/>
    <constraint exp="" desc="" field="pump"/>
    <constraint exp="" desc="" field="railway"/>
    <constraint exp="" desc="" field="religion"/>
    <constraint exp="" desc="" field="roof:material"/>
    <constraint exp="" desc="" field="rooms"/>
    <constraint exp="" desc="" field="shop"/>
    <constraint exp="" desc="" field="smoothness"/>
    <constraint exp="" desc="" field="social_facility"/>
    <constraint exp="" desc="" field="specialty"/>
    <constraint exp="" desc="" field="staff_count:doctors"/>
    <constraint exp="" desc="" field="staff_count:nurses"/>
    <constraint exp="" desc="" field="status"/>
    <constraint exp="" desc="" field="surface"/>
    <constraint exp="" desc="" field="toilets:disposal"/>
    <constraint exp="" desc="" field="toilets:handwashing"/>
    <constraint exp="" desc="" field="tourism"/>
    <constraint exp="" desc="" field="tower"/>
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
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;leisure&quot;">
    <columns>
      <column name="fid" width="-1" type="field" hidden="0"/>
      <column name="osm_id" width="-1" type="field" hidden="0"/>
      <column name="osm_way_id" width="-1" type="field" hidden="0"/>
      <column name="access" width="-1" type="field" hidden="0"/>
      <column name="access:roof" width="-1" type="field" hidden="0"/>
      <column name="addr:housenumber" width="-1" type="field" hidden="0"/>
      <column name="addr:postcode" width="-1" type="field" hidden="0"/>
      <column name="addr:street" width="-1" type="field" hidden="0"/>
      <column name="admin_level" width="-1" type="field" hidden="0"/>
      <column name="aeroway" width="-1" type="field" hidden="0"/>
      <column name="amenity" width="-1" type="field" hidden="0"/>
      <column name="backup_generator" width="-1" type="field" hidden="0"/>
      <column name="beds" width="-1" type="field" hidden="0"/>
      <column name="blockage" width="-1" type="field" hidden="0"/>
      <column name="boundary" width="-1" type="field" hidden="0"/>
      <column name="bridge" width="-1" type="field" hidden="0"/>
      <column name="building" width="-1" type="field" hidden="0"/>
      <column name="building:material" width="-1" type="field" hidden="0"/>
      <column name="capacity" width="-1" type="field" hidden="0"/>
      <column name="communication:mobile" width="-1" type="field" hidden="0"/>
      <column name="communication:radio" width="-1" type="field" hidden="0"/>
      <column name="covered" width="-1" type="field" hidden="0"/>
      <column name="denomination" width="-1" type="field" hidden="0"/>
      <column name="depth" width="-1" type="field" hidden="0"/>
      <column name="diameter" width="-1" type="field" hidden="0"/>
      <column name="emergency" width="-1" type="field" hidden="0"/>
      <column name="fuel" width="-1" type="field" hidden="0"/>
      <column name="government" width="-1" type="field" hidden="0"/>
      <column name="health_facility:bed" width="-1" type="field" hidden="0"/>
      <column name="health_facility:level" width="-1" type="field" hidden="0"/>
      <column name="health_facility:type" width="-1" type="field" hidden="0"/>
      <column name="healthcare" width="-1" type="field" hidden="0"/>
      <column name="highway" width="-1" type="field" hidden="0"/>
      <column name="historic" width="-1" type="field" hidden="0"/>
      <column name="industrial" width="-1" type="field" hidden="0"/>
      <column name="is_in" width="-1" type="field" hidden="0"/>
      <column name="isced:level" width="-1" type="field" hidden="0"/>
      <column name="landuse" width="-1" type="field" hidden="0"/>
      <column name="layer" width="-1" type="field" hidden="0"/>
      <column name="leisure" width="-1" type="field" hidden="0"/>
      <column name="man_made" width="-1" type="field" hidden="0"/>
      <column name="medical_system:western" width="-1" type="field" hidden="0"/>
      <column name="military" width="-1" type="field" hidden="0"/>
      <column name="name" width="-1" type="field" hidden="0"/>
      <column name="name:en" width="-1" type="field" hidden="0"/>
      <column name="natural" width="-1" type="field" hidden="0"/>
      <column name="network" width="-1" type="field" hidden="0"/>
      <column name="office" width="-1" type="field" hidden="0"/>
      <column name="oneway" width="-1" type="field" hidden="0"/>
      <column name="opening_hours" width="-1" type="field" hidden="0"/>
      <column name="operator" width="-1" type="field" hidden="0"/>
      <column name="operator:type" width="-1" type="field" hidden="0"/>
      <column name="parking" width="-1" type="field" hidden="0"/>
      <column name="place" width="-1" type="field" hidden="0"/>
      <column name="population" width="-1" type="field" hidden="0"/>
      <column name="power" width="-1" type="field" hidden="0"/>
      <column name="public_transport" width="-1" type="field" hidden="0"/>
      <column name="pump" width="-1" type="field" hidden="0"/>
      <column name="railway" width="-1" type="field" hidden="0"/>
      <column name="religion" width="-1" type="field" hidden="0"/>
      <column name="roof:material" width="-1" type="field" hidden="0"/>
      <column name="rooms" width="-1" type="field" hidden="0"/>
      <column name="shop" width="-1" type="field" hidden="0"/>
      <column name="smoothness" width="-1" type="field" hidden="0"/>
      <column name="social_facility" width="-1" type="field" hidden="0"/>
      <column name="staff_count:doctors" width="-1" type="field" hidden="0"/>
      <column name="staff_count:nurses" width="-1" type="field" hidden="0"/>
      <column name="status" width="-1" type="field" hidden="0"/>
      <column name="surface" width="-1" type="field" hidden="0"/>
      <column name="toilets:disposal" width="-1" type="field" hidden="0"/>
      <column name="toilets:handwashing" width="-1" type="field" hidden="0"/>
      <column name="tourism" width="-1" type="field" hidden="0"/>
      <column name="tower" width="-1" type="field" hidden="0"/>
      <column name="tunnel" width="-1" type="field" hidden="0"/>
      <column name="water" width="-1" type="field" hidden="0"/>
      <column name="waterway" width="-1" type="field" hidden="0"/>
      <column name="wheelchair" width="-1" type="field" hidden="0"/>
      <column name="width" width="-1" type="field" hidden="0"/>
      <column name="z_index" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column name="dispensing" width="-1" type="field" hidden="0"/>
      <column name="name:my" width="-1" type="field" hidden="0"/>
      <column name="phone" width="-1" type="field" hidden="0"/>
      <column name="specialty" width="-1" type="field" hidden="0"/>
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
    <field name="access" editable="1"/>
    <field name="access:roof" editable="1"/>
    <field name="addr:housenumber" editable="1"/>
    <field name="addr:postcode" editable="1"/>
    <field name="addr:street" editable="1"/>
    <field name="admin_level" editable="1"/>
    <field name="aeroway" editable="1"/>
    <field name="amenity" editable="1"/>
    <field name="backup_generator" editable="1"/>
    <field name="beds" editable="1"/>
    <field name="blockage" editable="1"/>
    <field name="boundary" editable="1"/>
    <field name="bridge" editable="1"/>
    <field name="building" editable="1"/>
    <field name="building:material" editable="1"/>
    <field name="capacity" editable="1"/>
    <field name="communication:mobile" editable="1"/>
    <field name="communication:radio" editable="1"/>
    <field name="covered" editable="1"/>
    <field name="denomination" editable="1"/>
    <field name="depth" editable="1"/>
    <field name="diameter" editable="1"/>
    <field name="dispensing" editable="1"/>
    <field name="emergency" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="fuel" editable="1"/>
    <field name="government" editable="1"/>
    <field name="health_facility:bed" editable="1"/>
    <field name="health_facility:level" editable="1"/>
    <field name="health_facility:type" editable="1"/>
    <field name="healthcare" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="historic" editable="1"/>
    <field name="industrial" editable="1"/>
    <field name="is_in" editable="1"/>
    <field name="isced:level" editable="1"/>
    <field name="landuse" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="leisure" editable="1"/>
    <field name="man_made" editable="1"/>
    <field name="medical_system:western" editable="1"/>
    <field name="military" editable="1"/>
    <field name="name" editable="1"/>
    <field name="name:en" editable="1"/>
    <field name="name:fr" editable="1"/>
    <field name="name:my" editable="1"/>
    <field name="name:sw" editable="1"/>
    <field name="natural" editable="1"/>
    <field name="network" editable="1"/>
    <field name="office" editable="1"/>
    <field name="oneway" editable="1"/>
    <field name="opening_hours" editable="1"/>
    <field name="operator" editable="1"/>
    <field name="operator:type" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_way_id" editable="1"/>
    <field name="parking" editable="1"/>
    <field name="phone" editable="1"/>
    <field name="place" editable="1"/>
    <field name="population" editable="1"/>
    <field name="power" editable="1"/>
    <field name="public_transport" editable="1"/>
    <field name="pump" editable="1"/>
    <field name="railway" editable="1"/>
    <field name="religion" editable="1"/>
    <field name="roof:material" editable="1"/>
    <field name="rooms" editable="1"/>
    <field name="shop" editable="1"/>
    <field name="smoothness" editable="1"/>
    <field name="social_facility" editable="1"/>
    <field name="specialty" editable="1"/>
    <field name="staff_count:doctors" editable="1"/>
    <field name="staff_count:nurses" editable="1"/>
    <field name="status" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="toilets:disposal" editable="1"/>
    <field name="toilets:handwashing" editable="1"/>
    <field name="tourism" editable="1"/>
    <field name="tower" editable="1"/>
    <field name="tunnel" editable="1"/>
    <field name="water" editable="1"/>
    <field name="waterway" editable="1"/>
    <field name="wheelchair" editable="1"/>
    <field name="width" editable="1"/>
    <field name="z_index" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="access" labelOnTop="0"/>
    <field name="access:roof" labelOnTop="0"/>
    <field name="addr:housenumber" labelOnTop="0"/>
    <field name="addr:postcode" labelOnTop="0"/>
    <field name="addr:street" labelOnTop="0"/>
    <field name="admin_level" labelOnTop="0"/>
    <field name="aeroway" labelOnTop="0"/>
    <field name="amenity" labelOnTop="0"/>
    <field name="backup_generator" labelOnTop="0"/>
    <field name="beds" labelOnTop="0"/>
    <field name="blockage" labelOnTop="0"/>
    <field name="boundary" labelOnTop="0"/>
    <field name="bridge" labelOnTop="0"/>
    <field name="building" labelOnTop="0"/>
    <field name="building:material" labelOnTop="0"/>
    <field name="capacity" labelOnTop="0"/>
    <field name="communication:mobile" labelOnTop="0"/>
    <field name="communication:radio" labelOnTop="0"/>
    <field name="covered" labelOnTop="0"/>
    <field name="denomination" labelOnTop="0"/>
    <field name="depth" labelOnTop="0"/>
    <field name="diameter" labelOnTop="0"/>
    <field name="dispensing" labelOnTop="0"/>
    <field name="emergency" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="fuel" labelOnTop="0"/>
    <field name="government" labelOnTop="0"/>
    <field name="health_facility:bed" labelOnTop="0"/>
    <field name="health_facility:level" labelOnTop="0"/>
    <field name="health_facility:type" labelOnTop="0"/>
    <field name="healthcare" labelOnTop="0"/>
    <field name="highway" labelOnTop="0"/>
    <field name="historic" labelOnTop="0"/>
    <field name="industrial" labelOnTop="0"/>
    <field name="is_in" labelOnTop="0"/>
    <field name="isced:level" labelOnTop="0"/>
    <field name="landuse" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="leisure" labelOnTop="0"/>
    <field name="man_made" labelOnTop="0"/>
    <field name="medical_system:western" labelOnTop="0"/>
    <field name="military" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="name:en" labelOnTop="0"/>
    <field name="name:fr" labelOnTop="0"/>
    <field name="name:my" labelOnTop="0"/>
    <field name="name:sw" labelOnTop="0"/>
    <field name="natural" labelOnTop="0"/>
    <field name="network" labelOnTop="0"/>
    <field name="office" labelOnTop="0"/>
    <field name="oneway" labelOnTop="0"/>
    <field name="opening_hours" labelOnTop="0"/>
    <field name="operator" labelOnTop="0"/>
    <field name="operator:type" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_way_id" labelOnTop="0"/>
    <field name="parking" labelOnTop="0"/>
    <field name="phone" labelOnTop="0"/>
    <field name="place" labelOnTop="0"/>
    <field name="population" labelOnTop="0"/>
    <field name="power" labelOnTop="0"/>
    <field name="public_transport" labelOnTop="0"/>
    <field name="pump" labelOnTop="0"/>
    <field name="railway" labelOnTop="0"/>
    <field name="religion" labelOnTop="0"/>
    <field name="roof:material" labelOnTop="0"/>
    <field name="rooms" labelOnTop="0"/>
    <field name="shop" labelOnTop="0"/>
    <field name="smoothness" labelOnTop="0"/>
    <field name="social_facility" labelOnTop="0"/>
    <field name="specialty" labelOnTop="0"/>
    <field name="staff_count:doctors" labelOnTop="0"/>
    <field name="staff_count:nurses" labelOnTop="0"/>
    <field name="status" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="toilets:disposal" labelOnTop="0"/>
    <field name="toilets:handwashing" labelOnTop="0"/>
    <field name="tourism" labelOnTop="0"/>
    <field name="tower" labelOnTop="0"/>
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
