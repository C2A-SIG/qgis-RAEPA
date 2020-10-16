<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="0" version="3.6.0-Noosa" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="1" maxScale="6" simplifyAlgorithm="0" simplifyMaxScale="1" readOnly="0" minScale="20000" simplifyLocal="1" simplifyDrawingTol="1" labelsEnabled="0">
  <renderer-3d type="vector" layer="Noeuds_6ff66db0_da49_4140_9de1_7ccc277e3730">
    <symbol type="point" shape="cylinder">
      <data alt-clamping="relative"/>
      <material diffuse="179,179,179,255" ambient="25,25,25,255" specular="255,255,255,255" shininess="0"/>
      <shape-properties>
        <Option type="Map">
          <Option type="double" name="length" value="0"/>
          <Option type="QString" name="model" value=""/>
          <Option type="double" name="radius" value="0"/>
        </Option>
      </shape-properties>
      <transform matrix="1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"/>
    </symbol>
  </renderer-3d>
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" symbollevels="0" enableorderby="0" forceraster="0">
    <rules key="{04599e96-e293-42bb-a1b1-6fe08e9d54a8}">
      <rule label="Hydrant" scalemaxdenom="5000" key="{0f8731ab-68a8-4160-89b1-f8f01fae46e8}" scalemindenom="1" symbol="0" filter=" &quot;c2a_type_1&quot; ='01'" description="Poteau de défense incendie"/>
      <rule label="Protection" scalemaxdenom="1500" key="{0bea1d30-a95b-4789-974a-36674d9e195f}" scalemindenom="1" symbol="1" filter="&quot;c2a_type_1&quot; = '02'" description="Appareil de protection"/>
      <rule label="Raccords" scalemaxdenom="1500" key="{1e8a3199-d785-4bd7-885c-9ffeadd4d408}" scalemindenom="1" symbol="2" filter=" &quot;c2a_type_1&quot; ='03'" description="Raccord"/>
      <rule label="Vannes" scalemaxdenom="1500" key="{fd410922-d028-4953-b71f-a65621f036ca}" scalemindenom="1" symbol="3" filter=" &quot;c2a_type_1&quot; ='04'" description="Vanne d'adduction d'eau"/>
      <rule label="Branchement" scalemaxdenom="1500" key="{ba96358b-3ff9-4068-82fc-162cbe958472}" scalemindenom="1" symbol="4" filter=" &quot;c2a_type_1&quot; ='05'" description="Branchement individuel"/>
      <rule label="Abonnés" scalemaxdenom="1200" key="{dd5d623e-6ab9-4ce0-80cd-38438e9ad71b}" scalemindenom="1" symbol="5" filter=" &quot;c2a_type_1&quot; ='06'" description="Abonnés"/>
      <rule label="Autre" scalemaxdenom="800" key="{fd05e108-b1df-4e1a-9108-bd29cd7560f5}" scalemindenom="1" symbol="6" filter="&quot;c2a_type_1&quot; is null or &quot;c2a_type_1&quot; = '00'" description="Noeud topologique non affecté en tant qu'appareil "/>
    </rules>
    <symbols>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="0" force_rhr="0">
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="219,106,113,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,17,25,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.8"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@map_scale"/>
                  <Option type="Map" name="transformer">
                    <Option type="Map" name="d">
                      <Option type="double" name="exponent" value="0.57"/>
                      <Option type="double" name="maxSize" value="2"/>
                      <Option type="double" name="maxValue" value="1500"/>
                      <Option type="double" name="minSize" value="4"/>
                      <Option type="double" name="minValue" value="500"/>
                      <Option type="double" name="nullSize" value="0"/>
                      <Option type="int" name="scaleType" value="2"/>
                    </Option>
                    <Option type="int" name="t" value="1"/>
                  </Option>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="1" force_rhr="0">
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="triangle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="183,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@map_scale"/>
                  <Option type="Map" name="transformer">
                    <Option type="Map" name="d">
                      <Option type="double" name="exponent" value="0.57"/>
                      <Option type="double" name="maxSize" value="0.3"/>
                      <Option type="double" name="maxValue" value="5000"/>
                      <Option type="double" name="minSize" value="4"/>
                      <Option type="double" name="minValue" value="50"/>
                      <Option type="double" name="nullSize" value="0"/>
                      <Option type="int" name="scaleType" value="2"/>
                    </Option>
                    <Option type="int" name="t" value="1"/>
                  </Option>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="triangle"/>
          <prop k="offset" v="0,0.40000000000000002"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="206,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@map_scale"/>
                  <Option type="Map" name="transformer">
                    <Option type="Map" name="d">
                      <Option type="double" name="exponent" value="0.57"/>
                      <Option type="double" name="maxSize" value="0.15"/>
                      <Option type="double" name="maxValue" value="5000"/>
                      <Option type="double" name="minSize" value="2"/>
                      <Option type="double" name="minValue" value="50"/>
                      <Option type="double" name="nullSize" value="0"/>
                      <Option type="int" name="scaleType" value="2"/>
                    </Option>
                    <Option type="int" name="t" value="1"/>
                  </Option>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="2" force_rhr="0">
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="cross_fill"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="2,33,46,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@map_scale"/>
                  <Option type="Map" name="transformer">
                    <Option type="Map" name="d">
                      <Option type="double" name="exponent" value="0.57"/>
                      <Option type="double" name="maxSize" value="1.5"/>
                      <Option type="double" name="maxValue" value="1500"/>
                      <Option type="double" name="minSize" value="4"/>
                      <Option type="double" name="minValue" value="50"/>
                      <Option type="double" name="nullSize" value="0"/>
                      <Option type="int" name="scaleType" value="2"/>
                    </Option>
                    <Option type="int" name="t" value="1"/>
                  </Option>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="3" force_rhr="0">
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="S:/SIGC/1_New_arbo/Donnees_externes/Bibliotheque_Symboles/vanne.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="75,136,63,255"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="3"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="field" value="c2a_angle"/>
                  <Option type="int" name="type" value="2"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@map_scale"/>
                  <Option type="Map" name="transformer">
                    <Option type="Map" name="d">
                      <Option type="Map" name="curve">
                        <Option type="QString" name="x" value="0,0.43656716417910446,0.90298507462686572,1"/>
                        <Option type="QString" name="y" value="0,0.24175824175824176,0.73626373626373631,1"/>
                      </Option>
                      <Option type="double" name="exponent" value="0.57"/>
                      <Option type="double" name="maxSize" value="2"/>
                      <Option type="double" name="maxValue" value="1500"/>
                      <Option type="double" name="minSize" value="5"/>
                      <Option type="double" name="minValue" value="100"/>
                      <Option type="double" name="nullSize" value="0"/>
                      <Option type="int" name="scaleType" value="2"/>
                    </Option>
                    <Option type="int" name="t" value="1"/>
                  </Option>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="4" force_rhr="0">
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="33,140,207,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="8,91,126,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.8"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@map_scale"/>
                  <Option type="Map" name="transformer">
                    <Option type="Map" name="d">
                      <Option type="double" name="exponent" value="0.57"/>
                      <Option type="double" name="maxSize" value="0.3"/>
                      <Option type="double" name="maxValue" value="1500"/>
                      <Option type="double" name="minSize" value="1"/>
                      <Option type="double" name="minValue" value="500"/>
                      <Option type="double" name="nullSize" value="0"/>
                      <Option type="int" name="scaleType" value="2"/>
                    </Option>
                    <Option type="int" name="t" value="1"/>
                  </Option>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="5" force_rhr="0">
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="225,245,250,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="diamond"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="8,91,126,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@map_scale"/>
                  <Option type="Map" name="transformer">
                    <Option type="Map" name="d">
                      <Option type="double" name="exponent" value="0.57"/>
                      <Option type="double" name="maxSize" value="0.7"/>
                      <Option type="double" name="maxValue" value="1200"/>
                      <Option type="double" name="minSize" value="5"/>
                      <Option type="double" name="minValue" value="50"/>
                      <Option type="double" name="nullSize" value="0"/>
                      <Option type="int" name="scaleType" value="2"/>
                    </Option>
                    <Option type="int" name="t" value="1"/>
                  </Option>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="6" force_rhr="0">
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="70,70,70,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@map_scale"/>
                  <Option type="Map" name="transformer">
                    <Option type="Map" name="d">
                      <Option type="double" name="exponent" value="0.57"/>
                      <Option type="double" name="maxSize" value="0.4"/>
                      <Option type="double" name="maxValue" value="1500"/>
                      <Option type="double" name="minSize" value="1.5"/>
                      <Option type="double" name="minValue" value="500"/>
                      <Option type="double" name="nullSize" value="0"/>
                      <Option type="int" name="scaleType" value="2"/>
                    </Option>
                    <Option type="int" name="t" value="1"/>
                  </Option>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontItalic="0" fontFamily="MS Shell Dlg 2" multilineHeight="1" fieldName="idappareil" textOpacity="1" fontWordSpacing="0" useSubstitutions="0" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontWeight="50" fontSizeUnit="Point" textColor="0,0,0,255" fontStrikeout="0" fontSize="7" fontLetterSpacing="0" isExpression="0" blendMode="0" fontCapitals="0" previewBkgrdColor="#ffffff">
        <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferJoinStyle="128" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferDraw="0" bufferSizeUnits="MM"/>
        <background shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeRotation="0" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeUnit="MM" shapeDraw="0" shapeSVGFile="" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetY="0" shapeSizeX="0" shapeJoinStyle="64" shapeOffsetX="0" shapeSizeType="0" shapeSizeY="0" shapeRadiiX="0"/>
        <shadow shadowUnder="0" shadowDraw="0" shadowScale="100" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
        <substitutions/>
      </text-style>
      <text-format formatNumbers="0" plussign="0" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;" decimals="3" wrapChar="" multilineAlign="3" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" placeDirectionSymbol="0"/>
      <placement repeatDistanceUnits="MM" centroidInside="0" priority="5" xOffset="0" fitInPolygonOnly="0" offsetUnits="MM" dist="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" quadOffset="4" distUnits="MM" preserveRotation="1" yOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" offsetType="0" placementFlags="10" placement="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistance="0"/>
      <rendering scaleMax="50" obstacleType="0" zIndex="0" drawLabels="1" fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" labelPerPart="0" obstacle="1" displayAll="0" fontLimitPixelSize="0" upsidedownLabels="0" scaleVisibility="1" obstacleFactor="1" mergeLines="0" maxNumLabels="2000" scaleMin="1" fontMinPixelSize="3"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option name="properties"/>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="idappareil"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory scaleBasedVisibility="0" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" barWidth="5" maxScaleDenominator="1e+08" minScaleDenominator="7" penWidth="0" lineSizeType="MM" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" sizeType="MM" backgroundColor="#ffffff" opacity="1" penAlpha="255" height="15" backgroundAlpha="255" penColor="#000000" minimumSize="0" labelPlacementMethod="XHeight" width="15" diagramOrientation="Up">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" linePlacementFlags="18" zIndex="0" obstacle="0" dist="0" placement="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="idappareil">
      <editWidget type="UuidGenerator">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="y">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="mouvrage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="gexploit">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fnappaep">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="QString" name="Key" value="code"/>
            <Option type="QString" name="Layer" value="val_raepa_cat_app_ae_ba1520ec_fb58_4c91_9a31_44434dcfcc8b"/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="false"/>
            <Option type="bool" name="UseCompleter" value="false"/>
            <Option type="QString" name="Value" value="valeur"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="c2a_type_1">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="QString" name="Key" value="code"/>
            <Option type="QString" name="Layer" value="val_raepa_c2a_type_appareil_1_0c898712_d6ab_47e6_b022_e06dd2cfad56"/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="false"/>
            <Option type="bool" name="UseCompleter" value="false"/>
            <Option type="QString" name="Value" value="valeur"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="c2a_type_2">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="false"/>
            <Option type="QString" name="FilterExpression" value="&quot;code_type_appareil_1&quot;=current_value('c2a_type_1')"/>
            <Option type="QString" name="Key" value="code"/>
            <Option type="QString" name="Layer" value="val_raepa_c2a_type_appareil_2_54f838bb_4d93_454d_9dea_36b304889065"/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="false"/>
            <Option type="bool" name="UseCompleter" value="false"/>
            <Option type="QString" name="Value" value="valeur"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="c2a_implantation">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="QString" name="Key" value="code"/>
            <Option type="QString" name="Layer" value="val_raepa_c2a_implantation_1e5b999f_0c94_4437_b7ed_537b75002e48"/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="false"/>
            <Option type="bool" name="UseCompleter" value="false"/>
            <Option type="QString" name="Value" value="valeur"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="c2a_statut">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Ouverte" value="Ouverte"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fermée" value="Fermée"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="c2a_angle">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="c2a_notes">
      <editWidget type="UniqueValues">
        <config>
          <Option type="Map">
            <Option type="bool" name="Editable" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="anfinpose">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy"/>
            <Option type="QString" name="field_format" value="yyyy"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="idcanppale">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="idouvrage">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="z">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="andebpose">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy"/>
            <Option type="QString" name="field_format" value="yyyy"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="qualglocxy">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="QString" name="Key" value="code"/>
            <Option type="QString" name="Layer" value="val_raepa_qualite_geoloc_ee8d08bf_5e3c_4d0e_8318_d448fc5ffe4e"/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="false"/>
            <Option type="bool" name="UseCompleter" value="false"/>
            <Option type="QString" name="Value" value="valeur"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="qualglocz">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="datemaj">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sourmaj">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="qualannee">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="QString" name="Key" value="code"/>
            <Option type="QString" name="Layer" value="val_raepa_qualite_anpose_a9d54c05_a562_4272_8af6_b09a0ae1972d"/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="false"/>
            <Option type="bool" name="UseCompleter" value="false"/>
            <Option type="QString" name="Value" value="valeur"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="dategeoloc">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sourgeoloc">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sourattrib">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sec">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="false"/>
            <Option type="QString" name="FilterExpression" value="&quot;code_type_appareil_1&quot;=current_value('c2a_type_1')"/>
            <Option type="QString" name="Key" value="code"/>
            <Option type="QString" name="Layer" value="val_raepa_c2a_point_coupant_bfc16d66_f50b_4781_9605_ceb6fcd03767"/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="false"/>
            <Option type="bool" name="UseCompleter" value="false"/>
            <Option type="QString" name="Value" value="valeur"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="c2a_diam">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="int" name="Max" value="9999"/>
            <Option type="int" name="Min" value="0"/>
            <Option type="int" name="Precision" value="0"/>
            <Option type="int" name="Step" value="5"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="c2a_diam_1">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="int" name="Max" value="9999"/>
            <Option type="int" name="Min" value="0"/>
            <Option type="int" name="Precision" value="0"/>
            <Option type="int" name="Step" value="5"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="c2a_diam_2">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="int" name="Max" value="9999"/>
            <Option type="int" name="Min" value="0"/>
            <Option type="int" name="Precision" value="0"/>
            <Option type="int" name="Step" value="5"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="idappareil" index="0" name="Id"/>
    <alias field="x" index="1" name="X"/>
    <alias field="y" index="2" name="Y"/>
    <alias field="mouvrage" index="3" name="M. ouvrage"/>
    <alias field="gexploit" index="4" name="Gestionnaire"/>
    <alias field="fnappaep" index="5" name="Fonction"/>
    <alias field="c2a_type_1" index="6" name="Catégorie"/>
    <alias field="c2a_type_2" index="7" name="Sous-catégorie"/>
    <alias field="c2a_implantation" index="8" name="Implantation"/>
    <alias field="c2a_statut" index="9" name="Statut"/>
    <alias field="c2a_angle" index="10" name="Angle"/>
    <alias field="c2a_notes" index="11" name="Notes"/>
    <alias field="anfinpose" index="12" name="Année fin de pose"/>
    <alias field="idcanppale" index="13" name="Id cana. principale"/>
    <alias field="idouvrage" index="14" name=""/>
    <alias field="z" index="15" name=""/>
    <alias field="andebpose" index="16" name="Année début de pose"/>
    <alias field="qualglocxy" index="17" name="Qualité géolocalisation (XY)"/>
    <alias field="qualglocz" index="18" name="Qualité géolocalisation (Z)"/>
    <alias field="datemaj" index="19" name="Date Maj."/>
    <alias field="sourmaj" index="20" name="Source Maj."/>
    <alias field="qualannee" index="21" name="Qualité année"/>
    <alias field="dategeoloc" index="22" name="Date géolocalisation"/>
    <alias field="sourgeoloc" index="23" name="Source géolocalisation"/>
    <alias field="sourattrib" index="24" name="Source attributs"/>
    <alias field="sec" index="25" name="Point coupant"/>
    <alias field="c2a_diam" index="26" name="Diamètre"/>
    <alias field="c2a_diam_1" index="27" name="Diamètre 1"/>
    <alias field="c2a_diam_2" index="28" name="Diamètre 2"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="idappareil" applyOnUpdate="0"/>
    <default expression="$x" field="x" applyOnUpdate="1"/>
    <default expression="$y" field="y" applyOnUpdate="0"/>
    <default expression="" field="mouvrage" applyOnUpdate="0"/>
    <default expression="" field="gexploit" applyOnUpdate="0"/>
    <default expression="" field="fnappaep" applyOnUpdate="0"/>
    <default expression="'05'" field="c2a_type_1" applyOnUpdate="0"/>
    <default expression="'05-01'" field="c2a_type_2" applyOnUpdate="0"/>
    <default expression="" field="c2a_implantation" applyOnUpdate="0"/>
    <default expression="if (&quot;c2a_type_1&quot; = '04' ,'Ouverte',NULL)" field="c2a_statut" applyOnUpdate="0"/>
    <default expression="" field="c2a_angle" applyOnUpdate="0"/>
    <default expression="" field="c2a_notes" applyOnUpdate="0"/>
    <default expression="" field="anfinpose" applyOnUpdate="0"/>
    <default expression="" field="idcanppale" applyOnUpdate="0"/>
    <default expression="" field="idouvrage" applyOnUpdate="0"/>
    <default expression="" field="z" applyOnUpdate="0"/>
    <default expression="" field="andebpose" applyOnUpdate="0"/>
    <default expression="'00'" field="qualglocxy" applyOnUpdate="0"/>
    <default expression="'00'" field="qualglocz" applyOnUpdate="0"/>
    <default expression="NOW()" field="datemaj" applyOnUpdate="0"/>
    <default expression="'SIGC'" field="sourmaj" applyOnUpdate="0"/>
    <default expression="'00'" field="qualannee" applyOnUpdate="0"/>
    <default expression="" field="dategeoloc" applyOnUpdate="0"/>
    <default expression="" field="sourgeoloc" applyOnUpdate="0"/>
    <default expression="" field="sourattrib" applyOnUpdate="0"/>
    <default expression="" field="sec" applyOnUpdate="0"/>
    <default expression="'15'" field="c2a_diam" applyOnUpdate="0"/>
    <default expression="" field="c2a_diam_1" applyOnUpdate="0"/>
    <default expression="" field="c2a_diam_2" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" field="idappareil" notnull_strength="1" unique_strength="1"/>
    <constraint exp_strength="0" constraints="0" field="x" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="y" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="mouvrage" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="gexploit" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="fnappaep" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="c2a_type_1" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="c2a_type_2" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="c2a_implantation" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="c2a_statut" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="c2a_angle" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="c2a_notes" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="anfinpose" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="idcanppale" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="idouvrage" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="z" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="andebpose" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="qualglocxy" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="qualglocz" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="datemaj" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="sourmaj" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="qualannee" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="dategeoloc" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="sourgeoloc" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="sourattrib" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="sec" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="c2a_diam" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="c2a_diam_1" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="c2a_diam_2" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="idappareil" desc=""/>
    <constraint exp="" field="x" desc=""/>
    <constraint exp="" field="y" desc=""/>
    <constraint exp="" field="mouvrage" desc=""/>
    <constraint exp="" field="gexploit" desc=""/>
    <constraint exp="" field="fnappaep" desc=""/>
    <constraint exp="" field="c2a_type_1" desc=""/>
    <constraint exp="" field="c2a_type_2" desc=""/>
    <constraint exp="" field="c2a_implantation" desc=""/>
    <constraint exp="" field="c2a_statut" desc=""/>
    <constraint exp="" field="c2a_angle" desc=""/>
    <constraint exp="" field="c2a_notes" desc=""/>
    <constraint exp="" field="anfinpose" desc=""/>
    <constraint exp="" field="idcanppale" desc=""/>
    <constraint exp="" field="idouvrage" desc=""/>
    <constraint exp="" field="z" desc=""/>
    <constraint exp="" field="andebpose" desc=""/>
    <constraint exp="" field="qualglocxy" desc=""/>
    <constraint exp="" field="qualglocz" desc=""/>
    <constraint exp="" field="datemaj" desc=""/>
    <constraint exp="" field="sourmaj" desc=""/>
    <constraint exp="" field="qualannee" desc=""/>
    <constraint exp="" field="dategeoloc" desc=""/>
    <constraint exp="" field="sourgeoloc" desc=""/>
    <constraint exp="" field="sourattrib" desc=""/>
    <constraint exp="" field="sec" desc=""/>
    <constraint exp="" field="c2a_diam" desc=""/>
    <constraint exp="" field="c2a_diam_1" desc=""/>
    <constraint exp="" field="c2a_diam_2" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;c2a_type_1&quot;">
    <columns>
      <column type="field" name="idappareil" width="-1" hidden="0"/>
      <column type="field" name="x" width="-1" hidden="0"/>
      <column type="field" name="y" width="-1" hidden="0"/>
      <column type="field" name="z" width="-1" hidden="0"/>
      <column type="field" name="idcanppale" width="-1" hidden="0"/>
      <column type="field" name="sec" width="-1" hidden="0"/>
      <column type="field" name="fnappaep" width="-1" hidden="0"/>
      <column type="field" name="c2a_type_1" width="100" hidden="0"/>
      <column type="field" name="c2a_type_2" width="184" hidden="0"/>
      <column type="field" name="c2a_implantation" width="336" hidden="0"/>
      <column type="field" name="c2a_statut" width="-1" hidden="0"/>
      <column type="field" name="c2a_angle" width="100" hidden="0"/>
      <column type="field" name="c2a_notes" width="420" hidden="0"/>
      <column type="field" name="c2a_diam" width="-1" hidden="0"/>
      <column type="field" name="c2a_diam_1" width="-1" hidden="0"/>
      <column type="field" name="c2a_diam_2" width="-1" hidden="0"/>
      <column type="field" name="mouvrage" width="-1" hidden="0"/>
      <column type="field" name="gexploit" width="-1" hidden="0"/>
      <column type="field" name="anfinpose" width="-1" hidden="0"/>
      <column type="field" name="idouvrage" width="-1" hidden="0"/>
      <column type="field" name="andebpose" width="-1" hidden="0"/>
      <column type="field" name="qualglocxy" width="-1" hidden="0"/>
      <column type="field" name="qualglocz" width="-1" hidden="0"/>
      <column type="field" name="datemaj" width="-1" hidden="0"/>
      <column type="field" name="sourmaj" width="-1" hidden="0"/>
      <column type="field" name="qualannee" width="-1" hidden="0"/>
      <column type="field" name="dategeoloc" width="-1" hidden="0"/>
      <column type="field" name="sourgeoloc" width="-1" hidden="0"/>
      <column type="field" name="sourattrib" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui sera appelée à l'ouverture du formulaire.

Utilisez cette fonction pour ajouter plus de fonctionnalités à vos formulaires.

Entrez le nom de la fonction dans le champ "Fonction d'initialisation Python".
Voici un exemple à suivre:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")

]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer columnCount="1" groupBox="0" showLabel="1" visibilityExpressionEnabled="0" name="Général" visibilityExpression="">
      <attributeEditorContainer columnCount="1" groupBox="1" showLabel="1" visibilityExpressionEnabled="0" name="Fonction de l'appareil" visibilityExpression="">
        <attributeEditorField showLabel="1" index="5" name="fnappaep"/>
        <attributeEditorField showLabel="1" index="6" name="c2a_type_1"/>
        <attributeEditorField showLabel="1" index="7" name="c2a_type_2"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" groupBox="1" showLabel="1" visibilityExpressionEnabled="0" name="Description de l'appareil" visibilityExpression="">
        <attributeEditorField showLabel="1" index="8" name="c2a_implantation"/>
        <attributeEditorField showLabel="1" index="16" name="andebpose"/>
        <attributeEditorField showLabel="1" index="12" name="anfinpose"/>
        <attributeEditorField showLabel="1" index="11" name="c2a_notes"/>
        <attributeEditorField showLabel="1" index="26" name="c2a_diam"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" groupBox="1" showLabel="1" visibilityExpressionEnabled="1" name="Raccord" visibilityExpression=" &quot;c2a_type_1&quot; ='03'">
        <attributeEditorField showLabel="1" index="27" name="c2a_diam_1"/>
        <attributeEditorField showLabel="1" index="28" name="c2a_diam_2"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" groupBox="1" showLabel="1" visibilityExpressionEnabled="1" name="Vanne" visibilityExpression="&quot;c2a_type_1&quot; = '04'">
        <attributeEditorField showLabel="1" index="9" name="c2a_statut"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" groupBox="0" showLabel="1" visibilityExpressionEnabled="0" name="Géométrie / Topologie" visibilityExpression="">
      <attributeEditorContainer columnCount="1" groupBox="1" showLabel="1" visibilityExpressionEnabled="0" name="Géométrie" visibilityExpression="">
        <attributeEditorField showLabel="1" index="1" name="x"/>
        <attributeEditorField showLabel="1" index="2" name="y"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" groupBox="1" showLabel="1" visibilityExpressionEnabled="0" name="Topologie" visibilityExpression="">
        <attributeEditorField showLabel="1" index="25" name="sec"/>
        <attributeEditorField showLabel="1" index="13" name="idcanppale"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" groupBox="1" showLabel="1" visibilityExpressionEnabled="1" name="Vanne" visibilityExpression="c2a_type_1='04'">
        <attributeEditorField showLabel="1" index="10" name="c2a_angle"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" groupBox="0" showLabel="1" visibilityExpressionEnabled="0" name="Autre" visibilityExpression="">
      <attributeEditorField showLabel="1" index="0" name="idappareil"/>
      <attributeEditorField showLabel="1" index="4" name="gexploit"/>
      <attributeEditorField showLabel="1" index="3" name="mouvrage"/>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" groupBox="0" showLabel="1" visibilityExpressionEnabled="0" name="Métadonnées" visibilityExpression="">
      <attributeEditorField showLabel="1" index="19" name="datemaj"/>
      <attributeEditorField showLabel="1" index="20" name="sourmaj"/>
      <attributeEditorContainer columnCount="1" groupBox="1" showLabel="1" visibilityExpressionEnabled="0" name="Géométriques" visibilityExpression="">
        <attributeEditorField showLabel="1" index="17" name="qualglocxy"/>
        <attributeEditorField showLabel="1" index="23" name="sourgeoloc"/>
        <attributeEditorField showLabel="1" index="22" name="dategeoloc"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" groupBox="1" showLabel="1" visibilityExpressionEnabled="0" name="Attributaires" visibilityExpression="">
        <attributeEditorField showLabel="1" index="21" name="qualannee"/>
        <attributeEditorField showLabel="1" index="24" name="sourattrib"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="andebpose" editable="1"/>
    <field name="anfinpose" editable="1"/>
    <field name="c2a_angle" editable="1"/>
    <field name="c2a_diam" editable="1"/>
    <field name="c2a_diam_1" editable="1"/>
    <field name="c2a_diam_2" editable="1"/>
    <field name="c2a_implantation" editable="1"/>
    <field name="c2a_notes" editable="1"/>
    <field name="c2a_statut" editable="1"/>
    <field name="c2a_type_1" editable="1"/>
    <field name="c2a_type_2" editable="1"/>
    <field name="dategeoloc" editable="1"/>
    <field name="datemaj" editable="1"/>
    <field name="fnappaep" editable="1"/>
    <field name="gexploit" editable="1"/>
    <field name="idappareil" editable="0"/>
    <field name="idcanppale" editable="1"/>
    <field name="idouvrage" editable="0"/>
    <field name="mouvrage" editable="1"/>
    <field name="qualannee" editable="1"/>
    <field name="qualglocxy" editable="1"/>
    <field name="qualglocz" editable="1"/>
    <field name="sec" editable="1"/>
    <field name="sourattrib" editable="1"/>
    <field name="sourgeoloc" editable="1"/>
    <field name="sourmaj" editable="1"/>
    <field name="x" editable="0"/>
    <field name="y" editable="0"/>
    <field name="z" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="andebpose"/>
    <field labelOnTop="0" name="anfinpose"/>
    <field labelOnTop="0" name="c2a_angle"/>
    <field labelOnTop="0" name="c2a_diam"/>
    <field labelOnTop="0" name="c2a_diam_1"/>
    <field labelOnTop="0" name="c2a_diam_2"/>
    <field labelOnTop="0" name="c2a_implantation"/>
    <field labelOnTop="0" name="c2a_notes"/>
    <field labelOnTop="0" name="c2a_statut"/>
    <field labelOnTop="0" name="c2a_type_1"/>
    <field labelOnTop="0" name="c2a_type_2"/>
    <field labelOnTop="0" name="dategeoloc"/>
    <field labelOnTop="0" name="datemaj"/>
    <field labelOnTop="0" name="fnappaep"/>
    <field labelOnTop="0" name="gexploit"/>
    <field labelOnTop="0" name="idappareil"/>
    <field labelOnTop="0" name="idcanppale"/>
    <field labelOnTop="0" name="idouvrage"/>
    <field labelOnTop="0" name="mouvrage"/>
    <field labelOnTop="0" name="qualannee"/>
    <field labelOnTop="0" name="qualglocxy"/>
    <field labelOnTop="0" name="qualglocz"/>
    <field labelOnTop="0" name="sec"/>
    <field labelOnTop="0" name="sourattrib"/>
    <field labelOnTop="0" name="sourgeoloc"/>
    <field labelOnTop="0" name="sourmaj"/>
    <field labelOnTop="0" name="x"/>
    <field labelOnTop="0" name="y"/>
    <field labelOnTop="0" name="z"/>
  </labelOnTop>
  <widgets>
    <widget name="Branchemen_idnini_Appareils__idappareil">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="Branchemen_idnterm_Appareils__idappareil">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
  </widgets>
  <previewExpression>idappareil</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
