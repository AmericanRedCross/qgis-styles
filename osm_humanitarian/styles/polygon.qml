<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyLocal="1" minScale="1e+8" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" simplifyAlgorithm="0" version="3.0.1-Girona" readOnly="0" labelsEnabled="1" simplifyMaxScale="1">
  <renderer-v2 type="RuleRenderer" enableorderby="0" symbollevels="1" forceraster="0">
    <rules key="{3ea1c87f-62e9-47a2-8794-f2cedbdbc3c8}">
      <rule symbol="0" label="building" filter=" &quot;building&quot; = 'yes'" key="{c24f0f3f-3f6a-4d0c-bc45-0711ad61f3e3}"/>
      <rule symbol="1" label="building" filter=" &quot;building&quot; IN ( 'commercial' , 'industrial' , 'office' )" key="{93c9f550-2213-4464-8ef1-9d52262a62dd}"/>
      <rule symbol="2" label="shop" filter=" &quot;shop&quot; IS NOT NULL OR &quot;amenity&quot;='marketplace'" key="{d3aaa015-47b3-4213-94f7-96d9e523eeb9}"/>
      <rule symbol="3" label="religious building" filter="&quot;amenity&quot;='place_of_worship'" key="{f295ef24-843a-4151-ac37-b9b6df25922a}"/>
      <rule symbol="4" label="hospital or clinic" filter=" &quot;amenity&quot; IN ('hospital', 'clinic', 'doctors')" key="{88dbf9dc-7bb0-46c2-82fd-24fc0de5a695}"/>
      <rule symbol="5" label="pharmacy" filter="&quot;amenity&quot;='pharmacy'" key="{9af55f5a-ad0c-49fe-a00b-3aac3d69af9b}"/>
      <rule symbol="6" label="school" filter="&quot;amenity&quot; IN ('school', 'college', 'university', 'kindergarten')" key="{3ffe5807-e2ef-4f36-be26-06377095182b}"/>
      <rule symbol="7" label="residential land" filter="&quot;landuse&quot;='residential'" key="{bc7ab348-7dcc-4729-8846-897dc6aee043}"/>
      <rule symbol="8" label="sports pitch" filter="&quot;leisure&quot; IN ('pitch','track') OR &quot;other_tags&quot; LIKE '%&quot;leisure&quot;=>&quot;pitch&quot;%'" key="{cb597b1d-db8c-4b3c-bfac-ac07f0f0d34d}"/>
      <rule symbol="9" label="park or wood or leisure" filter="&quot;landuse&quot; IN ('forest', 'wood', 'yes') OR &quot;leisure&quot; IN ('park', 'garden', 'Common', 'common') OR &quot;other_tags&quot; LIKE '%&quot;natural&quot;=>&quot;wood&quot;%'" key="{d680b84e-1216-45ea-900f-c58fd56930a6}"/>
      <rule symbol="10" label="farm" filter="&quot;landuse&quot; IN ('farm','farmland')" key="{9e864af0-ebb6-46c5-991f-cc273eee58af}"/>
      <rule symbol="11" label="wetland" filter="&quot;natural&quot;='wetland'" key="{e859fbe0-6629-4dd7-8b7f-d7ce63e6ce30}"/>
      <rule symbol="12" label="parking" filter="&quot;amenity&quot;='parking'" key="{924dd8a7-4ebd-4fa2-84f1-2d0b759d86bd}"/>
      <rule symbol="13" label="industrial land" filter="&quot;landuse&quot;='industrial'" key="{d787dd8a-792e-4c0c-a3a5-dcf6b97fa845}"/>
      <rule symbol="14" label="water" filter=" &quot;natural&quot; = 'water' OR &quot;other_tags&quot; LIKE '%&quot;water&quot;%'" key="{601ec406-a25b-44e5-8ad0-2fda11ce8178}"/>
    </rules>
    <symbols>
      <symbol type="fill" alpha="1" name="0" clip_to_extent="1">
        <layer locked="0" pass="6" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="0,0,0,30" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0.20000000000000001,0.20000000000000001" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="4" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,50" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="-0.20000000000000001,-0.20000000000000001" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="4" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="224,224,224,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="175,179,138,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" name="1" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="228,26,28,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,14,16,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <prop v="13" k="blend_mode"/>
              <prop v="10" k="blur_level"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="135" k="offset_angle"/>
              <prop v="2" k="offset_distance"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="1" k="opacity"/>
            </effect>
            <effect type="outerGlow">
              <prop v="0" k="blend_mode"/>
              <prop v="3" k="blur_level"/>
              <prop v="0,0,255,255" k="color1"/>
              <prop v="0,255,0,255" k="color2"/>
              <prop v="0" k="color_type"/>
              <prop v="0" k="discrete"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="0.5" k="opacity"/>
              <prop v="gradient" k="rampType"/>
              <prop v="255,255,255,255" k="single_color"/>
              <prop v="2" k="spread"/>
              <prop v="MM" k="spread_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
            </effect>
            <effect type="blur">
              <prop v="0" k="blend_mode"/>
              <prop v="10" k="blur_level"/>
              <prop v="0" k="blur_method"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="1" k="opacity"/>
            </effect>
            <effect type="innerShadow">
              <prop v="13" k="blend_mode"/>
              <prop v="10" k="blur_level"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="135" k="offset_angle"/>
              <prop v="2" k="offset_distance"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="1" k="opacity"/>
            </effect>
            <effect type="innerGlow">
              <prop v="0" k="blend_mode"/>
              <prop v="3" k="blur_level"/>
              <prop v="0,0,255,255" k="color1"/>
              <prop v="0,255,0,255" k="color2"/>
              <prop v="0" k="color_type"/>
              <prop v="0" k="discrete"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="0.5" k="opacity"/>
              <prop v="gradient" k="rampType"/>
              <prop v="255,255,255,255" k="single_color"/>
              <prop v="2" k="spread"/>
              <prop v="MM" k="spread_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" name="10" clip_to_extent="1">
        <layer locked="0" pass="1" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="241,244,199,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="175,179,138,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" name="11" clip_to_extent="1">
        <layer locked="0" pass="1" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="202,220,185,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="86,102,156,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SVGFill" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="pattern_width_map_unit_scale"/>
          <prop v="MM" k="pattern_width_unit"/>
          <prop v="symbol/landuse_scrub.svg" k="svgFile"/>
          <prop v="3x:0,0,0,0,0,0" k="svg_outline_width_map_unit_scale"/>
          <prop v="MM" k="svg_outline_width_unit"/>
          <prop v="8" k="width"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" alpha="0" name="@11@1" clip_to_extent="1">
            <layer locked="0" pass="0" class="SimpleLine" enabled="1">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="166,206,227,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" name="12" clip_to_extent="1">
        <layer locked="0" pass="1" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="237,237,237,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="CentroidFill" enabled="1">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="1" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" alpha="1" name="@12@1" clip_to_extent="1">
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="188,186,181,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="transport/transport_parking_private2.svg" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="188,186,181,255" k="outline_color"/>
              <prop v="1" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="0" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" name="13" clip_to_extent="1">
        <layer locked="0" pass="1" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="227,224,217,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" name="14" clip_to_extent="1">
        <layer locked="0" pass="3" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="182,217,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="114,133,132,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="3" class="ShapeburstFill" enabled="1">
          <prop v="2" k="blur_radius"/>
          <prop v="173,206,241,255" k="color"/>
          <prop v="0,0,255,255" k="color1"/>
          <prop v="0,255,0,255" k="color2"/>
          <prop v="0" k="color_type"/>
          <prop v="0" k="discrete"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="182,217,255,255" k="gradient_color2"/>
          <prop v="0" k="ignore_rings"/>
          <prop v="3" k="max_distance"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="gradient" k="rampType"/>
          <prop v="0" k="use_whole_shape"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" name="2" clip_to_extent="1">
        <layer locked="0" pass="2" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="253,191,111,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="114,133,132,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="10" class="CentroidFill" enabled="1">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" alpha="1" name="@2@1" clip_to_extent="1">
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="134,134,134,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="shopping/shopping_convenience.svg" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="134,134,134,255" k="outline_color"/>
              <prop v="0.8" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" name="3" clip_to_extent="1">
        <layer locked="0" pass="2" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="0,0,0,30" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0.20000000000000001,0.20000000000000001" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="167,128,176,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="4" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,50" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="-0.20000000000000001,-0.20000000000000001" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="167,128,176,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="5" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="197,162,206,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="167,128,176,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="7" class="CentroidFill" enabled="1">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" alpha="1" name="@3@3" clip_to_extent="1">
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="194,197,200,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="religion/place_of_worship_buddhist3.svg" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" name="4" clip_to_extent="1">
        <layer locked="0" pass="2" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="251,154,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="7" class="CentroidFill" enabled="1">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" alpha="1" name="@4@1" clip_to_extent="1">
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="gray/hospital.svg" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" name="5" clip_to_extent="1">
        <layer locked="0" pass="2" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="251,154,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="7" class="CentroidFill" enabled="1">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" alpha="1" name="@5@1" clip_to_extent="1">
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="gray/pharmacy.svg" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" name="6" clip_to_extent="1">
        <layer locked="0" pass="1" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="225,205,171,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="175,179,138,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="7" class="CentroidFill" enabled="1">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" alpha="1" name="@6@1" clip_to_extent="1">
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="gray/school.svg" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" name="7" clip_to_extent="1">
        <layer locked="0" pass="1" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="233,231,221,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" name="8" clip_to_extent="1">
        <layer locked="0" pass="6" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="191,209,160,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="162,185,121,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="0.968627" name="9" clip_to_extent="1">
        <layer locked="0" pass="1" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="217,225,203,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontStrikeout="0" fontSize="13" textColor="71,97,132,255" fontWeight="50" fontWordSpacing="0" fontCapitals="0" fontUnderline="0" multilineHeight="1" fontLetterSpacing="0" fontItalic="0" isExpression="1" fontSizeUnit="Point" textOpacity="1" useSubstitutions="0" namedStyle="Regular" blendMode="0" previewBkgrdColor="#ffffff" fontFamily=".SF NS Text" fieldName="CASE &#xa;WHEN (&quot;natural&quot; = 'water'  OR &quot;building&quot; IS NOT NULL OR &quot;name&quot; IS NOT NULL) THEN wordwrap(&quot;name&quot;,12) &#xa;END" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferSize="1" bufferJoinStyle="64" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferOpacity="1"/>
        <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeBorderWidth="0" shapeRotation="0" shapeRotationType="0" shapeSizeY="0" shapeOffsetUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeDraw="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeUnit="MM" shapeOpacity="1" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeType="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0"/>
        <shadow shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOpacity="0.7" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowBlendMode="6"/>
        <substitutions/>
      </text-style>
      <text-format plussign="0" leftDirectionSymbol="&lt;" decimals="3" formatNumbers="0" addDirectionSymbol="0" multilineAlign="1" placeDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">"/>
      <placement dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="20" offsetType="0" rotationAngle="0" centroidWhole="0" distUnits="MM" priority="5" centroidInside="0" maxCurvedCharAngleOut="-20" placement="5" yOffset="0" quadOffset="4" fitInPolygonOnly="0" offsetUnits="MapUnit" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="0" repeatDistanceUnits="MM" xOffset="0" repeatDistance="0"/>
      <rendering displayAll="0" obstacleType="0" scaleVisibility="0" upsidedownLabels="0" zIndex="0" mergeLines="0" fontLimitPixelSize="0" obstacle="1" minFeatureSize="5" fontMinPixelSize="3" labelPerPart="0" limitNumLabels="0" fontMaxPixelSize="10000" drawLabels="1" maxNumLabels="2000" scaleMax="10000000" obstacleFactor="1" scaleMin="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="Color">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="case when &quot;natural&quot; = 'water' then  color_rgb( 71,97,132)&#xa;else color_rgb(90,90,90)&#xa;end" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
          </Option>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penColor="#000000" backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" penAlpha="255" maxScaleDenominator="1e+8" sizeType="MM" rotationOffset="270" height="15" scaleBasedVisibility="0" width="15" minScaleDenominator="0" scaleDependency="Area" opacity="1" minimumSize="0" backgroundColor="#ffffff" enabled="0" barWidth="5" penWidth="0" diagramOrientation="Up" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description=".SF NS Text,13,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" dist="0" linePlacementFlags="18" priority="0" zIndex="0" obstacle="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
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
    <field name="name:fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:sw">
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
    <alias field="fid" name="" index="0"/>
    <alias field="osm_id" name="" index="1"/>
    <alias field="osm_way_id" name="" index="2"/>
    <alias field="access" name="" index="3"/>
    <alias field="access:roof" name="" index="4"/>
    <alias field="addr:housenumber" name="" index="5"/>
    <alias field="addr:postcode" name="" index="6"/>
    <alias field="addr:street" name="" index="7"/>
    <alias field="admin_level" name="" index="8"/>
    <alias field="aeroway" name="" index="9"/>
    <alias field="amenity" name="" index="10"/>
    <alias field="backup_generator" name="" index="11"/>
    <alias field="beds" name="" index="12"/>
    <alias field="blockage" name="" index="13"/>
    <alias field="boundary" name="" index="14"/>
    <alias field="bridge" name="" index="15"/>
    <alias field="building" name="" index="16"/>
    <alias field="building:material" name="" index="17"/>
    <alias field="capacity" name="" index="18"/>
    <alias field="communication:mobile" name="" index="19"/>
    <alias field="communication:radio" name="" index="20"/>
    <alias field="covered" name="" index="21"/>
    <alias field="denomination" name="" index="22"/>
    <alias field="depth" name="" index="23"/>
    <alias field="diameter" name="" index="24"/>
    <alias field="emergency" name="" index="25"/>
    <alias field="fuel" name="" index="26"/>
    <alias field="government" name="" index="27"/>
    <alias field="health_facility:bed" name="" index="28"/>
    <alias field="health_facility:level" name="" index="29"/>
    <alias field="health_facility:type" name="" index="30"/>
    <alias field="healthcare" name="" index="31"/>
    <alias field="highway" name="" index="32"/>
    <alias field="historic" name="" index="33"/>
    <alias field="industrial" name="" index="34"/>
    <alias field="is_in" name="" index="35"/>
    <alias field="isced:level" name="" index="36"/>
    <alias field="landuse" name="" index="37"/>
    <alias field="layer" name="" index="38"/>
    <alias field="leisure" name="" index="39"/>
    <alias field="man_made" name="" index="40"/>
    <alias field="medical_system:western" name="" index="41"/>
    <alias field="military" name="" index="42"/>
    <alias field="name" name="" index="43"/>
    <alias field="name:en" name="" index="44"/>
    <alias field="name:fr" name="" index="45"/>
    <alias field="name:sw" name="" index="46"/>
    <alias field="natural" name="" index="47"/>
    <alias field="network" name="" index="48"/>
    <alias field="office" name="" index="49"/>
    <alias field="oneway" name="" index="50"/>
    <alias field="opening_hours" name="" index="51"/>
    <alias field="operator" name="" index="52"/>
    <alias field="operator:type" name="" index="53"/>
    <alias field="parking" name="" index="54"/>
    <alias field="place" name="" index="55"/>
    <alias field="population" name="" index="56"/>
    <alias field="power" name="" index="57"/>
    <alias field="public_transport" name="" index="58"/>
    <alias field="pump" name="" index="59"/>
    <alias field="railway" name="" index="60"/>
    <alias field="religion" name="" index="61"/>
    <alias field="roof:material" name="" index="62"/>
    <alias field="rooms" name="" index="63"/>
    <alias field="shop" name="" index="64"/>
    <alias field="smoothness" name="" index="65"/>
    <alias field="social_facility" name="" index="66"/>
    <alias field="staff_count:doctors" name="" index="67"/>
    <alias field="staff_count:nurses" name="" index="68"/>
    <alias field="status" name="" index="69"/>
    <alias field="surface" name="" index="70"/>
    <alias field="toilets:disposal" name="" index="71"/>
    <alias field="toilets:handwashing" name="" index="72"/>
    <alias field="tourism" name="" index="73"/>
    <alias field="tower" name="" index="74"/>
    <alias field="tunnel" name="" index="75"/>
    <alias field="water" name="" index="76"/>
    <alias field="waterway" name="" index="77"/>
    <alias field="wheelchair" name="" index="78"/>
    <alias field="width" name="" index="79"/>
    <alias field="z_index" name="" index="80"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="osm_id" applyOnUpdate="0" expression=""/>
    <default field="osm_way_id" applyOnUpdate="0" expression=""/>
    <default field="access" applyOnUpdate="0" expression=""/>
    <default field="access:roof" applyOnUpdate="0" expression=""/>
    <default field="addr:housenumber" applyOnUpdate="0" expression=""/>
    <default field="addr:postcode" applyOnUpdate="0" expression=""/>
    <default field="addr:street" applyOnUpdate="0" expression=""/>
    <default field="admin_level" applyOnUpdate="0" expression=""/>
    <default field="aeroway" applyOnUpdate="0" expression=""/>
    <default field="amenity" applyOnUpdate="0" expression=""/>
    <default field="backup_generator" applyOnUpdate="0" expression=""/>
    <default field="beds" applyOnUpdate="0" expression=""/>
    <default field="blockage" applyOnUpdate="0" expression=""/>
    <default field="boundary" applyOnUpdate="0" expression=""/>
    <default field="bridge" applyOnUpdate="0" expression=""/>
    <default field="building" applyOnUpdate="0" expression=""/>
    <default field="building:material" applyOnUpdate="0" expression=""/>
    <default field="capacity" applyOnUpdate="0" expression=""/>
    <default field="communication:mobile" applyOnUpdate="0" expression=""/>
    <default field="communication:radio" applyOnUpdate="0" expression=""/>
    <default field="covered" applyOnUpdate="0" expression=""/>
    <default field="denomination" applyOnUpdate="0" expression=""/>
    <default field="depth" applyOnUpdate="0" expression=""/>
    <default field="diameter" applyOnUpdate="0" expression=""/>
    <default field="emergency" applyOnUpdate="0" expression=""/>
    <default field="fuel" applyOnUpdate="0" expression=""/>
    <default field="government" applyOnUpdate="0" expression=""/>
    <default field="health_facility:bed" applyOnUpdate="0" expression=""/>
    <default field="health_facility:level" applyOnUpdate="0" expression=""/>
    <default field="health_facility:type" applyOnUpdate="0" expression=""/>
    <default field="healthcare" applyOnUpdate="0" expression=""/>
    <default field="highway" applyOnUpdate="0" expression=""/>
    <default field="historic" applyOnUpdate="0" expression=""/>
    <default field="industrial" applyOnUpdate="0" expression=""/>
    <default field="is_in" applyOnUpdate="0" expression=""/>
    <default field="isced:level" applyOnUpdate="0" expression=""/>
    <default field="landuse" applyOnUpdate="0" expression=""/>
    <default field="layer" applyOnUpdate="0" expression=""/>
    <default field="leisure" applyOnUpdate="0" expression=""/>
    <default field="man_made" applyOnUpdate="0" expression=""/>
    <default field="medical_system:western" applyOnUpdate="0" expression=""/>
    <default field="military" applyOnUpdate="0" expression=""/>
    <default field="name" applyOnUpdate="0" expression=""/>
    <default field="name:en" applyOnUpdate="0" expression=""/>
    <default field="name:fr" applyOnUpdate="0" expression=""/>
    <default field="name:sw" applyOnUpdate="0" expression=""/>
    <default field="natural" applyOnUpdate="0" expression=""/>
    <default field="network" applyOnUpdate="0" expression=""/>
    <default field="office" applyOnUpdate="0" expression=""/>
    <default field="oneway" applyOnUpdate="0" expression=""/>
    <default field="opening_hours" applyOnUpdate="0" expression=""/>
    <default field="operator" applyOnUpdate="0" expression=""/>
    <default field="operator:type" applyOnUpdate="0" expression=""/>
    <default field="parking" applyOnUpdate="0" expression=""/>
    <default field="place" applyOnUpdate="0" expression=""/>
    <default field="population" applyOnUpdate="0" expression=""/>
    <default field="power" applyOnUpdate="0" expression=""/>
    <default field="public_transport" applyOnUpdate="0" expression=""/>
    <default field="pump" applyOnUpdate="0" expression=""/>
    <default field="railway" applyOnUpdate="0" expression=""/>
    <default field="religion" applyOnUpdate="0" expression=""/>
    <default field="roof:material" applyOnUpdate="0" expression=""/>
    <default field="rooms" applyOnUpdate="0" expression=""/>
    <default field="shop" applyOnUpdate="0" expression=""/>
    <default field="smoothness" applyOnUpdate="0" expression=""/>
    <default field="social_facility" applyOnUpdate="0" expression=""/>
    <default field="staff_count:doctors" applyOnUpdate="0" expression=""/>
    <default field="staff_count:nurses" applyOnUpdate="0" expression=""/>
    <default field="status" applyOnUpdate="0" expression=""/>
    <default field="surface" applyOnUpdate="0" expression=""/>
    <default field="toilets:disposal" applyOnUpdate="0" expression=""/>
    <default field="toilets:handwashing" applyOnUpdate="0" expression=""/>
    <default field="tourism" applyOnUpdate="0" expression=""/>
    <default field="tower" applyOnUpdate="0" expression=""/>
    <default field="tunnel" applyOnUpdate="0" expression=""/>
    <default field="water" applyOnUpdate="0" expression=""/>
    <default field="waterway" applyOnUpdate="0" expression=""/>
    <default field="wheelchair" applyOnUpdate="0" expression=""/>
    <default field="width" applyOnUpdate="0" expression=""/>
    <default field="z_index" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="fid" exp_strength="0" unique_strength="1" notnull_strength="1" constraints="3"/>
    <constraint field="osm_id" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="osm_way_id" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="access" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="access:roof" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="addr:housenumber" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="addr:postcode" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="addr:street" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="admin_level" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="aeroway" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="amenity" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="backup_generator" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="beds" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="blockage" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="boundary" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="bridge" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="building" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="building:material" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="capacity" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="communication:mobile" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="communication:radio" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="covered" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="denomination" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="depth" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="diameter" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="emergency" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="fuel" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="government" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="health_facility:bed" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="health_facility:level" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="health_facility:type" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="healthcare" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="highway" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="historic" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="industrial" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="is_in" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="isced:level" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="landuse" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="layer" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="leisure" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="man_made" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="medical_system:western" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="military" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="name" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="name:en" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="name:fr" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="name:sw" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="natural" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="network" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="office" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="oneway" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="opening_hours" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="operator" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="operator:type" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="parking" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="place" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="population" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="power" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="public_transport" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="pump" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="railway" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="religion" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="roof:material" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="rooms" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="shop" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="smoothness" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="social_facility" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="staff_count:doctors" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="staff_count:nurses" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="status" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="surface" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="toilets:disposal" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="toilets:handwashing" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="tourism" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="tower" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="tunnel" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="water" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="waterway" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="wheelchair" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="width" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="z_index" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="osm_id" exp="" desc=""/>
    <constraint field="osm_way_id" exp="" desc=""/>
    <constraint field="access" exp="" desc=""/>
    <constraint field="access:roof" exp="" desc=""/>
    <constraint field="addr:housenumber" exp="" desc=""/>
    <constraint field="addr:postcode" exp="" desc=""/>
    <constraint field="addr:street" exp="" desc=""/>
    <constraint field="admin_level" exp="" desc=""/>
    <constraint field="aeroway" exp="" desc=""/>
    <constraint field="amenity" exp="" desc=""/>
    <constraint field="backup_generator" exp="" desc=""/>
    <constraint field="beds" exp="" desc=""/>
    <constraint field="blockage" exp="" desc=""/>
    <constraint field="boundary" exp="" desc=""/>
    <constraint field="bridge" exp="" desc=""/>
    <constraint field="building" exp="" desc=""/>
    <constraint field="building:material" exp="" desc=""/>
    <constraint field="capacity" exp="" desc=""/>
    <constraint field="communication:mobile" exp="" desc=""/>
    <constraint field="communication:radio" exp="" desc=""/>
    <constraint field="covered" exp="" desc=""/>
    <constraint field="denomination" exp="" desc=""/>
    <constraint field="depth" exp="" desc=""/>
    <constraint field="diameter" exp="" desc=""/>
    <constraint field="emergency" exp="" desc=""/>
    <constraint field="fuel" exp="" desc=""/>
    <constraint field="government" exp="" desc=""/>
    <constraint field="health_facility:bed" exp="" desc=""/>
    <constraint field="health_facility:level" exp="" desc=""/>
    <constraint field="health_facility:type" exp="" desc=""/>
    <constraint field="healthcare" exp="" desc=""/>
    <constraint field="highway" exp="" desc=""/>
    <constraint field="historic" exp="" desc=""/>
    <constraint field="industrial" exp="" desc=""/>
    <constraint field="is_in" exp="" desc=""/>
    <constraint field="isced:level" exp="" desc=""/>
    <constraint field="landuse" exp="" desc=""/>
    <constraint field="layer" exp="" desc=""/>
    <constraint field="leisure" exp="" desc=""/>
    <constraint field="man_made" exp="" desc=""/>
    <constraint field="medical_system:western" exp="" desc=""/>
    <constraint field="military" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
    <constraint field="name:en" exp="" desc=""/>
    <constraint field="name:fr" exp="" desc=""/>
    <constraint field="name:sw" exp="" desc=""/>
    <constraint field="natural" exp="" desc=""/>
    <constraint field="network" exp="" desc=""/>
    <constraint field="office" exp="" desc=""/>
    <constraint field="oneway" exp="" desc=""/>
    <constraint field="opening_hours" exp="" desc=""/>
    <constraint field="operator" exp="" desc=""/>
    <constraint field="operator:type" exp="" desc=""/>
    <constraint field="parking" exp="" desc=""/>
    <constraint field="place" exp="" desc=""/>
    <constraint field="population" exp="" desc=""/>
    <constraint field="power" exp="" desc=""/>
    <constraint field="public_transport" exp="" desc=""/>
    <constraint field="pump" exp="" desc=""/>
    <constraint field="railway" exp="" desc=""/>
    <constraint field="religion" exp="" desc=""/>
    <constraint field="roof:material" exp="" desc=""/>
    <constraint field="rooms" exp="" desc=""/>
    <constraint field="shop" exp="" desc=""/>
    <constraint field="smoothness" exp="" desc=""/>
    <constraint field="social_facility" exp="" desc=""/>
    <constraint field="staff_count:doctors" exp="" desc=""/>
    <constraint field="staff_count:nurses" exp="" desc=""/>
    <constraint field="status" exp="" desc=""/>
    <constraint field="surface" exp="" desc=""/>
    <constraint field="toilets:disposal" exp="" desc=""/>
    <constraint field="toilets:handwashing" exp="" desc=""/>
    <constraint field="tourism" exp="" desc=""/>
    <constraint field="tower" exp="" desc=""/>
    <constraint field="tunnel" exp="" desc=""/>
    <constraint field="water" exp="" desc=""/>
    <constraint field="waterway" exp="" desc=""/>
    <constraint field="wheelchair" exp="" desc=""/>
    <constraint field="width" exp="" desc=""/>
    <constraint field="z_index" exp="" desc=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" name="fid" hidden="0" width="-1"/>
      <column type="field" name="osm_id" hidden="0" width="-1"/>
      <column type="field" name="osm_way_id" hidden="0" width="-1"/>
      <column type="field" name="access" hidden="0" width="-1"/>
      <column type="field" name="access:roof" hidden="0" width="-1"/>
      <column type="field" name="addr:housenumber" hidden="0" width="-1"/>
      <column type="field" name="addr:postcode" hidden="0" width="-1"/>
      <column type="field" name="addr:street" hidden="0" width="-1"/>
      <column type="field" name="admin_level" hidden="0" width="-1"/>
      <column type="field" name="aeroway" hidden="0" width="-1"/>
      <column type="field" name="amenity" hidden="0" width="-1"/>
      <column type="field" name="backup_generator" hidden="0" width="-1"/>
      <column type="field" name="beds" hidden="0" width="-1"/>
      <column type="field" name="blockage" hidden="0" width="-1"/>
      <column type="field" name="boundary" hidden="0" width="-1"/>
      <column type="field" name="bridge" hidden="0" width="-1"/>
      <column type="field" name="building" hidden="0" width="-1"/>
      <column type="field" name="building:material" hidden="0" width="-1"/>
      <column type="field" name="capacity" hidden="0" width="-1"/>
      <column type="field" name="communication:mobile" hidden="0" width="-1"/>
      <column type="field" name="communication:radio" hidden="0" width="-1"/>
      <column type="field" name="covered" hidden="0" width="-1"/>
      <column type="field" name="denomination" hidden="0" width="-1"/>
      <column type="field" name="depth" hidden="0" width="-1"/>
      <column type="field" name="diameter" hidden="0" width="-1"/>
      <column type="field" name="emergency" hidden="0" width="-1"/>
      <column type="field" name="fuel" hidden="0" width="-1"/>
      <column type="field" name="government" hidden="0" width="-1"/>
      <column type="field" name="health_facility:bed" hidden="0" width="-1"/>
      <column type="field" name="health_facility:level" hidden="0" width="-1"/>
      <column type="field" name="health_facility:type" hidden="0" width="-1"/>
      <column type="field" name="healthcare" hidden="0" width="-1"/>
      <column type="field" name="highway" hidden="0" width="-1"/>
      <column type="field" name="historic" hidden="0" width="-1"/>
      <column type="field" name="industrial" hidden="0" width="-1"/>
      <column type="field" name="is_in" hidden="0" width="-1"/>
      <column type="field" name="isced:level" hidden="0" width="-1"/>
      <column type="field" name="landuse" hidden="0" width="-1"/>
      <column type="field" name="layer" hidden="0" width="-1"/>
      <column type="field" name="leisure" hidden="0" width="-1"/>
      <column type="field" name="man_made" hidden="0" width="-1"/>
      <column type="field" name="medical_system:western" hidden="0" width="-1"/>
      <column type="field" name="military" hidden="0" width="-1"/>
      <column type="field" name="name" hidden="0" width="-1"/>
      <column type="field" name="name:en" hidden="0" width="-1"/>
      <column type="field" name="name:fr" hidden="0" width="-1"/>
      <column type="field" name="name:sw" hidden="0" width="-1"/>
      <column type="field" name="natural" hidden="0" width="-1"/>
      <column type="field" name="network" hidden="0" width="-1"/>
      <column type="field" name="office" hidden="0" width="-1"/>
      <column type="field" name="oneway" hidden="0" width="-1"/>
      <column type="field" name="opening_hours" hidden="0" width="-1"/>
      <column type="field" name="operator" hidden="0" width="-1"/>
      <column type="field" name="operator:type" hidden="0" width="-1"/>
      <column type="field" name="parking" hidden="0" width="-1"/>
      <column type="field" name="place" hidden="0" width="-1"/>
      <column type="field" name="population" hidden="0" width="-1"/>
      <column type="field" name="power" hidden="0" width="-1"/>
      <column type="field" name="public_transport" hidden="0" width="-1"/>
      <column type="field" name="pump" hidden="0" width="-1"/>
      <column type="field" name="railway" hidden="0" width="-1"/>
      <column type="field" name="religion" hidden="0" width="-1"/>
      <column type="field" name="roof:material" hidden="0" width="-1"/>
      <column type="field" name="rooms" hidden="0" width="-1"/>
      <column type="field" name="shop" hidden="0" width="-1"/>
      <column type="field" name="smoothness" hidden="0" width="-1"/>
      <column type="field" name="social_facility" hidden="0" width="-1"/>
      <column type="field" name="staff_count:doctors" hidden="0" width="-1"/>
      <column type="field" name="staff_count:nurses" hidden="0" width="-1"/>
      <column type="field" name="status" hidden="0" width="-1"/>
      <column type="field" name="surface" hidden="0" width="-1"/>
      <column type="field" name="toilets:disposal" hidden="0" width="-1"/>
      <column type="field" name="toilets:handwashing" hidden="0" width="-1"/>
      <column type="field" name="tourism" hidden="0" width="-1"/>
      <column type="field" name="tower" hidden="0" width="-1"/>
      <column type="field" name="tunnel" hidden="0" width="-1"/>
      <column type="field" name="water" hidden="0" width="-1"/>
      <column type="field" name="waterway" hidden="0" width="-1"/>
      <column type="field" name="wheelchair" hidden="0" width="-1"/>
      <column type="field" name="width" hidden="0" width="-1"/>
      <column type="field" name="z_index" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <editform>/Users/dalekunce/temp/missingmaps_tot/Maps/tmp</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>/Users/dalekunce/temp/missingmaps_tot/Maps</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from PyQt4.QtGui import QWidget

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
    <field labelOnTop="0" name="access"/>
    <field labelOnTop="0" name="access:roof"/>
    <field labelOnTop="0" name="addr:housenumber"/>
    <field labelOnTop="0" name="addr:postcode"/>
    <field labelOnTop="0" name="addr:street"/>
    <field labelOnTop="0" name="admin_level"/>
    <field labelOnTop="0" name="aeroway"/>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="backup_generator"/>
    <field labelOnTop="0" name="beds"/>
    <field labelOnTop="0" name="blockage"/>
    <field labelOnTop="0" name="boundary"/>
    <field labelOnTop="0" name="bridge"/>
    <field labelOnTop="0" name="building"/>
    <field labelOnTop="0" name="building:material"/>
    <field labelOnTop="0" name="capacity"/>
    <field labelOnTop="0" name="communication:mobile"/>
    <field labelOnTop="0" name="communication:radio"/>
    <field labelOnTop="0" name="covered"/>
    <field labelOnTop="0" name="denomination"/>
    <field labelOnTop="0" name="depth"/>
    <field labelOnTop="0" name="diameter"/>
    <field labelOnTop="0" name="emergency"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="fuel"/>
    <field labelOnTop="0" name="government"/>
    <field labelOnTop="0" name="health_facility:bed"/>
    <field labelOnTop="0" name="health_facility:level"/>
    <field labelOnTop="0" name="health_facility:type"/>
    <field labelOnTop="0" name="healthcare"/>
    <field labelOnTop="0" name="highway"/>
    <field labelOnTop="0" name="historic"/>
    <field labelOnTop="0" name="industrial"/>
    <field labelOnTop="0" name="is_in"/>
    <field labelOnTop="0" name="isced:level"/>
    <field labelOnTop="0" name="landuse"/>
    <field labelOnTop="0" name="layer"/>
    <field labelOnTop="0" name="leisure"/>
    <field labelOnTop="0" name="man_made"/>
    <field labelOnTop="0" name="medical_system:western"/>
    <field labelOnTop="0" name="military"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name:en"/>
    <field labelOnTop="0" name="name:fr"/>
    <field labelOnTop="0" name="name:sw"/>
    <field labelOnTop="0" name="natural"/>
    <field labelOnTop="0" name="network"/>
    <field labelOnTop="0" name="office"/>
    <field labelOnTop="0" name="oneway"/>
    <field labelOnTop="0" name="opening_hours"/>
    <field labelOnTop="0" name="operator"/>
    <field labelOnTop="0" name="operator:type"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_way_id"/>
    <field labelOnTop="0" name="parking"/>
    <field labelOnTop="0" name="place"/>
    <field labelOnTop="0" name="population"/>
    <field labelOnTop="0" name="power"/>
    <field labelOnTop="0" name="public_transport"/>
    <field labelOnTop="0" name="pump"/>
    <field labelOnTop="0" name="railway"/>
    <field labelOnTop="0" name="religion"/>
    <field labelOnTop="0" name="roof:material"/>
    <field labelOnTop="0" name="rooms"/>
    <field labelOnTop="0" name="shop"/>
    <field labelOnTop="0" name="smoothness"/>
    <field labelOnTop="0" name="social_facility"/>
    <field labelOnTop="0" name="staff_count:doctors"/>
    <field labelOnTop="0" name="staff_count:nurses"/>
    <field labelOnTop="0" name="status"/>
    <field labelOnTop="0" name="surface"/>
    <field labelOnTop="0" name="toilets:disposal"/>
    <field labelOnTop="0" name="toilets:handwashing"/>
    <field labelOnTop="0" name="tourism"/>
    <field labelOnTop="0" name="tower"/>
    <field labelOnTop="0" name="tunnel"/>
    <field labelOnTop="0" name="water"/>
    <field labelOnTop="0" name="waterway"/>
    <field labelOnTop="0" name="wheelchair"/>
    <field labelOnTop="0" name="width"/>
    <field labelOnTop="0" name="z_index"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
