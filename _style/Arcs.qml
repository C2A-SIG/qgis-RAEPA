<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="1" version="3.6.0-Noosa" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="1" maxScale="7" simplifyAlgorithm="0" simplifyMaxScale="1" readOnly="0" minScale="200000" simplifyLocal="1" simplifyDrawingTol="1" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" symbollevels="0" enableorderby="0" forceraster="0">
    <rules key="{6864390f-ffee-4d93-96d7-7fa1ef3b92ee}">
      <rule label="Canalisation" key="{7c6d0e9b-e91e-4493-9dfb-b0d0e22aa8c9}" symbol="0" filter=" &quot;branchemnt&quot; ='N'"/>
      <rule label="Branchement" scalemaxdenom="1000" key="{03d18dec-4bc4-4eb7-b2b7-48f601529344}" scalemindenom="1" symbol="1" filter=" &quot;branchemnt&quot; ='O'"/>
      <rule label="Indéterminé" key="{fccc9129-f53e-44b0-9a37-e3d891c45247}" symbol="2" filter="&quot;branchemnt&quot; is null" description="Arc dont le type est indéterminé"/>
    </rules>
    <symbols>
      <symbol type="line" alpha="1" clip_to_extent="1" name="0" force_rhr="0">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="43,105,205,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.86"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@map_scale"/>
                  <Option type="Map" name="transformer">
                    <Option type="Map" name="d">
                      <Option type="double" name="exponent" value="0.57"/>
                      <Option type="double" name="maxSize" value="0.1"/>
                      <Option type="double" name="maxValue" value="25000"/>
                      <Option type="double" name="minSize" value="0.7"/>
                      <Option type="double" name="minValue" value="500"/>
                      <Option type="double" name="nullSize" value="0"/>
                      <Option type="int" name="scaleType" value="3"/>
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
      <symbol type="line" alpha="1" clip_to_extent="1" name="1" force_rhr="0">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="42,162,205,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.86"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@map_scale"/>
                  <Option type="Map" name="transformer">
                    <Option type="Map" name="d">
                      <Option type="double" name="exponent" value="0.57"/>
                      <Option type="double" name="maxSize" value="0.1"/>
                      <Option type="double" name="maxValue" value="25000"/>
                      <Option type="double" name="minSize" value="0.4"/>
                      <Option type="double" name="minValue" value="500"/>
                      <Option type="double" name="nullSize" value="0"/>
                      <Option type="int" name="scaleType" value="3"/>
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
      <symbol type="line" alpha="1" clip_to_extent="1" name="2" force_rhr="0">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="116,116,116,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontItalic="0" fontFamily="MS Shell Dlg 2" multilineHeight="1" fieldName="diametre" textOpacity="1" fontWordSpacing="0" useSubstitutions="0" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontWeight="50" fontSizeUnit="Point" textColor="43,105,205,255" fontStrikeout="0" fontSize="10" fontLetterSpacing="0" isExpression="0" blendMode="0" fontCapitals="0" previewBkgrdColor="#ffffff">
        <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="0.3" bufferJoinStyle="128" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferDraw="1" bufferSizeUnits="MM"/>
        <background shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeRotation="0" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeUnit="MM" shapeDraw="0" shapeSVGFile="" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetY="0" shapeSizeX="0" shapeJoinStyle="64" shapeOffsetX="0" shapeSizeType="0" shapeSizeY="0" shapeRadiiX="0"/>
        <shadow shadowUnder="0" shadowDraw="1" shadowScale="100" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.2" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
        <substitutions/>
      </text-style>
      <text-format formatNumbers="0" plussign="0" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;" decimals="3" wrapChar="" multilineAlign="4294967295" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" placeDirectionSymbol="0"/>
      <placement repeatDistanceUnits="MM" centroidInside="0" priority="5" xOffset="0" fitInPolygonOnly="0" offsetUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" quadOffset="4" distUnits="MM" preserveRotation="1" yOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" offsetType="0" placementFlags="11" placement="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistance="0"/>
      <rendering scaleMax="250" obstacleType="0" zIndex="0" drawLabels="1" fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" labelPerPart="0" obstacle="1" displayAll="0" fontLimitPixelSize="0" upsidedownLabels="0" scaleVisibility="1" obstacleFactor="1" mergeLines="0" maxNumLabels="2000" scaleMin="1" fontMinPixelSize="3"/>
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
    <property key="dualview/previewExpressions" value="idcana"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory scaleBasedVisibility="0" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" barWidth="5" maxScaleDenominator="1e+08" minScaleDenominator="10" penWidth="0" lineSizeType="MM" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" sizeType="MM" backgroundColor="#ffffff" opacity="1" penAlpha="255" height="15" backgroundAlpha="255" penColor="#000000" minimumSize="0" labelPlacementMethod="XHeight" width="15" diagramOrientation="Up">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" linePlacementFlags="18" zIndex="0" obstacle="0" dist="0" placement="2" showAll="1">
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
    <field name="idcana">
      <editWidget type="UuidGenerator">
        <config>
          <Option/>
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
    <field name="enservice">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" name="CheckedState" value="O"/>
            <Option type="QString" name="UncheckedState" value="N"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="branchemnt">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" name="CheckedState" value="O"/>
            <Option type="QString" name="UncheckedState" value="N"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="materiau">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="QString" name="Key" value="code"/>
            <Option type="QString" name="Layer" value="val_raepa_materiau_e27e8a94_6d21_40e4_8eb1_e859142cab81"/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="false"/>
            <Option type="bool" name="UseCompleter" value="false"/>
            <Option type="QString" name="Value" value="valeur"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="diametre">
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
    <field name="modecircu">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="QString" name="Key" value="code"/>
            <Option type="QString" name="Layer" value="val_raepa_mode_circulation_7f9463a0_9c9e_4411_ab48_e4400a62ed41"/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="false"/>
            <Option type="bool" name="UseCompleter" value="false"/>
            <Option type="QString" name="Value" value="valeur"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="contcanaep">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="QString" name="Key" value="code"/>
            <Option type="QString" name="Layer" value="val_raepa_cat_canal_ae_b0b44f75_fb3f_48e9_a57c_beb24fc9854e"/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="false"/>
            <Option type="bool" name="UseCompleter" value="false"/>
            <Option type="QString" name="Value" value="valeur"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fonccanaep">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="QString" name="Key" value="code"/>
            <Option type="QString" name="Layer" value="val_raepa_fonc_canal_ae_05e56f5a_7cb8_488b_a7e1_a44f41ea8960"/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="false"/>
            <Option type="bool" name="UseCompleter" value="false"/>
            <Option type="QString" name="Value" value="valeur"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="idnini">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="idnterm">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
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
    <field name="profgen">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
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
    <field name="longcana">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="int" name="Max" value="2147483647"/>
            <Option type="int" name="Min" value="-2147483648"/>
            <Option type="int" name="Precision" value="0"/>
            <Option type="int" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="nbranche">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="int" name="Max" value="2147483647"/>
            <Option type="int" name="Min" value="-2147483648"/>
            <Option type="int" name="Precision" value="0"/>
            <Option type="int" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="c2a_materiau">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="QString" name="Key" value="code"/>
            <Option type="QString" name="Layer" value="val_raepa_c2a_materiau_6f1dbf42_ec31_4d06_9e7d_ad254f1a28de"/>
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
    <field name="c2a_joint">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="QString" name="Key" value="code"/>
            <Option type="QString" name="Layer" value="val_raepa_c2a_joint_8ba9e83c_c6eb_4950_b479_1f60c94147b4"/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="false"/>
            <Option type="bool" name="UseCompleter" value="false"/>
            <Option type="QString" name="Value" value="valeur"/>
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
  </fieldConfiguration>
  <aliases>
    <alias field="idcana" index="0" name="Id"/>
    <alias field="mouvrage" index="1" name="Maîtrise d'ouvrage"/>
    <alias field="gexploit" index="2" name="Exploitant"/>
    <alias field="enservice" index="3" name="En service"/>
    <alias field="branchemnt" index="4" name="Branchement"/>
    <alias field="materiau" index="5" name="Matériau (nom. RAEPA)"/>
    <alias field="diametre" index="6" name="Diamètre"/>
    <alias field="anfinpose" index="7" name="Année fin de pose"/>
    <alias field="modecircu" index="8" name="Mode de circulation"/>
    <alias field="contcanaep" index="9" name="Nature eau"/>
    <alias field="fonccanaep" index="10" name="Fonction de la canalisation"/>
    <alias field="idnini" index="11" name="Id noeud init"/>
    <alias field="idnterm" index="12" name="Id noeud fin"/>
    <alias field="idcanppale" index="13" name="Id canalisation principale (branchements uniquement)"/>
    <alias field="profgen" index="14" name=""/>
    <alias field="andebpose" index="15" name="Année début de pose"/>
    <alias field="longcana" index="16" name="Longueur de la canalisation"/>
    <alias field="nbranche" index="17" name="Nombre de branchements (canalisations uniquement)"/>
    <alias field="c2a_materiau" index="18" name="Matériau (nom. C2A)"/>
    <alias field="c2a_implantation" index="19" name="Implantation"/>
    <alias field="c2a_joint" index="20" name="Joint"/>
    <alias field="c2a_notes" index="21" name="Notes"/>
    <alias field="qualglocxy" index="22" name="Qualité géoloc (XY)"/>
    <alias field="qualglocz" index="23" name="Qualité géoloc (Z)"/>
    <alias field="datemaj" index="24" name="Date Maj."/>
    <alias field="sourmaj" index="25" name="Source Maj."/>
    <alias field="qualannee" index="26" name="Qual. Année"/>
    <alias field="dategeoloc" index="27" name="Date Géoloc."/>
    <alias field="sourgeoloc" index="28" name="Source Géoloc"/>
    <alias field="sourattrib" index="29" name="Source attrib"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="idcana" applyOnUpdate="0"/>
    <default expression="" field="mouvrage" applyOnUpdate="0"/>
    <default expression="" field="gexploit" applyOnUpdate="0"/>
    <default expression="" field="enservice" applyOnUpdate="0"/>
    <default expression="'O'" field="branchemnt" applyOnUpdate="0"/>
    <default expression="" field="materiau" applyOnUpdate="0"/>
    <default expression="25" field="diametre" applyOnUpdate="0"/>
    <default expression="" field="anfinpose" applyOnUpdate="0"/>
    <default expression="" field="modecircu" applyOnUpdate="0"/>
    <default expression="" field="contcanaep" applyOnUpdate="0"/>
    <default expression="" field="fonccanaep" applyOnUpdate="0"/>
    <default expression="" field="idnini" applyOnUpdate="0"/>
    <default expression="" field="idnterm" applyOnUpdate="0"/>
    <default expression="" field="idcanppale" applyOnUpdate="0"/>
    <default expression="" field="profgen" applyOnUpdate="0"/>
    <default expression="" field="andebpose" applyOnUpdate="0"/>
    <default expression="length($geometry)" field="longcana" applyOnUpdate="1"/>
    <default expression="" field="nbranche" applyOnUpdate="0"/>
    <default expression="'03'" field="c2a_materiau" applyOnUpdate="0"/>
    <default expression="" field="c2a_implantation" applyOnUpdate="0"/>
    <default expression="" field="c2a_joint" applyOnUpdate="0"/>
    <default expression="" field="c2a_notes" applyOnUpdate="0"/>
    <default expression="'00'" field="qualglocxy" applyOnUpdate="0"/>
    <default expression="" field="qualglocz" applyOnUpdate="0"/>
    <default expression="NOW()" field="datemaj" applyOnUpdate="0"/>
    <default expression="'SIGC'" field="sourmaj" applyOnUpdate="0"/>
    <default expression="'00'" field="qualannee" applyOnUpdate="0"/>
    <default expression="" field="dategeoloc" applyOnUpdate="0"/>
    <default expression="" field="sourgeoloc" applyOnUpdate="0"/>
    <default expression="" field="sourattrib" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" field="idcana" notnull_strength="1" unique_strength="1"/>
    <constraint exp_strength="0" constraints="0" field="mouvrage" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="gexploit" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="enservice" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="branchemnt" notnull_strength="2" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="materiau" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="diametre" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="anfinpose" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="modecircu" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="contcanaep" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="fonccanaep" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="idnini" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="idnterm" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="idcanppale" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="profgen" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="andebpose" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="longcana" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="nbranche" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="c2a_materiau" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="c2a_implantation" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="c2a_joint" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="c2a_notes" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="qualglocxy" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="qualglocz" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="datemaj" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="sourmaj" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="qualannee" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="dategeoloc" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="sourgeoloc" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="sourattrib" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="idcana" desc=""/>
    <constraint exp="" field="mouvrage" desc=""/>
    <constraint exp="" field="gexploit" desc=""/>
    <constraint exp="" field="enservice" desc=""/>
    <constraint exp="" field="branchemnt" desc=""/>
    <constraint exp="" field="materiau" desc=""/>
    <constraint exp="" field="diametre" desc=""/>
    <constraint exp="" field="anfinpose" desc=""/>
    <constraint exp="" field="modecircu" desc=""/>
    <constraint exp="" field="contcanaep" desc=""/>
    <constraint exp="" field="fonccanaep" desc=""/>
    <constraint exp="" field="idnini" desc=""/>
    <constraint exp="" field="idnterm" desc=""/>
    <constraint exp="" field="idcanppale" desc=""/>
    <constraint exp="" field="profgen" desc=""/>
    <constraint exp="" field="andebpose" desc=""/>
    <constraint exp="" field="longcana" desc=""/>
    <constraint exp="" field="nbranche" desc=""/>
    <constraint exp="" field="c2a_materiau" desc=""/>
    <constraint exp="" field="c2a_implantation" desc=""/>
    <constraint exp="" field="c2a_joint" desc=""/>
    <constraint exp="" field="c2a_notes" desc=""/>
    <constraint exp="" field="qualglocxy" desc=""/>
    <constraint exp="" field="qualglocz" desc=""/>
    <constraint exp="" field="datemaj" desc=""/>
    <constraint exp="" field="sourmaj" desc=""/>
    <constraint exp="" field="qualannee" desc=""/>
    <constraint exp="" field="dategeoloc" desc=""/>
    <constraint exp="" field="sourgeoloc" desc=""/>
    <constraint exp="" field="sourattrib" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;c2a_implantation&quot;">
    <columns>
      <column type="field" name="idcana" width="-1" hidden="0"/>
      <column type="field" name="enservice" width="-1" hidden="0"/>
      <column type="field" name="c2a_implantation" width="-1" hidden="0"/>
      <column type="field" name="branchemnt" width="-1" hidden="0"/>
      <column type="field" name="materiau" width="-1" hidden="0"/>
      <column type="field" name="c2a_materiau" width="-1" hidden="0"/>
      <column type="field" name="diametre" width="-1" hidden="0"/>
      <column type="field" name="anfinpose" width="-1" hidden="0"/>
      <column type="field" name="andebpose" width="-1" hidden="0"/>
      <column type="field" name="modecircu" width="-1" hidden="0"/>
      <column type="field" name="idnini" width="-1" hidden="0"/>
      <column type="field" name="idnterm" width="100" hidden="0"/>
      <column type="field" name="idcanppale" width="275" hidden="0"/>
      <column type="field" name="longcana" width="-1" hidden="0"/>
      <column type="field" name="nbranche" width="171" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" name="contcanaep" width="-1" hidden="0"/>
      <column type="field" name="fonccanaep" width="-1" hidden="0"/>
      <column type="field" name="profgen" width="-1" hidden="1"/>
      <column type="field" name="c2a_joint" width="-1" hidden="0"/>
      <column type="field" name="c2a_notes" width="-1" hidden="0"/>
      <column type="field" name="gexploit" width="-1" hidden="0"/>
      <column type="field" name="mouvrage" width="-1" hidden="0"/>
      <column type="field" name="qualglocxy" width="-1" hidden="0"/>
      <column type="field" name="qualglocz" width="-1" hidden="0"/>
      <column type="field" name="datemaj" width="-1" hidden="0"/>
      <column type="field" name="sourmaj" width="-1" hidden="0"/>
      <column type="field" name="qualannee" width="-1" hidden="0"/>
      <column type="field" name="dategeoloc" width="-1" hidden="0"/>
      <column type="field" name="sourgeoloc" width="-1" hidden="0"/>
      <column type="field" name="sourattrib" width="-1" hidden="0"/>
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
    <attributeEditorContainer columnCount="2" groupBox="0" showLabel="1" visibilityExpressionEnabled="0" name="Général" visibilityExpression="">
      <attributeEditorContainer columnCount="1" groupBox="1" showLabel="1" visibilityExpressionEnabled="0" name="Description de la canalisation" visibilityExpression="">
        <attributeEditorField showLabel="1" index="5" name="materiau"/>
        <attributeEditorField showLabel="1" index="18" name="c2a_materiau"/>
        <attributeEditorField showLabel="1" index="4" name="branchemnt"/>
        <attributeEditorField showLabel="1" index="6" name="diametre"/>
        <attributeEditorField showLabel="1" index="19" name="c2a_implantation"/>
        <attributeEditorField showLabel="1" index="20" name="c2a_joint"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" groupBox="1" showLabel="1" visibilityExpressionEnabled="0" name="Etat / Fonction de la canalisation" visibilityExpression="">
        <attributeEditorField showLabel="1" index="3" name="enservice"/>
        <attributeEditorField showLabel="1" index="15" name="andebpose"/>
        <attributeEditorField showLabel="1" index="7" name="anfinpose"/>
        <attributeEditorField showLabel="1" index="10" name="fonccanaep"/>
        <attributeEditorField showLabel="1" index="9" name="contcanaep"/>
        <attributeEditorField showLabel="1" index="8" name="modecircu"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" groupBox="0" showLabel="1" visibilityExpressionEnabled="0" name="Géométrie / topologie" visibilityExpression="">
      <attributeEditorContainer columnCount="1" groupBox="1" showLabel="1" visibilityExpressionEnabled="0" name="Géométrie" visibilityExpression="">
        <attributeEditorField showLabel="1" index="16" name="longcana"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" groupBox="1" showLabel="1" visibilityExpressionEnabled="0" name="Topologie" visibilityExpression="">
        <attributeEditorField showLabel="1" index="11" name="idnini"/>
        <attributeEditorField showLabel="1" index="12" name="idnterm"/>
        <attributeEditorField showLabel="1" index="13" name="idcanppale"/>
        <attributeEditorField showLabel="1" index="17" name="nbranche"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" groupBox="0" showLabel="1" visibilityExpressionEnabled="0" name="Autre" visibilityExpression="">
      <attributeEditorField showLabel="1" index="0" name="idcana"/>
      <attributeEditorField showLabel="1" index="21" name="c2a_notes"/>
      <attributeEditorField showLabel="1" index="1" name="mouvrage"/>
      <attributeEditorField showLabel="1" index="2" name="gexploit"/>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" groupBox="0" showLabel="1" visibilityExpressionEnabled="0" name="Métadonnées" visibilityExpression="">
      <attributeEditorField showLabel="1" index="24" name="datemaj"/>
      <attributeEditorField showLabel="1" index="25" name="sourmaj"/>
      <attributeEditorContainer columnCount="1" groupBox="1" showLabel="1" visibilityExpressionEnabled="0" name="Géométriques" visibilityExpression="">
        <attributeEditorField showLabel="1" index="22" name="qualglocxy"/>
        <attributeEditorField showLabel="1" index="28" name="sourgeoloc"/>
        <attributeEditorField showLabel="1" index="27" name="dategeoloc"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" groupBox="1" showLabel="1" visibilityExpressionEnabled="0" name="Attributaires" visibilityExpression="">
        <attributeEditorField showLabel="1" index="29" name="sourattrib"/>
        <attributeEditorField showLabel="1" index="26" name="qualannee"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="andebpose" editable="1"/>
    <field name="anfinpose" editable="1"/>
    <field name="branchemnt" editable="1"/>
    <field name="c2a_implantation" editable="1"/>
    <field name="c2a_joint" editable="1"/>
    <field name="c2a_materiau" editable="1"/>
    <field name="c2a_notes" editable="1"/>
    <field name="contcanaep" editable="1"/>
    <field name="dategeoloc" editable="1"/>
    <field name="datemaj" editable="1"/>
    <field name="diametre" editable="1"/>
    <field name="enservice" editable="1"/>
    <field name="ext_implantation" editable="1"/>
    <field name="ext_joint" editable="1"/>
    <field name="ext_materiau" editable="1"/>
    <field name="ext_notes" editable="1"/>
    <field name="fonccanaep" editable="1"/>
    <field name="gexploit" editable="1"/>
    <field name="idcana" editable="1"/>
    <field name="idcanppale" editable="1"/>
    <field name="idnini" editable="1"/>
    <field name="idnterm" editable="1"/>
    <field name="longcana" editable="0"/>
    <field name="materiau" editable="1"/>
    <field name="modecircu" editable="1"/>
    <field name="mouvrage" editable="1"/>
    <field name="nbranche" editable="0"/>
    <field name="profgen" editable="1"/>
    <field name="qualannee" editable="1"/>
    <field name="qualglocxy" editable="1"/>
    <field name="qualglocz" editable="0"/>
    <field name="sourattrib" editable="1"/>
    <field name="sourgeoloc" editable="1"/>
    <field name="sourmaj" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="andebpose"/>
    <field labelOnTop="0" name="anfinpose"/>
    <field labelOnTop="0" name="branchemnt"/>
    <field labelOnTop="0" name="c2a_implantation"/>
    <field labelOnTop="0" name="c2a_joint"/>
    <field labelOnTop="0" name="c2a_materiau"/>
    <field labelOnTop="0" name="c2a_notes"/>
    <field labelOnTop="0" name="contcanaep"/>
    <field labelOnTop="0" name="dategeoloc"/>
    <field labelOnTop="0" name="datemaj"/>
    <field labelOnTop="0" name="diametre"/>
    <field labelOnTop="0" name="enservice"/>
    <field labelOnTop="0" name="ext_implantation"/>
    <field labelOnTop="0" name="ext_joint"/>
    <field labelOnTop="0" name="ext_materiau"/>
    <field labelOnTop="0" name="ext_notes"/>
    <field labelOnTop="0" name="fonccanaep"/>
    <field labelOnTop="0" name="gexploit"/>
    <field labelOnTop="0" name="idcana"/>
    <field labelOnTop="0" name="idcanppale"/>
    <field labelOnTop="0" name="idnini"/>
    <field labelOnTop="0" name="idnterm"/>
    <field labelOnTop="0" name="longcana"/>
    <field labelOnTop="0" name="materiau"/>
    <field labelOnTop="0" name="modecircu"/>
    <field labelOnTop="0" name="mouvrage"/>
    <field labelOnTop="0" name="nbranche"/>
    <field labelOnTop="0" name="profgen"/>
    <field labelOnTop="0" name="qualannee"/>
    <field labelOnTop="0" name="qualglocxy"/>
    <field labelOnTop="0" name="qualglocz"/>
    <field labelOnTop="0" name="sourattrib"/>
    <field labelOnTop="0" name="sourgeoloc"/>
    <field labelOnTop="0" name="sourmaj"/>
  </labelOnTop>
  <widgets>
    <widget name="Appareils__idappareil_Branchemen_idnini">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="Appareils__idappareil_Branchemen_idnini_1">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="Appareils__idappareil_Branchemen_idnterm">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="Appareils__idcanppale_Branchemen_idcana">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="Branchemen_idcanppale_Branchemen_idcana">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="val_raepa__code_Branchemen_c2a_materiau">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="val_raepa__code_Branchemen_fonccanaep">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
  </widgets>
  <previewExpression>idcana</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
