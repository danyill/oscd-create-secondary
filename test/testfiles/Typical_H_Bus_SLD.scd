<?xml version="1.0" encoding="UTF-8"?>
<SCL xmlns="http://www.iec.ch/61850/2003/SCL"
  xmlns:sxy="http://www.iec.ch/61850/2003/SCLcoordinates" revision="B" version="2007" release="4">
  <Header id="SLDs" nameStructure="IEDName" revision="R001" toolID="Helinks STS 3.8.0.6" version="V0">
    <History>
      <Hitem revision="R001" version="V0" what="History file created" when="Thu Jan 12 09:11:25 NZDT 2023" who="System" why="History reset"/>
    </History>
  </Header>
  <Substation name="ERE">
    <PowerTransformer sxy:x="10" sxy:y="23" name="T1" type="PTR">
      <TransformerWinding name="W1" type="PTW">
        <Terminal bayName="T1" cNodeName="CN_631ae255-049a-4158-9ffe-a6ebe5a053e9" connectivityNode="ERE/220/T1/CN_631ae255-049a-4158-9ffe-a6ebe5a053e9" name="TN" substationName="ERE" voltageLevelName="220"/>
      </TransformerWinding>
      <TransformerWinding name="W2" type="PTW">
        <Terminal bayName="T1" cNodeName="CN_093a7140-6e76-4fa8-bf81-e256765a8a43" connectivityNode="ERE/220/T1/CN_093a7140-6e76-4fa8-bf81-e256765a8a43" name="TN" substationName="ERE" voltageLevelName="220"/>
      </TransformerWinding>
    </PowerTransformer>
    <PowerTransformer name="T2" type="PTR">
      <TransformerWinding name="W1" type="PTW">
        <Terminal bayName="T2" cNodeName="CN_4054b7b4-74cd-4860-8f17-b3ed8f3cd6f0" connectivityNode="ERE/220/T2/CN_4054b7b4-74cd-4860-8f17-b3ed8f3cd6f0" name="TN" substationName="ERE" voltageLevelName="220"/>
      </TransformerWinding>
      <TransformerWinding name="W2" type="PTW">
        <Terminal bayName="T2" cNodeName="CN_75c32903-b415-4c74-a172-439b9e82757e" connectivityNode="ERE/220/T2/CN_75c32903-b415-4c74-a172-439b9e82757e" name="TN" substationName="ERE" voltageLevelName="220"/>
      </TransformerWinding>
      <TransformerWinding name="W3" type="PTW">
        <Terminal bayName="T2" cNodeName="CN_75f430d8-0906-4ecb-964e-b5c87e0a7b88" connectivityNode="ERE/220/T2/CN_75f430d8-0906-4ecb-964e-b5c87e0a7b88" name="TN" substationName="ERE" voltageLevelName="220"/>
        <Terminal bayName="B3202" cNodeName="CN_24bdbb85-2792-46ef-b5b0-0f0fd139ccac" connectivityNode="ERE/33/B3202/CN_24bdbb85-2792-46ef-b5b0-0f0fd139ccac" name="TW" substationName="ERE" voltageLevelName="33"/>
      </TransformerWinding>
    </PowerTransformer>
    <PowerTransformer name="ET3" type="PTR">
      <TransformerWinding name="W1" type="PTW">
        <Terminal bayName="2202" cNodeName="CN_457c44d4-5dcf-418a-bfae-ea7a791ff379" connectivityNode="ERE/33/2202/CN_457c44d4-5dcf-418a-bfae-ea7a791ff379" substationName="ERE" voltageLevelName="33"/>
      </TransformerWinding>
      <TransformerWinding name="W2" type="PTW">
        <Terminal bayName="T3" cNodeName="CN_95091f5d-5781-4746-98cc-7cfa0e973dc1" connectivityNode="ERE/220/T3/CN_95091f5d-5781-4746-98cc-7cfa0e973dc1" name="TN" substationName="ERE" voltageLevelName="220"/>
      </TransformerWinding>
    </PowerTransformer>
    <PowerTransformer name="T3" type="PTR">
      <TransformerWinding name="W1" type="PTW">
        <Terminal bayName="T3" cNodeName="CN_0915196e-9afa-4cfc-a10e-b9e40750b09a" connectivityNode="ERE/220/T3/CN_0915196e-9afa-4cfc-a10e-b9e40750b09a" name="TN" substationName="ERE" voltageLevelName="220"/>
      </TransformerWinding>
      <TransformerWinding name="W2" type="PTW">
        <Terminal bayName="Bay_4202" cNodeName="CN_3308fec1-623b-47d9-929d-8e5f85d541f4" connectivityNode="ERE/220/Bay_4202/CN_3308fec1-623b-47d9-929d-8e5f85d541f4" name="TW" substationName="ERE" voltageLevelName="220"/>
        <Terminal bayName="2202" cNodeName="CN_457c44d4-5dcf-418a-bfae-ea7a791ff379" connectivityNode="ERE/33/2202/CN_457c44d4-5dcf-418a-bfae-ea7a791ff379" name="TW" substationName="ERE" voltageLevelName="33"/>
      </TransformerWinding>
    </PowerTransformer>
    <VoltageLevel name="220">
      <Voltage multiplier="k" unit="V">220</Voltage>
      <Bay name="Bay_230">
        <ConductingEquipment name="DCB232" type="CBR">
          <LNode iedName="None" ldInst="ERE220Bay_230DCB232DCB232" lnClass="XCBR" lnInst="1" lnType="xcbr_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_230DCB232DCB232" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_230DCB232DCB232" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bay_230" cNodeName="CN_8fbdec2a-9fae-4162-855b-51c5ae09d200" connectivityNode="ERE/220/Bay_230/CN_8fbdec2a-9fae-4162-855b-51c5ae09d200" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="Bay_230" cNodeName="CN_00e2c22c-af4e-4fa2-b3d0-f0036fd5a577" connectivityNode="ERE/220/Bay_230/CN_00e2c22c-af4e-4fa2-b3d0-f0036fd5a577" name="T2" substationName="ERE" voltageLevelName="220">
            <Text>Added by Daniel</Text>
          </Terminal>
        </ConductingEquipment>
        <ConductingEquipment name="CT232" type="CTR">
          <Terminal bayName="Bay_230" cNodeName="CN_97abeda6-b4ad-45b5-8f49-0f828d963f17" connectivityNode="ERE/220/Bay_230/CN_97abeda6-b4ad-45b5-8f49-0f828d963f17" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="Bay_230" cNodeName="CN_00e2c22c-af4e-4fa2-b3d0-f0036fd5a577" connectivityNode="ERE/220/Bay_230/CN_00e2c22c-af4e-4fa2-b3d0-f0036fd5a577" name="T2" substationName="ERE" voltageLevelName="220"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE220Bay_230CT232CT232" lnClass="TCTR" lnInst="1" lnType="tctr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE220Bay_230CT232CT232" lnClass="TCTR" lnInst="2" lnType="tctr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE220Bay_230CT232CT232" lnClass="TCTR" lnInst="3" lnType="tctr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE220Bay_230CT232CT232" lnClass="TCTR" lnInst="4" lnType="tctr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment name="ES239" type="DIS">
          <LNode iedName="None" ldInst="ERE220Bay_230ES239ES239" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_230ES239ES239" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_230ES239ES239" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bay_230" cNodeName="grounded" connectivityNode="ERE/220/Bay_230/grounded" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="Bay_230" cNodeName="CN_00e2c22c-af4e-4fa2-b3d0-f0036fd5a577" connectivityNode="ERE/220/Bay_230/CN_00e2c22c-af4e-4fa2-b3d0-f0036fd5a577" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment name="VT232" type="VTR">
          <Terminal bayName="Bay_230" cNodeName="CN_97abeda6-b4ad-45b5-8f49-0f828d963f17" connectivityNode="ERE/220/Bay_230/CN_97abeda6-b4ad-45b5-8f49-0f828d963f17" name="T1" substationName="ERE" voltageLevelName="220"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE220Bay_230VT232VT232" lnClass="TVTR" lnInst="1" lnType="tvtr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE220Bay_230VT232VT232" lnClass="TVTR" lnInst="2" lnType="tvtr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE220Bay_230VT232VT232" lnClass="TVTR" lnInst="3" lnType="tvtr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE220Bay_230VT232VT232" lnClass="TVTR" lnInst="4" lnType="tvtr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment name="B232" type="DIS">
          <LNode iedName="None" ldInst="ERE220Bay_230B232B232" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_230B232B232" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_230B232B232" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bay_230" cNodeName="CN_8fbdec2a-9fae-4162-855b-51c5ae09d200" connectivityNode="ERE/220/Bay_230/CN_8fbdec2a-9fae-4162-855b-51c5ae09d200" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="Bus_A" cNodeName="L1" connectivityNode="ERE/220/Bus_A/L1" name="T2" substationName="ERE" voltageLevelName="220">
            <Text>Added by Daniel</Text>
          </Terminal>

        </ConductingEquipment>
        <ConductingEquipment name="SOM-XAT 1" type="IFL"/>
        <ConnectivityNode name="grounded" pathName="ERE/220/Bay_230/grounded"/>
        <ConnectivityNode name="CN_97abeda6-b4ad-45b5-8f49-0f828d963f17" pathName="ERE/220/Bay_230/CN_97abeda6-b4ad-45b5-8f49-0f828d963f17"/>
        <ConnectivityNode name="CN_00e2c22c-af4e-4fa2-b3d0-f0036fd5a577" pathName="ERE/220/Bay_230/CN_00e2c22c-af4e-4fa2-b3d0-f0036fd5a577"/>
        <ConnectivityNode name="CN_8fbdec2a-9fae-4162-855b-51c5ae09d200" pathName="ERE/220/Bay_230/CN_8fbdec2a-9fae-4162-855b-51c5ae09d200"/>
        <Function name="Trip">
          <LNode iedName="None" ldInst="ERE220Bay_230Trip" lnClass="PSCH" lnInst="1" lnType="psch_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_230Trip" lnClass="PSCH" lnInst="2" lnType="psch_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
        </Function>
      </Bay>
      <Bay name="Bus_A_2">
        <Private source="HELINKS LLC" type="IS_BUSBAR"/>
        <ConductingEquipment name="VT220" type="VTR">
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE220Bus_A_2VT220VT220L1" lnClass="TVTR" lnInst="1" lnType="tvtr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE220Bus_A_2VT220VT220L2" lnClass="TVTR" lnInst="2" lnType="tvtr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE220Bus_A_2VT220VT220L3" lnClass="TVTR" lnInst="3" lnType="tvtr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE220Bus_A_2VT220VT220L4" lnClass="TVTR" lnInst="4" lnType="tvtr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment name="ES220" type="DIS">
          <LNode iedName="None" ldInst="ERE220Bus_A_2ES220ES220" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bus_A_2ES220ES220" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bus_A_2ES220ES220" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
        </ConductingEquipment>
        <ConnectivityNode name="L1" pathName="ERE/220/Bus_A_2/L1"/>
      </Bay>
      <Bay name="Bay_240">
        <ConductingEquipment sxy:x="10" sxy:y="19" name="DCB242" type="CBR">
          <LNode iedName="None" ldInst="ERE220Bay_240DCB242DCB242" lnClass="XCBR" lnInst="1" lnType="xcbr_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_240DCB242DCB242" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_240DCB242DCB242" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bay_240" cNodeName="CN_8eaf4b51-54ae-4a10-a5ee-0c5136c8329b" connectivityNode="ERE/220/Bay_240/CN_8eaf4b51-54ae-4a10-a5ee-0c5136c8329b" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="Bay_240" cNodeName="CN_e7635a25-959b-44b9-a83d-2286962923d8" connectivityNode="ERE/220/Bay_240/CN_e7635a25-959b-44b9-a83d-2286962923d8" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="10" sxy:y="16" name="B242" type="DIS">
          <LNode iedName="None" ldInst="ERE220Bay_240B242B242" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_240B242B242" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_240B242B242" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bay_240" cNodeName="CN_3ab11f06-2271-4e45-8b41-d98562bde93f" connectivityNode="ERE/220/Bay_240/CN_3ab11f06-2271-4e45-8b41-d98562bde93f" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="Bus_A" cNodeName="L1" connectivityNode="ERE/220/Bus_A/L1" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="9" sxy:y="21" name="ES249" type="DIS">
          <LNode iedName="None" ldInst="ERE220Bay_240ES249ES249" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_240ES249ES249" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_240ES249ES249" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bay_240" cNodeName="grounded" connectivityNode="ERE/220/Bay_240/grounded" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="Bay_240" cNodeName="CN_8eaf4b51-54ae-4a10-a5ee-0c5136c8329b" connectivityNode="ERE/220/Bay_240/CN_8eaf4b51-54ae-4a10-a5ee-0c5136c8329b" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment name="MOT1" type="MOT">
          <LNode iedName="None" ldInst="ERE220Bay_240MOT1MOT1" lnClass="ZMOT" lnInst="1" lnType="zmot_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bay_240" cNodeName="grounded" connectivityNode="ERE/220/Bay_240/grounded" name="T1" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="10" sxy:y="18" name="CT242" type="CTR">
          <Terminal bayName="Bay_240" cNodeName="CN_3ab11f06-2271-4e45-8b41-d98562bde93f" connectivityNode="ERE/220/Bay_240/CN_3ab11f06-2271-4e45-8b41-d98562bde93f" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="Bay_240" cNodeName="CN_e7635a25-959b-44b9-a83d-2286962923d8" connectivityNode="ERE/220/Bay_240/CN_e7635a25-959b-44b9-a83d-2286962923d8" name="T2" substationName="ERE" voltageLevelName="220"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE220Bay_240CT242CT242" lnClass="TCTR" lnInst="1" lnType="tctr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE220Bay_240CT242CT242" lnClass="TCTR" lnInst="2" lnType="tctr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE220Bay_240CT242CT242" lnClass="TCTR" lnInst="3" lnType="tctr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE220Bay_240CT242CT242" lnClass="TCTR" lnInst="4" lnType="tctr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConnectivityNode name="grounded" pathName="ERE/220/Bay_240/grounded"/>
        <ConnectivityNode name="CN_8eaf4b51-54ae-4a10-a5ee-0c5136c8329b" pathName="ERE/220/Bay_240/CN_8eaf4b51-54ae-4a10-a5ee-0c5136c8329b"/>
        <ConnectivityNode name="CN_3ab11f06-2271-4e45-8b41-d98562bde93f" pathName="ERE/220/Bay_240/CN_3ab11f06-2271-4e45-8b41-d98562bde93f"/>
        <ConnectivityNode name="CN_e7635a25-959b-44b9-a83d-2286962923d8" pathName="ERE/220/Bay_240/CN_e7635a25-959b-44b9-a83d-2286962923d8"/>
      </Bay>
      <Bay name="T1">
        <ConductingEquipment sxy:x="12" sxy:y="22" name="NCT1" type="CTR">
          <Terminal bayName="T1" cNodeName="CN_631ae255-049a-4158-9ffe-a6ebe5a053e9" connectivityNode="ERE/220/T1/CN_631ae255-049a-4158-9ffe-a6ebe5a053e9" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="T1" cNodeName="CN_49711994-12e8-4108-bcff-dde2f88ff983" connectivityNode="ERE/220/T1/CN_49711994-12e8-4108-bcff-dde2f88ff983" name="T2" substationName="ERE" voltageLevelName="220"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE220T1NCT1NCT1" lnClass="TCTR" lnInst="1" lnType="tctr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE220T1NCT1NCT1" lnClass="TCTR" lnInst="2" lnType="tctr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE220T1NCT1NCT1" lnClass="TCTR" lnInst="3" lnType="tctr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE220T1NCT1NCT1" lnClass="TCTR" lnInst="4" lnType="tctr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="13" sxy:y="23" name="NCT2" type="CTR">
          <Terminal bayName="T1" cNodeName="CN_093a7140-6e76-4fa8-bf81-e256765a8a43" connectivityNode="ERE/220/T1/CN_093a7140-6e76-4fa8-bf81-e256765a8a43" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="T1" cNodeName="CN_a90d4dd4-b36a-44c7-af49-429206f8ac8d" connectivityNode="ERE/220/T1/CN_a90d4dd4-b36a-44c7-af49-429206f8ac8d" name="T2" substationName="ERE" voltageLevelName="220"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE220T1NCT2NCT2" lnClass="TCTR" lnInst="1" lnType="tctr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE220T1NCT2NCT2" lnClass="TCTR" lnInst="2" lnType="tctr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE220T1NCT2NCT2" lnClass="TCTR" lnInst="3" lnType="tctr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE220T1NCT2NCT2" lnClass="TCTR" lnInst="4" lnType="tctr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment name="PSH3" type="PSH">
          <LNode iedName="None" ldInst="ERE220T1PSH3PSH3" lnClass="YPSH" lnInst="1" lnType="ypsh_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="T1" cNodeName="grounded" connectivityNode="ERE/220/T1/grounded" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="T2" cNodeName="CN_3bfb13b7-034f-47a0-878e-92062cd0e176" connectivityNode="ERE/220/T2/CN_3bfb13b7-034f-47a0-878e-92062cd0e176" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="14" sxy:y="22" name="PSH1" type="PSH">
          <LNode iedName="None" ldInst="ERE220T1PSH1PSH1" lnClass="YPSH" lnInst="1" lnType="ypsh_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="T1" cNodeName="grounded" connectivityNode="ERE/220/T1/grounded" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="T1" cNodeName="CN_49711994-12e8-4108-bcff-dde2f88ff983" connectivityNode="ERE/220/T1/CN_49711994-12e8-4108-bcff-dde2f88ff983" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="14" sxy:y="23" name="PSH2" type="PSH">
          <LNode iedName="None" ldInst="ERE220T1PSH2PSH2" lnClass="YPSH" lnInst="1" lnType="ypsh_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="T1" cNodeName="grounded" connectivityNode="ERE/220/T1/grounded" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="T1" cNodeName="CN_a90d4dd4-b36a-44c7-af49-429206f8ac8d" connectivityNode="ERE/220/T1/CN_a90d4dd4-b36a-44c7-af49-429206f8ac8d" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConnectivityNode name="grounded" pathName="ERE/220/T1/grounded"/>
        <ConnectivityNode name="CN_631ae255-049a-4158-9ffe-a6ebe5a053e9" pathName="ERE/220/T1/CN_631ae255-049a-4158-9ffe-a6ebe5a053e9"/>
        <ConnectivityNode name="CN_093a7140-6e76-4fa8-bf81-e256765a8a43" pathName="ERE/220/T1/CN_093a7140-6e76-4fa8-bf81-e256765a8a43"/>
        <ConnectivityNode name="CN_49711994-12e8-4108-bcff-dde2f88ff983" pathName="ERE/220/T1/CN_49711994-12e8-4108-bcff-dde2f88ff983"/>
        <ConnectivityNode name="CN_a90d4dd4-b36a-44c7-af49-429206f8ac8d" pathName="ERE/220/T1/CN_a90d4dd4-b36a-44c7-af49-429206f8ac8d"/>
      </Bay>
      <Bay name="Bay_300">
        <ConductingEquipment name="ES309" type="DIS">
          <LNode iedName="None" ldInst="ERE220Bay_300ES309ES309" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_300ES309ES309" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_300ES309ES309" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bay_300" cNodeName="grounded" connectivityNode="ERE/220/Bay_300/grounded" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="Bay_300" cNodeName="CN_8eaf4b51-54ae-4a10-a5ee-0c5136c8329b" connectivityNode="ERE/220/Bay_300/CN_8eaf4b51-54ae-4a10-a5ee-0c5136c8329b" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment name="CT302" type="CTR">
          <Terminal bayName="Bay_300" cNodeName="CN_3ab11f06-2271-4e45-8b41-d98562bde93f" connectivityNode="ERE/220/Bay_300/CN_3ab11f06-2271-4e45-8b41-d98562bde93f" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="Bay_300" cNodeName="CN_e7635a25-959b-44b9-a83d-2286962923d8" connectivityNode="ERE/220/Bay_300/CN_e7635a25-959b-44b9-a83d-2286962923d8" name="T2" substationName="ERE" voltageLevelName="220"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE220Bay_300CT302CT302" lnClass="TCTR" lnInst="1" lnType="tctr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE220Bay_300CT302CT302" lnClass="TCTR" lnInst="2" lnType="tctr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE220Bay_300CT302CT302" lnClass="TCTR" lnInst="3" lnType="tctr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE220Bay_300CT302CT302" lnClass="TCTR" lnInst="4" lnType="tctr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment name="DCB302" type="CBR">
          <LNode iedName="None" ldInst="ERE220Bay_300DCB302DCB302" lnClass="XCBR" lnInst="1" lnType="xcbr_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_300DCB302DCB302" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_300DCB302DCB302" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bay_300" cNodeName="CN_8eaf4b51-54ae-4a10-a5ee-0c5136c8329b" connectivityNode="ERE/220/Bay_300/CN_8eaf4b51-54ae-4a10-a5ee-0c5136c8329b" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="Bay_300" cNodeName="CN_e7635a25-959b-44b9-a83d-2286962923d8" connectivityNode="ERE/220/Bay_300/CN_e7635a25-959b-44b9-a83d-2286962923d8" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment name="B302" type="DIS">
          <LNode iedName="None" ldInst="ERE220Bay_300B302B302" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_300B302B302" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_300B302B302" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bay_300" cNodeName="CN_3ab11f06-2271-4e45-8b41-d98562bde93f" connectivityNode="ERE/220/Bay_300/CN_3ab11f06-2271-4e45-8b41-d98562bde93f" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="Bus_B" cNodeName="L1" connectivityNode="ERE/220/Bus_B/L1" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConnectivityNode name="grounded" pathName="ERE/220/Bay_300/grounded"/>
        <ConnectivityNode name="CN_8eaf4b51-54ae-4a10-a5ee-0c5136c8329b" pathName="ERE/220/Bay_300/CN_8eaf4b51-54ae-4a10-a5ee-0c5136c8329b"/>
        <ConnectivityNode name="CN_3ab11f06-2271-4e45-8b41-d98562bde93f" pathName="ERE/220/Bay_300/CN_3ab11f06-2271-4e45-8b41-d98562bde93f"/>
        <ConnectivityNode name="CN_e7635a25-959b-44b9-a83d-2286962923d8" pathName="ERE/220/Bay_300/CN_e7635a25-959b-44b9-a83d-2286962923d8"/>
      </Bay>
      <Bay name="T2">
        <ConductingEquipment name="NCT1" type="CTR">
          <Terminal bayName="T2" cNodeName="CN_4054b7b4-74cd-4860-8f17-b3ed8f3cd6f0" connectivityNode="ERE/220/T2/CN_4054b7b4-74cd-4860-8f17-b3ed8f3cd6f0" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="T2" cNodeName="CN_a288b3f7-0dc5-4e1c-b7f7-067fe85ff2b6" connectivityNode="ERE/220/T2/CN_a288b3f7-0dc5-4e1c-b7f7-067fe85ff2b6" name="T2" substationName="ERE" voltageLevelName="220"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE220T2NCT1NCT1" lnClass="TCTR" lnInst="1" lnType="tctr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE220T2NCT1NCT1" lnClass="TCTR" lnInst="2" lnType="tctr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE220T2NCT1NCT1" lnClass="TCTR" lnInst="3" lnType="tctr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE220T2NCT1NCT1" lnClass="TCTR" lnInst="4" lnType="tctr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment name="NCT2" type="CTR">
          <Terminal bayName="T2" cNodeName="CN_75c32903-b415-4c74-a172-439b9e82757e" connectivityNode="ERE/220/T2/CN_75c32903-b415-4c74-a172-439b9e82757e" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="T2" cNodeName="CN_243d2636-4011-4d0b-a86f-f5e484284eda" connectivityNode="ERE/220/T2/CN_243d2636-4011-4d0b-a86f-f5e484284eda" name="T2" substationName="ERE" voltageLevelName="220"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE220T2NCT2CTR1L1" lnClass="TCTR" lnInst="1" lnType="tctr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE220T2NCT2CTR1L2" lnClass="TCTR" lnInst="2" lnType="tctr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE220T2NCT2CTR1L3" lnClass="TCTR" lnInst="3" lnType="tctr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE220T2NCT2CTR1L4" lnClass="TCTR" lnInst="4" lnType="tctr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment name="NCT3" type="CTR">
          <Terminal bayName="T2" cNodeName="CN_75f430d8-0906-4ecb-964e-b5c87e0a7b88" connectivityNode="ERE/220/T2/CN_75f430d8-0906-4ecb-964e-b5c87e0a7b88" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="T2" cNodeName="CN_3bfb13b7-034f-47a0-878e-92062cd0e176" connectivityNode="ERE/220/T2/CN_3bfb13b7-034f-47a0-878e-92062cd0e176" name="T2" substationName="ERE" voltageLevelName="220"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE220T2NCT3CTR1L1" lnClass="TCTR" lnInst="1" lnType="tctr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE220T2NCT3CTR1L2" lnClass="TCTR" lnInst="2" lnType="tctr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE220T2NCT3CTR1L3" lnClass="TCTR" lnInst="3" lnType="tctr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE220T2NCT3CTR1L4" lnClass="TCTR" lnInst="4" lnType="tctr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="35" sxy:y="22" name="PSH2" type="PSH">
          <LNode iedName="None" ldInst="ERE220T2PSH2PSH2" lnClass="YPSH" lnInst="1" lnType="ypsh_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="T2" cNodeName="grounded" connectivityNode="ERE/220/T2/grounded" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="T2" cNodeName="CN_243d2636-4011-4d0b-a86f-f5e484284eda" connectivityNode="ERE/220/T2/CN_243d2636-4011-4d0b-a86f-f5e484284eda" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConnectivityNode name="grounded" pathName="ERE/220/T2/grounded"/>
        <ConnectivityNode name="CN_4054b7b4-74cd-4860-8f17-b3ed8f3cd6f0" pathName="ERE/220/T2/CN_4054b7b4-74cd-4860-8f17-b3ed8f3cd6f0"/>
        <ConnectivityNode name="CN_75f430d8-0906-4ecb-964e-b5c87e0a7b88" pathName="ERE/220/T2/CN_75f430d8-0906-4ecb-964e-b5c87e0a7b88"/>
        <ConnectivityNode name="CN_75c32903-b415-4c74-a172-439b9e82757e" pathName="ERE/220/T2/CN_75c32903-b415-4c74-a172-439b9e82757e"/>
        <ConnectivityNode name="CN_3bfb13b7-034f-47a0-878e-92062cd0e176" pathName="ERE/220/T2/CN_3bfb13b7-034f-47a0-878e-92062cd0e176"/>
        <ConnectivityNode name="CN_243d2636-4011-4d0b-a86f-f5e484284eda" pathName="ERE/220/T2/CN_243d2636-4011-4d0b-a86f-f5e484284eda"/>
        <ConnectivityNode name="CN_a288b3f7-0dc5-4e1c-b7f7-067fe85ff2b6" pathName="ERE/220/T2/CN_a288b3f7-0dc5-4e1c-b7f7-067fe85ff2b6"/>
      </Bay>
      <Bay name="B260">
        <ConductingEquipment name="B262" type="DIS">
          <LNode iedName="None" ldInst="ERE220B260B262B262" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220B260B262B262" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220B260B262B262" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="B260" cNodeName="CN_3ab11f06-2271-4e45-8b41-d98562bde93f" connectivityNode="ERE/220/B260/CN_3ab11f06-2271-4e45-8b41-d98562bde93f" name="T1" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment name="DCB262" type="CBR">
          <LNode iedName="None" ldInst="ERE220B260DCB262DCB262" lnClass="XCBR" lnInst="1" lnType="xcbr_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220B260DCB262DCB262" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220B260DCB262DCB262" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="B260" cNodeName="CN_8eaf4b51-54ae-4a10-a5ee-0c5136c8329b" connectivityNode="ERE/220/B260/CN_8eaf4b51-54ae-4a10-a5ee-0c5136c8329b" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="B260" cNodeName="CN_e7635a25-959b-44b9-a83d-2286962923d8" connectivityNode="ERE/220/B260/CN_e7635a25-959b-44b9-a83d-2286962923d8" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment name="ES269" type="DIS">
          <LNode iedName="None" ldInst="ERE220B260ES269ES269" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220B260ES269ES269" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220B260ES269ES269" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="B260" cNodeName="grounded" connectivityNode="ERE/220/B260/grounded" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="B260" cNodeName="CN_8eaf4b51-54ae-4a10-a5ee-0c5136c8329b" connectivityNode="ERE/220/B260/CN_8eaf4b51-54ae-4a10-a5ee-0c5136c8329b" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment name="CT262" type="CTR">
          <Terminal bayName="B260" cNodeName="CN_3ab11f06-2271-4e45-8b41-d98562bde93f" connectivityNode="ERE/220/B260/CN_3ab11f06-2271-4e45-8b41-d98562bde93f" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="B260" cNodeName="CN_e7635a25-959b-44b9-a83d-2286962923d8" connectivityNode="ERE/220/B260/CN_e7635a25-959b-44b9-a83d-2286962923d8" name="T2" substationName="ERE" voltageLevelName="220"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE220B260CT262CT262" lnClass="TCTR" lnInst="1" lnType="tctr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE220B260CT262CT262" lnClass="TCTR" lnInst="2" lnType="tctr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE220B260CT262CT262" lnClass="TCTR" lnInst="3" lnType="tctr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE220B260CT262CT262" lnClass="TCTR" lnInst="4" lnType="tctr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConnectivityNode name="grounded" pathName="ERE/220/B260/grounded"/>
        <ConnectivityNode name="CN_8eaf4b51-54ae-4a10-a5ee-0c5136c8329b" pathName="ERE/220/B260/CN_8eaf4b51-54ae-4a10-a5ee-0c5136c8329b"/>
        <ConnectivityNode name="CN_3ab11f06-2271-4e45-8b41-d98562bde93f" pathName="ERE/220/B260/CN_3ab11f06-2271-4e45-8b41-d98562bde93f"/>
        <ConnectivityNode name="CN_e7635a25-959b-44b9-a83d-2286962923d8" pathName="ERE/220/B260/CN_e7635a25-959b-44b9-a83d-2286962923d8"/>
      </Bay>
      <Bay name="T3">
        <ConductingEquipment name="NCT2" type="CTR">
          <Terminal bayName="T3" cNodeName="CN_73f1297d-c877-4bd5-b559-c0d8297b4bf0" connectivityNode="ERE/220/T3/CN_73f1297d-c877-4bd5-b559-c0d8297b4bf0" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="T3" cNodeName="CN_95091f5d-5781-4746-98cc-7cfa0e973dc1" connectivityNode="ERE/220/T3/CN_95091f5d-5781-4746-98cc-7cfa0e973dc1" name="T2" substationName="ERE" voltageLevelName="220"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE220T3NCT2NCT2" lnClass="TCTR" lnInst="1" lnType="tctr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE220T3NCT2NCT2" lnClass="TCTR" lnInst="2" lnType="tctr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE220T3NCT2NCT2" lnClass="TCTR" lnInst="3" lnType="tctr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE220T3NCT2NCT2" lnClass="TCTR" lnInst="4" lnType="tctr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment name="PSH2" type="PSH">
          <LNode iedName="None" ldInst="ERE220T3PSH2PSH2" lnClass="YPSH" lnInst="1" lnType="ypsh_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="T3" cNodeName="grounded" connectivityNode="ERE/220/T3/grounded" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="T3" cNodeName="CN_73f1297d-c877-4bd5-b559-c0d8297b4bf0" connectivityNode="ERE/220/T3/CN_73f1297d-c877-4bd5-b559-c0d8297b4bf0" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment name="CTR1" type="CTR">
          <Terminal bayName="T3" cNodeName="CN_1f46e241-ef48-4bf2-9dd8-12ae1bc73e6a" connectivityNode="ERE/220/T3/CN_1f46e241-ef48-4bf2-9dd8-12ae1bc73e6a" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="T3" cNodeName="CN_0915196e-9afa-4cfc-a10e-b9e40750b09a" connectivityNode="ERE/220/T3/CN_0915196e-9afa-4cfc-a10e-b9e40750b09a" name="T2" substationName="ERE" voltageLevelName="220"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE220T3CTR1CTR1" lnClass="TCTR" lnInst="1" lnType="tctr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE220T3CTR1CTR1" lnClass="TCTR" lnInst="2" lnType="tctr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE220T3CTR1CTR1" lnClass="TCTR" lnInst="3" lnType="tctr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE220T3CTR1CTR1" lnClass="TCTR" lnInst="4" lnType="tctr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment name="PSH1" type="PSH">
          <LNode iedName="None" ldInst="ERE220T3PSH1PSH1" lnClass="YPSH" lnInst="1" lnType="ypsh_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="T3" cNodeName="grounded" connectivityNode="ERE/220/T3/grounded" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="T3" cNodeName="CN_1f46e241-ef48-4bf2-9dd8-12ae1bc73e6a" connectivityNode="ERE/220/T3/CN_1f46e241-ef48-4bf2-9dd8-12ae1bc73e6a" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConnectivityNode name="grounded" pathName="ERE/220/T3/grounded"/>
        <ConnectivityNode name="CN_73f1297d-c877-4bd5-b559-c0d8297b4bf0" pathName="ERE/220/T3/CN_73f1297d-c877-4bd5-b559-c0d8297b4bf0"/>
        <ConnectivityNode name="CN_95091f5d-5781-4746-98cc-7cfa0e973dc1" pathName="ERE/220/T3/CN_95091f5d-5781-4746-98cc-7cfa0e973dc1"/>
        <ConnectivityNode name="CN_1f46e241-ef48-4bf2-9dd8-12ae1bc73e6a" pathName="ERE/220/T3/CN_1f46e241-ef48-4bf2-9dd8-12ae1bc73e6a"/>
        <ConnectivityNode name="CN_0915196e-9afa-4cfc-a10e-b9e40750b09a" pathName="ERE/220/T3/CN_0915196e-9afa-4cfc-a10e-b9e40750b09a"/>
      </Bay>
      <Bay sxy:x="23" sxy:y="12" name="Bay_288">
        <ConductingEquipment name="DCB288" type="CBR">
          <LNode iedName="None" ldInst="ERE220Bay_288DCB288DCB288" lnClass="XCBR" lnInst="1" lnType="xcbr_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_288DCB288DCB288" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_288DCB288DCB288" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bay_278" cNodeName="CN_f5eb0879-39bf-4f32-afbc-778297f40481" connectivityNode="ERE/220/Bay_278/CN_f5eb0879-39bf-4f32-afbc-778297f40481" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="Bay_288" cNodeName="CN_bf6043c2-f772-4660-a4e3-ebe7ec173d0c" connectivityNode="ERE/220/Bay_288/CN_bf6043c2-f772-4660-a4e3-ebe7ec173d0c" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="2" name="B288" type="DIS">
          <LNode iedName="None" ldInst="ERE220Bay_288B288B288" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_288B288B288" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_288B288B288" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bay_288" cNodeName="CN_bf6043c2-f772-4660-a4e3-ebe7ec173d0c" connectivityNode="ERE/220/Bay_288/CN_bf6043c2-f772-4660-a4e3-ebe7ec173d0c" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="Bus_B" cNodeName="L1" connectivityNode="ERE/220/Bus_B/L1" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="1" sxy:y="21" name="CB2208" type="CBR">
          <LNode iedName="None" ldInst="ERE220Bay_288CB2208CB2208" lnClass="XCBR" lnInst="1" lnType="xcbr_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_288CB2208CB2208" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_288CB2208CB2208" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bus_M" cNodeName="L1" connectivityNode="ERE/220/Bus_M/L1" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="Bus K" cNodeName="L1" connectivityNode="ERE/220/Bus K/L1" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConnectivityNode name="grounded" pathName="ERE/220/Bay_288/grounded"/>
        <ConnectivityNode name="CN_bf6043c2-f772-4660-a4e3-ebe7ec173d0c" pathName="ERE/220/Bay_288/CN_bf6043c2-f772-4660-a4e3-ebe7ec173d0c"/>
      </Bay>
      <Bay sxy:x="16" sxy:y="12" name="Bay_278">
        <ConductingEquipment sxy:x="2" name="B278" type="DIS">
          <LNode iedName="None" ldInst="ERE220Bay_278B278B278" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_278B278B278" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_278B278B278" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bay_278" cNodeName="CN_b69206bc-d6a7-4c3c-863c-3d6a3140a22c" connectivityNode="ERE/220/Bay_278/CN_b69206bc-d6a7-4c3c-863c-3d6a3140a22c" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="Bay_278" cNodeName="CN_e704253b-caeb-48ab-b20e-37b4a3ad5e49" connectivityNode="ERE/220/Bay_278/CN_e704253b-caeb-48ab-b20e-37b4a3ad5e49" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment name="DCB278" type="CBR">
          <LNode iedName="None" ldInst="ERE220Bay_278DCB278DCB278" lnClass="XCBR" lnInst="1" lnType="xcbr_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_278DCB278DCB278" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_278DCB278DCB278" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bay_278" cNodeName="CN_b69206bc-d6a7-4c3c-863c-3d6a3140a22c" connectivityNode="ERE/220/Bay_278/CN_b69206bc-d6a7-4c3c-863c-3d6a3140a22c" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="Bus_A" cNodeName="L1" connectivityNode="ERE/220/Bus_A/L1" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="5" name="CT278" type="CTR">
          <Terminal bayName="Bay_278" cNodeName="CN_f5eb0879-39bf-4f32-afbc-778297f40481" connectivityNode="ERE/220/Bay_278/CN_f5eb0879-39bf-4f32-afbc-778297f40481" name="T1" substationName="ERE" voltageLevelName="220"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE220Bay_278CT278CT278" lnClass="TCTR" lnInst="1" lnType="tctr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE220Bay_278CT278CT278" lnClass="TCTR" lnInst="2" lnType="tctr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE220Bay_278CT278CT278" lnClass="TCTR" lnInst="3" lnType="tctr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE220Bay_278CT278CT278" lnClass="TCTR" lnInst="4" lnType="tctr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="3" sxy:y="1" name="ES2780" type="DIS">
          <LNode iedName="None" ldInst="ERE220Bay_278ES2780ES2780" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_278ES2780ES2780" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_278ES2780ES2780" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bay_278" cNodeName="grounded" connectivityNode="ERE/220/Bay_278/grounded" name="T1" substationName="ERE" voltageLevelName="220"/>
          <Terminal bayName="Bay_278" cNodeName="CN_e704253b-caeb-48ab-b20e-37b4a3ad5e49" connectivityNode="ERE/220/Bay_278/CN_e704253b-caeb-48ab-b20e-37b4a3ad5e49" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConnectivityNode name="grounded" pathName="ERE/220/Bay_278/grounded"/>
        <ConnectivityNode name="CN_b69206bc-d6a7-4c3c-863c-3d6a3140a22c" pathName="ERE/220/Bay_278/CN_b69206bc-d6a7-4c3c-863c-3d6a3140a22c"/>
        <ConnectivityNode name="CN_e704253b-caeb-48ab-b20e-37b4a3ad5e49" pathName="ERE/220/Bay_278/CN_e704253b-caeb-48ab-b20e-37b4a3ad5e49"/>
        <ConnectivityNode name="CN_f5eb0879-39bf-4f32-afbc-778297f40481" pathName="ERE/220/Bay_278/CN_f5eb0879-39bf-4f32-afbc-778297f40481"/>
      </Bay>
      <Bay sxy:x="5" sxy:y="14" name="Bus_A">
        <Private source="HELINKS LLC" type="IS_BUSBAR"/>
        <ConductingEquipment sxy:x="8" sxy:y="13" name="ES220" type="DIS">
          <LNode iedName="None" ldInst="ERE220Bus_AES220ES220" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bus_AES220ES220" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bus_AES220ES220" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bus_A" cNodeName="L1" connectivityNode="ERE/220/Bus_A/L1" name="T1" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment name="VT220" type="VTR">
          <Terminal bayName="Bus_A" cNodeName="L1" connectivityNode="ERE/220/Bus_A/L1" name="T1" substationName="ERE" voltageLevelName="220"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE220Bus_AVT220VT220" lnClass="TVTR" lnInst="1" lnType="tvtr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE220Bus_AVT220VT220" lnClass="TVTR" lnInst="2" lnType="tvtr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE220Bus_AVT220VT220" lnClass="TVTR" lnInst="3" lnType="tvtr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE220Bus_AVT220VT220" lnClass="TVTR" lnInst="4" lnType="tvtr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConnectivityNode name="L1" pathName="ERE/220/Bus_A/L1"/>
      </Bay>
      <Bay sxy:x="9" sxy:y="31" name="Bus K">
        <Private source="HELINKS LLC" type="IS_BUSBAR"/>
        <ConnectivityNode name="L1" pathName="ERE/220/Bus K/L1"/>
      </Bay>
      <Bay name="Bus_L">
        <Private source="HELINKS LLC" type="IS_BUSBAR"/>
        <ConnectivityNode name="L1" pathName="ERE/220/Bus_L/L1"/>
      </Bay>
      <Bay name="Bus_M">
        <Private source="HELINKS LLC" type="IS_BUSBAR"/>
        <ConnectivityNode name="L1" pathName="ERE/220/Bus_M/L1"/>
      </Bay>
      <Bay name="Bus_A_5">
        <Private source="HELINKS LLC" type="IS_BUSBAR"/>
        <ConnectivityNode name="L1" pathName="ERE/220/Bus_A_5/L1"/>
      </Bay>
      <Bay sxy:x="31" sxy:y="13" name="Bus_B">
        <Private source="HELINKS LLC" type="IS_BUSBAR"/>
        <ConnectivityNode name="L1" pathName="ERE/220/Bus_B/L1"/>
      </Bay>
      <Bay sxy:x="38" sxy:y="3" name="Bay_290">
        <ConductingEquipment sxy:x="1" sxy:y="7" name="DCB292" type="CBR">
          <LNode iedName="None" ldInst="ERE220Bay_290DCB292DCB292" lnClass="XCBR" lnInst="1" lnType="xcbr_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_290DCB292DCB292" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_290DCB292DCB292" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="1" sxy:y="4" name="CT292" type="CTR">
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE220Bay_290CT292CT292" lnClass="TCTR" lnInst="1" lnType="tctr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE220Bay_290CT292CT292" lnClass="TCTR" lnInst="2" lnType="tctr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE220Bay_290CT292CT292" lnClass="TCTR" lnInst="3" lnType="tctr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE220Bay_290CT292CT292" lnClass="TCTR" lnInst="4" lnType="tctr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment sxy:y="5" name="ES299" type="DIS">
          <LNode iedName="None" ldInst="ERE220Bay_290ES299ES299" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_290ES299ES299" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_290ES299ES299" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bay_290" cNodeName="grounded" connectivityNode="ERE/220/Bay_290/grounded" name="T1" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="1" sxy:y="2" name="VT292" type="VTR">
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE220Bay_290VT292VT292" lnClass="TVTR" lnInst="1" lnType="tvtr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE220Bay_290VT292VT292" lnClass="TVTR" lnInst="2" lnType="tvtr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE220Bay_290VT292VT292" lnClass="TVTR" lnInst="3" lnType="tvtr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE220Bay_290VT292VT292" lnClass="TVTR" lnInst="4" lnType="tvtr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="1" name="ERE-XAT 1" type="IFL"/>
        <ConductingEquipment sxy:x="1" sxy:y="8" name="B292" type="DIS">
          <LNode iedName="None" ldInst="ERE220Bay_290B292B292" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_290B292B292" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_290B292B292" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bus_B" cNodeName="L1" connectivityNode="ERE/220/Bus_B/L1" name="T1" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConnectivityNode name="grounded" pathName="ERE/220/Bay_290/grounded"/>
        <Function name="Trip">
          <LNode iedName="None" ldInst="ERE220Bay_290Trip" lnClass="PSCH" lnInst="1" lnType="psch_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE220Bay_290Trip" lnClass="PSCH" lnInst="2" lnType="psch_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
        </Function>
      </Bay>
    </VoltageLevel>
    <VoltageLevel name="33">
      <Voltage multiplier="k" unit="V">33</Voltage>
      <Bay sxy:x="8" sxy:y="21" name="2202">
        <ConductingEquipment sxy:x="1" sxy:y="4" name="VT2202" type="VTR">
          <Terminal bayName="2202" cNodeName="CN_dba5b5c4-fa08-4fab-9fac-d026fa06ba86" connectivityNode="ERE/33/2202/CN_dba5b5c4-fa08-4fab-9fac-d026fa06ba86" name="T1" substationName="ERE" voltageLevelName="33"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE332202VT2202VT2202" lnClass="TVTR" lnInst="1" lnType="tvtr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE332202VT2202VT2202" lnClass="TVTR" lnInst="2" lnType="tvtr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE332202VT2202VT2202" lnClass="TVTR" lnInst="3" lnType="tvtr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE332202VT2202VT2202" lnClass="TVTR" lnInst="4" lnType="tvtr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="2" sxy:y="5" name="CT2202" type="CTR">
          <Terminal bayName="2202" cNodeName="CN_366ffbb0-5dec-4f1c-bbd7-138873006ff8" connectivityNode="ERE/33/2202/CN_366ffbb0-5dec-4f1c-bbd7-138873006ff8" name="T1" substationName="ERE" voltageLevelName="33"/>
          <Terminal bayName="2202" cNodeName="CN_dba5b5c4-fa08-4fab-9fac-d026fa06ba86" connectivityNode="ERE/33/2202/CN_dba5b5c4-fa08-4fab-9fac-d026fa06ba86" name="T2" substationName="ERE" voltageLevelName="33"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE332202CT2202CT2202" lnClass="TCTR" lnInst="1" lnType="tctr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE332202CT2202CT2202" lnClass="TCTR" lnInst="2" lnType="tctr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE332202CT2202CT2202" lnClass="TCTR" lnInst="3" lnType="tctr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE332202CT2202CT2202" lnClass="TCTR" lnInst="4" lnType="tctr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="2" sxy:y="7" name="CB2202" type="CBR">
          <LNode iedName="None" ldInst="ERE332202CB2202CB2202" lnClass="XCBR" lnInst="1" lnType="xcbr_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE332202CB2202CB2202" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE332202CB2202CB2202" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="2202" cNodeName="CN_366ffbb0-5dec-4f1c-bbd7-138873006ff8" connectivityNode="ERE/33/2202/CN_366ffbb0-5dec-4f1c-bbd7-138873006ff8" name="T1" substationName="ERE" voltageLevelName="33"/>
          <Terminal bayName="2202" cNodeName="CN_e88ffa49-2b1a-41b8-8a1d-cf824245f896" connectivityNode="ERE/33/2202/CN_e88ffa49-2b1a-41b8-8a1d-cf824245f896" name="T2" substationName="ERE" voltageLevelName="33"/>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="2" sxy:y="8" name="DIS2204" type="DIS">
          <LNode iedName="None" ldInst="ERE332202DIS2204DIS2204" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE332202DIS2204DIS2204" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE332202DIS2204DIS2204" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="2202" cNodeName="CN_e88ffa49-2b1a-41b8-8a1d-cf824245f896" connectivityNode="ERE/33/2202/CN_e88ffa49-2b1a-41b8-8a1d-cf824245f896" name="T1" substationName="ERE" voltageLevelName="33"/>
        </ConductingEquipment>
        <ConductingEquipment sxy:y="7" name="ES2209" type="DIS">
          <LNode iedName="None" ldInst="ERE332202ES2209ES2209" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE332202ES2209ES2209" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE332202ES2209ES2209" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="2202" cNodeName="grounded" connectivityNode="ERE/33/2202/grounded" name="T1" substationName="ERE" voltageLevelName="33"/>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="47" sxy:y="3" name="VT4402" type="VTR">
          <Terminal bayName="2202" cNodeName="CN_457c44d4-5dcf-418a-bfae-ea7a791ff379" connectivityNode="ERE/33/2202/CN_457c44d4-5dcf-418a-bfae-ea7a791ff379" name="T1" substationName="ERE" voltageLevelName="33"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE332202VT4402VT4402" lnClass="TVTR" lnInst="1" lnType="tvtr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE332202VT4402VT4402" lnClass="TVTR" lnInst="2" lnType="tvtr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE332202VT4402VT4402" lnClass="TVTR" lnInst="3" lnType="tvtr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE332202VT4402VT4402" lnClass="TVTR" lnInst="4" lnType="tvtr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="48" sxy:y="4" name="CT4402" type="CTR">
          <Terminal bayName="2202" cNodeName="CN_457c44d4-5dcf-418a-bfae-ea7a791ff379" connectivityNode="ERE/33/2202/CN_457c44d4-5dcf-418a-bfae-ea7a791ff379" name="T1" substationName="ERE" voltageLevelName="33"/>
          <Terminal bayName="2202" cNodeName="CN_bf646366-7f21-4d51-995c-cdfcbfb62a0e" connectivityNode="ERE/33/2202/CN_bf646366-7f21-4d51-995c-cdfcbfb62a0e" name="T2" substationName="ERE" voltageLevelName="33"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE332202CT4402CT4402" lnClass="TCTR" lnInst="1" lnType="tctr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE332202CT4402CT4402" lnClass="TCTR" lnInst="2" lnType="tctr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE332202CT4402CT4402" lnClass="TCTR" lnInst="3" lnType="tctr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE332202CT4402CT4402" lnClass="TCTR" lnInst="4" lnType="tctr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="48" sxy:y="6" name="CB4402" type="CBR">
          <LNode iedName="None" ldInst="ERE332202CB4402CB4402" lnClass="XCBR" lnInst="1" lnType="xcbr_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE332202CB4402CB4402" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE332202CB4402CB4402" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="2202" cNodeName="CN_bf646366-7f21-4d51-995c-cdfcbfb62a0e" connectivityNode="ERE/33/2202/CN_bf646366-7f21-4d51-995c-cdfcbfb62a0e" name="T1" substationName="ERE" voltageLevelName="33"/>
          <Terminal bayName="2202" cNodeName="CN_07f71ce5-eafa-4c27-b563-cf9d5d03fd45" connectivityNode="ERE/33/2202/CN_07f71ce5-eafa-4c27-b563-cf9d5d03fd45" name="T2" substationName="ERE" voltageLevelName="33"/>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="48" sxy:y="8" name="DIS4404" type="DIS">
          <LNode iedName="None" ldInst="ERE332202DIS4404DIS4404" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE332202DIS4404DIS4404" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE332202DIS4404DIS4404" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="Bus_N" cNodeName="L1" connectivityNode="ERE/11/Bus_N/L1" name="T1" substationName="ERE" voltageLevelName="11"/>
          <Terminal bayName="2202" cNodeName="CN_07f71ce5-eafa-4c27-b563-cf9d5d03fd45" connectivityNode="ERE/33/2202/CN_07f71ce5-eafa-4c27-b563-cf9d5d03fd45" name="T2" substationName="ERE" voltageLevelName="33"/>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="47" sxy:y="7" name="ES4409" type="DIS">
          <LNode iedName="None" ldInst="ERE332202ES4409ES4409" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE332202ES4409ES4409" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE332202ES4409ES4409" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="2202" cNodeName="grounded" connectivityNode="ERE/33/2202/grounded" name="T1" substationName="ERE" voltageLevelName="33"/>
          <Terminal bayName="2202" cNodeName="CN_07f71ce5-eafa-4c27-b563-cf9d5d03fd45" connectivityNode="ERE/33/2202/CN_07f71ce5-eafa-4c27-b563-cf9d5d03fd45" name="T2" substationName="ERE" voltageLevelName="33"/>
        </ConductingEquipment>
        <ConductingEquipment sxy:x="35" name="PSH1" type="PSH">
          <LNode iedName="None" ldInst="ERE332202PSH1PSH1" lnClass="YPSH" lnInst="1" lnType="ypsh_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="2202" cNodeName="grounded" connectivityNode="ERE/33/2202/grounded" name="T1" substationName="ERE" voltageLevelName="33"/>
          <Terminal bayName="T2" cNodeName="CN_a288b3f7-0dc5-4e1c-b7f7-067fe85ff2b6" connectivityNode="ERE/220/T2/CN_a288b3f7-0dc5-4e1c-b7f7-067fe85ff2b6" name="T2" substationName="ERE" voltageLevelName="220"/>
        </ConductingEquipment>
        <ConnectivityNode name="grounded" pathName="ERE/33/2202/grounded"/>
        <ConnectivityNode name="CN_366ffbb0-5dec-4f1c-bbd7-138873006ff8" pathName="ERE/33/2202/CN_366ffbb0-5dec-4f1c-bbd7-138873006ff8"/>
        <ConnectivityNode name="CN_e88ffa49-2b1a-41b8-8a1d-cf824245f896" pathName="ERE/33/2202/CN_e88ffa49-2b1a-41b8-8a1d-cf824245f896"/>
        <ConnectivityNode name="CN_dba5b5c4-fa08-4fab-9fac-d026fa06ba86" pathName="ERE/33/2202/CN_dba5b5c4-fa08-4fab-9fac-d026fa06ba86"/>
        <ConnectivityNode name="CN_457c44d4-5dcf-418a-bfae-ea7a791ff379" pathName="ERE/33/2202/CN_457c44d4-5dcf-418a-bfae-ea7a791ff379"/>
        <ConnectivityNode name="CN_bf646366-7f21-4d51-995c-cdfcbfb62a0e" pathName="ERE/33/2202/CN_bf646366-7f21-4d51-995c-cdfcbfb62a0e"/>
        <ConnectivityNode name="CN_07f71ce5-eafa-4c27-b563-cf9d5d03fd45" pathName="ERE/33/2202/CN_07f71ce5-eafa-4c27-b563-cf9d5d03fd45"/>
      </Bay>
      <Bay name="B3202">
        <ConductingEquipment name="VT3202" type="VTR">
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE33B3202VT3202VT3202L1" lnClass="TVTR" lnInst="1" lnType="tvtr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE33B3202VT3202VT3202L2" lnClass="TVTR" lnInst="2" lnType="tvtr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE33B3202VT3202VT3202L3" lnClass="TVTR" lnInst="3" lnType="tvtr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE33B3202VT3202VT3202L4" lnClass="TVTR" lnInst="4" lnType="tvtr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment name="CB3202" type="CBR">
          <LNode iedName="None" ldInst="ERE33B3202CB3202CB3202" lnClass="XCBR" lnInst="1" lnType="xcbr_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE33B3202CB3202CB3202" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE33B3202CB3202CB3202" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="B3202" cNodeName="CN_47a9a7cf-157c-46d6-917c-4889b13b9a0d" connectivityNode="ERE/33/B3202/CN_47a9a7cf-157c-46d6-917c-4889b13b9a0d" name="T1" substationName="ERE" voltageLevelName="33"/>
          <Terminal bayName="B3202" cNodeName="CN_5ebba35f-9e81-4b04-8a7c-862c34106aa5" connectivityNode="ERE/33/B3202/CN_5ebba35f-9e81-4b04-8a7c-862c34106aa5" name="T2" substationName="ERE" voltageLevelName="33"/>
        </ConductingEquipment>
        <ConductingEquipment name="DIS3204" type="DIS">
          <LNode iedName="None" ldInst="ERE33B3202DIS3204DIS3204" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE33B3202DIS3204DIS3204" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE33B3202DIS3204DIS3204" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
        </ConductingEquipment>
        <ConductingEquipment name="ES3209" type="DIS">
          <LNode iedName="None" ldInst="ERE33B3202ES3209ES3209" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE33B3202ES3209ES3209" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE33B3202ES3209ES3209" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="B3202" cNodeName="grounded" connectivityNode="ERE/33/B3202/grounded" name="T1" substationName="ERE" voltageLevelName="33"/>
          <Terminal bayName="B3202" cNodeName="CN_5ebba35f-9e81-4b04-8a7c-862c34106aa5" connectivityNode="ERE/33/B3202/CN_5ebba35f-9e81-4b04-8a7c-862c34106aa5" name="T2" substationName="ERE" voltageLevelName="33"/>
        </ConductingEquipment>
        <ConductingEquipment name="CT3202" type="CTR">
          <Terminal bayName="B3202" cNodeName="CN_24bdbb85-2792-46ef-b5b0-0f0fd139ccac" connectivityNode="ERE/33/B3202/CN_24bdbb85-2792-46ef-b5b0-0f0fd139ccac" name="T1" substationName="ERE" voltageLevelName="33"/>
          <Terminal bayName="B3202" cNodeName="CN_47a9a7cf-157c-46d6-917c-4889b13b9a0d" connectivityNode="ERE/33/B3202/CN_47a9a7cf-157c-46d6-917c-4889b13b9a0d" name="T2" substationName="ERE" voltageLevelName="33"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE33B3202CT3202CT3202L1" lnClass="TCTR" lnInst="1" lnType="tctr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE33B3202CT3202CT3202L2" lnClass="TCTR" lnInst="2" lnType="tctr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE33B3202CT3202CT3202L3" lnClass="TCTR" lnInst="3" lnType="tctr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE33B3202CT3202CT3202L4" lnClass="TCTR" lnInst="4" lnType="tctr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConnectivityNode name="grounded" pathName="ERE/33/B3202/grounded"/>
        <ConnectivityNode name="CN_24bdbb85-2792-46ef-b5b0-0f0fd139ccac" pathName="ERE/33/B3202/CN_24bdbb85-2792-46ef-b5b0-0f0fd139ccac"/>
        <ConnectivityNode name="CN_47a9a7cf-157c-46d6-917c-4889b13b9a0d" pathName="ERE/33/B3202/CN_47a9a7cf-157c-46d6-917c-4889b13b9a0d"/>
        <ConnectivityNode name="CN_5ebba35f-9e81-4b04-8a7c-862c34106aa5" pathName="ERE/33/B3202/CN_5ebba35f-9e81-4b04-8a7c-862c34106aa5"/>
      </Bay>
    </VoltageLevel>
    <VoltageLevel name="66">
      <Voltage multiplier="k" unit="V">66</Voltage>
      <Bay name="6602">
        <ConductingEquipment name="CB6602" type="CBR">
          <LNode iedName="None" ldInst="ERE666602CB6602CB6602" lnClass="XCBR" lnInst="1" lnType="xcbr_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE666602CB6602CB6602" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE666602CB6602CB6602" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="6602" cNodeName="CN_f0925da5-2598-4368-88f8-c43e2bc13620" connectivityNode="ERE/66/6602/CN_f0925da5-2598-4368-88f8-c43e2bc13620" name="T1" substationName="ERE" voltageLevelName="66"/>
          <Terminal bayName="6602" cNodeName="CN_03e41a20-cdb5-4b71-a842-64caa402fd02" connectivityNode="ERE/66/6602/CN_03e41a20-cdb5-4b71-a842-64caa402fd02" name="T2" substationName="ERE" voltageLevelName="66"/>
        </ConductingEquipment>
        <ConductingEquipment name="VT6602" type="VTR">
          <Terminal bayName="6602" cNodeName="CN_d5306dd6-9117-4d6e-b9b2-8fc79cedab55" connectivityNode="ERE/66/6602/CN_d5306dd6-9117-4d6e-b9b2-8fc79cedab55" name="T1" substationName="ERE" voltageLevelName="66"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE666602VT6602VT6602" lnClass="TVTR" lnInst="1" lnType="tvtr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE666602VT6602VT6602" lnClass="TVTR" lnInst="2" lnType="tvtr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE666602VT6602VT6602" lnClass="TVTR" lnInst="3" lnType="tvtr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE666602VT6602VT6602" lnClass="TVTR" lnInst="4" lnType="tvtr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment name="CT6602" type="CTR">
          <Terminal bayName="6602" cNodeName="CN_d5306dd6-9117-4d6e-b9b2-8fc79cedab55" connectivityNode="ERE/66/6602/CN_d5306dd6-9117-4d6e-b9b2-8fc79cedab55" name="T1" substationName="ERE" voltageLevelName="66"/>
          <Terminal bayName="6602" cNodeName="CN_f0925da5-2598-4368-88f8-c43e2bc13620" connectivityNode="ERE/66/6602/CN_f0925da5-2598-4368-88f8-c43e2bc13620" name="T2" substationName="ERE" voltageLevelName="66"/>
          <SubEquipment name="L1" phase="A">
            <LNode iedName="None" ldInst="ERE666602CT6602CT6602" lnClass="TCTR" lnInst="1" lnType="tctr_7_4_B2007" prefix="A">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L2" phase="B">
            <LNode iedName="None" ldInst="ERE666602CT6602CT6602" lnClass="TCTR" lnInst="2" lnType="tctr_7_4_B2007" prefix="B">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L3" phase="C">
            <LNode iedName="None" ldInst="ERE666602CT6602CT6602" lnClass="TCTR" lnInst="3" lnType="tctr_7_4_B2007" prefix="C">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
          <SubEquipment name="L4" phase="N">
            <LNode iedName="None" ldInst="ERE666602CT6602CT6602" lnClass="TCTR" lnInst="4" lnType="tctr_7_4_B2007" prefix="N">
              <Private type="eIEC61850-6-100"/>
            </LNode>
          </SubEquipment>
        </ConductingEquipment>
        <ConductingEquipment name="DIS6604" type="DIS">
          <LNode iedName="None" ldInst="ERE666602DIS6604DIS6604" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE666602DIS6604DIS6604" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE666602DIS6604DIS6604" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="6602" cNodeName="CN_03e41a20-cdb5-4b71-a842-64caa402fd02" connectivityNode="ERE/66/6602/CN_03e41a20-cdb5-4b71-a842-64caa402fd02" name="T1" substationName="ERE" voltageLevelName="66"/>
        </ConductingEquipment>
        <ConductingEquipment name="ES6609" type="DIS">
          <LNode iedName="None" ldInst="ERE666602ES6609ES6609" lnClass="XSWI" lnInst="1" lnType="xswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE666602ES6609ES6609" lnClass="CSWI" lnInst="1" lnType="cswi_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <LNode iedName="None" ldInst="ERE666602ES6609ES6609" lnClass="CILO" lnInst="1" lnType="cilo_7_4_B2007" prefix="">
            <Private type="eIEC61850-6-100"/>
          </LNode>
          <Terminal bayName="6602" cNodeName="grounded" connectivityNode="ERE/66/6602/grounded" name="T1" substationName="ERE" voltageLevelName="66"/>
        </ConductingEquipment>
        <ConnectivityNode name="grounded" pathName="ERE/66/6602/grounded"/>
        <ConnectivityNode name="CN_d5306dd6-9117-4d6e-b9b2-8fc79cedab55" pathName="ERE/66/6602/CN_d5306dd6-9117-4d6e-b9b2-8fc79cedab55"/>
        <ConnectivityNode name="CN_f0925da5-2598-4368-88f8-c43e2bc13620" pathName="ERE/66/6602/CN_f0925da5-2598-4368-88f8-c43e2bc13620"/>
        <ConnectivityNode name="CN_03e41a20-cdb5-4b71-a842-64caa402fd02" pathName="ERE/66/6602/CN_03e41a20-cdb5-4b71-a842-64caa402fd02"/>
      </Bay>
    </VoltageLevel>
    <VoltageLevel sxy:x="55" sxy:y="30" name="11">
      <Voltage multiplier="k" unit="V">11</Voltage>
      <Bay name="Bus_N">
        <Private source="HELINKS LLC" type="IS_BUSBAR"/>
        <ConnectivityNode name="L1" pathName="ERE/11/Bus_N/L1"/>
      </Bay>
    </VoltageLevel>
  </Substation>
  <DataTypeTemplates>
    <LNodeType id="xcbr_7_4_B2007" lnClass="XCBR">
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.NamPlt.desc" name="NamPlt" type="LPL" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Beh.desc" name="Beh" type="ens_BehaviourModeKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Health.desc" name="Health" type="ens_HealthKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Mir.desc" name="Mir" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Mod.desc" name="Mod" type="enc_BehaviourModeKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.InRef.desc" name="InRef" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcExp.desc" name="ClcExp" type="SPS" transient="true"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcStr.desc" name="ClcStr" type="SPC" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcMth.desc" name="ClcMth" type="eng_CalcMethodKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcMod.desc" name="ClcMod" type="eng_CalcModeKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcIntvTyp.desc" name="ClcIntvTyp" type="eng_CalcIntervalKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcIntvPer.desc" name="ClcIntvPer" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.NumSubIntv.desc" name="NumSubIntv" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcRfTyp.desc" name="ClcRfTyp" type="eng_CalcIntervalKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcRfPer.desc" name="ClcRfPer" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcSrc.desc" name="ClcSrc" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcNxtTmms.desc" name="ClcNxtTmms" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.InSyn.desc" name="InSyn" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::FunctionLN.Blk.desc" name="Blk" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::FunctionLN.BlkRef.desc" name="BlkRef" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::EquipmentInterfaceLN.EEName.desc" name="EEName" type="DPL" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::EquipmentInterfaceLN.EEHealth.desc" name="EEHealth" type="ens_HealthKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::EquipmentInterfaceLN.OpTmh.desc" name="OpTmh" type="INS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.Loc.desc" name="Loc" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.LocKey.desc" name="LocKey" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.OpCnt.desc" name="OpCnt" type="INS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.Dsc.desc" name="Dsc" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.LocSta.desc" name="LocSta" type="SPC" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.Pos.desc" name="Pos" type="DPC" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.BlkOpn.desc" name="BlkOpn" type="SPC" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.BlkCls.desc" name="BlkCls" type="SPC" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.ChaMotEna.desc" name="ChaMotEna" type="SPC" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.DscDlTmms.desc" name="DscDlTmms" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupX::XCBR.CBOpCap.desc" name="CBOpCap" type="ens_BreakerOpCapabilityKind" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupX::XCBR.POWCap.desc" name="POWCap" type="ens_POWSwitchingCapabilityKind" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupX::XCBR.MaxOpCap.desc" name="MaxOpCap" type="INS" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupX::XCBR.SumSwARs.desc" name="SumSwARs" type="BCR" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupX::XCBR.CBTmms.desc" name="CBTmms" type="ING" transient="false"/>
    </LNodeType>
    <LNodeType id="cswi_7_4_B2007" lnClass="CSWI">
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.NamPlt.desc" name="NamPlt" type="LPL" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Beh.desc" name="Beh" type="ens_BehaviourModeKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Health.desc" name="Health" type="ens_HealthKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Mir.desc" name="Mir" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Mod.desc" name="Mod" type="enc_BehaviourModeKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.InRef.desc" name="InRef" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcExp.desc" name="ClcExp" type="SPS" transient="true"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcStr.desc" name="ClcStr" type="SPC" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcMth.desc" name="ClcMth" type="eng_CalcMethodKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcMod.desc" name="ClcMod" type="eng_CalcModeKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcIntvTyp.desc" name="ClcIntvTyp" type="eng_CalcIntervalKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcIntvPer.desc" name="ClcIntvPer" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.NumSubIntv.desc" name="NumSubIntv" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcRfTyp.desc" name="ClcRfTyp" type="eng_CalcIntervalKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcRfPer.desc" name="ClcRfPer" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcSrc.desc" name="ClcSrc" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcNxtTmms.desc" name="ClcNxtTmms" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.InSyn.desc" name="InSyn" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::FunctionLN.Blk.desc" name="Blk" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::FunctionLN.BlkRef.desc" name="BlkRef" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::ControllingLN.Loc.desc" name="Loc" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::ControllingLN.LocKey.desc" name="LocKey" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::ControllingLN.LocSta.desc" name="LocSta" type="SPC" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::ControlledLN.CmdBlk.desc" name="CmdBlk" type="SPC" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::ControlledLN.OpCntRs.desc" name="OpCntRs" type="INC" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupC::CSWI.OpOpn.desc" name="OpOpn" type="ACT" transient="true"/>
      <DO desc="IEC61850_7_4.LNGroupC::CSWI.SelOpn.desc" name="SelOpn" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupC::CSWI.OpCls.desc" name="OpCls" type="ACT" transient="true"/>
      <DO desc="IEC61850_7_4.LNGroupC::CSWI.SelCls.desc" name="SelCls" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupC::CSWI.Pos.desc" name="Pos" type="DPC" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupC::CSWI.PosA.desc" name="PosA" type="DPC" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupC::CSWI.PosB.desc" name="PosB" type="DPC" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupC::CSWI.PosC.desc" name="PosC" type="DPC" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupC::CSWI.SwMod.desc" name="SwMod" type="SPC" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupC::CSWI.DscDlTmms.desc" name="DscDlTmms" type="ING" transient="false"/>
    </LNodeType>
    <LNodeType id="cilo_7_4_B2007" lnClass="CILO">
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.NamPlt.desc" name="NamPlt" type="LPL" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Beh.desc" name="Beh" type="ens_BehaviourModeKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Health.desc" name="Health" type="ens_HealthKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Mir.desc" name="Mir" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Mod.desc" name="Mod" type="enc_BehaviourModeKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.InRef.desc" name="InRef" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcExp.desc" name="ClcExp" type="SPS" transient="true"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcStr.desc" name="ClcStr" type="SPC" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcMth.desc" name="ClcMth" type="eng_CalcMethodKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcMod.desc" name="ClcMod" type="eng_CalcModeKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcIntvTyp.desc" name="ClcIntvTyp" type="eng_CalcIntervalKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcIntvPer.desc" name="ClcIntvPer" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.NumSubIntv.desc" name="NumSubIntv" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcRfTyp.desc" name="ClcRfTyp" type="eng_CalcIntervalKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcRfPer.desc" name="ClcRfPer" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcSrc.desc" name="ClcSrc" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcNxtTmms.desc" name="ClcNxtTmms" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.InSyn.desc" name="InSyn" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::FunctionLN.Blk.desc" name="Blk" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::FunctionLN.BlkRef.desc" name="BlkRef" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupC::CILO.EnaOpn.desc" name="EnaOpn" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupC::CILO.EnaCls.desc" name="EnaCls" type="SPS" transient="false"/>
    </LNodeType>
    <LNodeType id="tctr_7_4_B2007" lnClass="TCTR">
      <DO desc="IEC61850_7_4.AbstractLNsGroupT::SensorLN.SmpRte.desc" name="SmpRte" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupT::InstrumentTransformerLN.HzRtg.desc" name="HzRtg" type="ASG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupT::InstrumentTransformerLN.Rat.desc" name="Rat" type="ASG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupT::InstrumentTransformerLN.Cor.desc" name="Cor" type="ASG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupT::InstrumentTransformerLN.AngCor.desc" name="AngCor" type="ASG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupT::InstrumentTransformerLN.CorCrv.desc" name="CorCrv" type="CSG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupT::InstrumentTransformerLN.Clip.desc" name="Clip" type="ASG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupT::InstrumentTransformerLN.AccMeas.desc" name="AccMeas" type="eng_InstrumentTransformerMeasurementRatingKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupT::InstrumentTransformerLN.AccPro.desc" name="AccPro" type="eng_InstrumentTransformerProtectionRatingKind" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupT::TCTR.AmpSv.desc" name="AmpSv" type="SAV" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupT::TCTR.ARtg.desc" name="ARtg" type="ASG" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupT::TCTR.Trp.desc" name="Trp" type="eng_TransientPerformanceClassKind" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupT::TCTR.ScndTmms.desc" name="ScndTmms" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupT::TCTR.DynRngMin.desc" name="DynRngMin" type="ASG" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupT::TCTR.DynRngMax.desc" name="DynRngMax" type="ASG" transient="false"/>
    </LNodeType>
    <LNodeType id="xswi_7_4_B2007" lnClass="XSWI">
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.NamPlt.desc" name="NamPlt" type="LPL" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Beh.desc" name="Beh" type="ens_BehaviourModeKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Health.desc" name="Health" type="ens_HealthKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Mir.desc" name="Mir" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Mod.desc" name="Mod" type="enc_BehaviourModeKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.InRef.desc" name="InRef" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcExp.desc" name="ClcExp" type="SPS" transient="true"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcStr.desc" name="ClcStr" type="SPC" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcMth.desc" name="ClcMth" type="eng_CalcMethodKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcMod.desc" name="ClcMod" type="eng_CalcModeKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcIntvTyp.desc" name="ClcIntvTyp" type="eng_CalcIntervalKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcIntvPer.desc" name="ClcIntvPer" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.NumSubIntv.desc" name="NumSubIntv" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcRfTyp.desc" name="ClcRfTyp" type="eng_CalcIntervalKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcRfPer.desc" name="ClcRfPer" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcSrc.desc" name="ClcSrc" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcNxtTmms.desc" name="ClcNxtTmms" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.InSyn.desc" name="InSyn" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::FunctionLN.Blk.desc" name="Blk" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::FunctionLN.BlkRef.desc" name="BlkRef" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::EquipmentInterfaceLN.EEName.desc" name="EEName" type="DPL" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::EquipmentInterfaceLN.EEHealth.desc" name="EEHealth" type="ens_HealthKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::EquipmentInterfaceLN.OpTmh.desc" name="OpTmh" type="INS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.Loc.desc" name="Loc" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.LocKey.desc" name="LocKey" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.OpCnt.desc" name="OpCnt" type="INS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.Dsc.desc" name="Dsc" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.LocSta.desc" name="LocSta" type="SPC" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.Pos.desc" name="Pos" type="DPC" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.BlkOpn.desc" name="BlkOpn" type="SPC" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.BlkCls.desc" name="BlkCls" type="SPC" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.ChaMotEna.desc" name="ChaMotEna" type="SPC" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupX::SwitchingEquipmentLN.DscDlTmms.desc" name="DscDlTmms" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupX::XSWI.SwTyp.desc" name="SwTyp" type="ens_SwitchFunctionKind" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupX::XSWI.SwOpCap.desc" name="SwOpCap" type="ens_SwitchingCapabilityKind" transient="false"/>
    </LNodeType>
    <LNodeType id="tvtr_7_4_B2007" lnClass="TVTR">
      <DO desc="IEC61850_7_4.AbstractLNsGroupT::SensorLN.SmpRte.desc" name="SmpRte" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupT::InstrumentTransformerLN.HzRtg.desc" name="HzRtg" type="ASG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupT::InstrumentTransformerLN.Rat.desc" name="Rat" type="ASG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupT::InstrumentTransformerLN.Cor.desc" name="Cor" type="ASG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupT::InstrumentTransformerLN.AngCor.desc" name="AngCor" type="ASG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupT::InstrumentTransformerLN.CorCrv.desc" name="CorCrv" type="CSG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupT::InstrumentTransformerLN.Clip.desc" name="Clip" type="ASG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupT::InstrumentTransformerLN.AccMeas.desc" name="AccMeas" type="eng_InstrumentTransformerMeasurementRatingKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupT::InstrumentTransformerLN.AccPro.desc" name="AccPro" type="eng_InstrumentTransformerProtectionRatingKind" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupT::TVTR.FuFail.desc" name="FuFail" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupT::TVTR.VolSv.desc" name="VolSv" type="SAV" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupT::TVTR.VRtg.desc" name="VRtg" type="ASG" transient="false"/>
    </LNodeType>
    <LNodeType id="psch_7_4_B2007" lnClass="PSCH">
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.NamPlt.desc" name="NamPlt" type="LPL" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Beh.desc" name="Beh" type="ens_BehaviourModeKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Health.desc" name="Health" type="ens_HealthKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Mir.desc" name="Mir" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.Mod.desc" name="Mod" type="enc_BehaviourModeKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::DomainLN.InRef.desc" name="InRef" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcExp.desc" name="ClcExp" type="SPS" transient="true"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcStr.desc" name="ClcStr" type="SPC" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcMth.desc" name="ClcMth" type="eng_CalcMethodKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcMod.desc" name="ClcMod" type="eng_CalcModeKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcIntvTyp.desc" name="ClcIntvTyp" type="eng_CalcIntervalKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcIntvPer.desc" name="ClcIntvPer" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.NumSubIntv.desc" name="NumSubIntv" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcRfTyp.desc" name="ClcRfTyp" type="eng_CalcIntervalKind" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcRfPer.desc" name="ClcRfPer" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcSrc.desc" name="ClcSrc" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.ClcNxtTmms.desc" name="ClcNxtTmms" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::StatisticsLN.InSyn.desc" name="InSyn" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::FunctionLN.Blk.desc" name="Blk" type="SPS" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsCommon::FunctionLN.BlkRef.desc" name="BlkRef" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupP::ProtectionLN.FltPhV.desc" name="FltPhV" type="WYE" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupP::ProtectionLN.FltA.desc" name="FltA" type="WYE" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupP::ProtectionLN.OpCntRs.desc" name="OpCntRs" type="INC" transient="false"/>
      <DO desc="IEC61850_7_4.AbstractLNsGroupP::ProtectionLN.FltValTyp.desc" name="FltValTyp" type="eng_FaultMeasuredValueTypeKind" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupP::PSCH.TxPrm.desc" name="TxPrm" type="ACT" transient="true"/>
      <DO desc="IEC61850_7_4.LNGroupP::PSCH.TxBlk.desc" name="TxBlk" type="ACT" transient="true"/>
      <DO desc="IEC61850_7_4.LNGroupP::PSCH.TxTr.desc" name="TxTr" type="ACT" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupP::PSCH.RxPrm.desc" name="RxPrm" type="ACT" transient="true"/>
      <DO desc="IEC61850_7_4.LNGroupP::PSCH.RxBlk.desc" name="RxBlk" type="ACT" transient="true"/>
      <DO desc="IEC61850_7_4.LNGroupP::PSCH.RxTr.desc" name="RxTr" type="ACT" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupP::PSCH.Op.desc" name="Op" type="ACT" transient="true"/>
      <DO desc="IEC61850_7_4.LNGroupP::PSCH.EchoWei.desc" name="EchoWei" type="SPS" transient="true"/>
      <DO desc="IEC61850_7_4.LNGroupP::PSCH.EchoWeiOp.desc" name="EchoWeiOp" type="SPS" transient="true"/>
      <DO desc="IEC61850_7_4.LNGroupP::PSCH.RxSrc.desc" name="RxSrc" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupP::PSCH.RxSrcTr.desc" name="RxSrcTr" type="ORG" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupP::PSCH.OpDlTmms.desc" name="OpDlTmms" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupP::PSCH.CrdTmms.desc" name="CrdTmms" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupP::PSCH.DurTmms.desc" name="DurTmms" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupP::PSCH.UnBlkMod.desc" name="UnBlkMod" type="eng_UnblockModeKind" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupP::PSCH.UnBlkTmms.desc" name="UnBlkTmms" type="ING" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupP::PSCH.WeiMod.desc" name="WeiMod" type="eng_WeakEndInfeedModeKind" transient="false"/>
      <DO desc="IEC61850_7_4.LNGroupP::PSCH.WeiTmms.desc" name="WeiTmms" type="ING" transient="false"/>
    </LNodeType>
    <DOType id="LPL" cdc="LPL">
      <DA bType="INT32" name="paramRev" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="INT32" name="valRev" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="VisString255" name="vendor" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="swRev" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="ldNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="lnNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="configRev" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="ens_BehaviourModeKind" cdc="ENS">
      <DA bType="Enum" name="stVal" type="BehaviourModeKind" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Quality" name="q" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Timestamp" name="t" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="subEna" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Enum" name="subVal" type="BehaviourModeKind" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Quality" name="subQ" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="VisString64" name="subID" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="BOOLEAN" name="blkEna" dchg="false" dupd="false" fc="BL" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="ens_HealthKind" cdc="ENS">
      <DA bType="Enum" name="stVal" type="HealthKind" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Quality" name="q" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Timestamp" name="t" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="subEna" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Enum" name="subVal" type="HealthKind" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Quality" name="subQ" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="VisString64" name="subID" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="BOOLEAN" name="blkEna" dchg="false" dupd="false" fc="BL" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="SPS" cdc="SPS">
      <DA bType="BOOLEAN" name="stVal" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Quality" name="q" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Timestamp" name="t" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="subEna" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="BOOLEAN" name="subVal" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Quality" name="subQ" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="VisString64" name="subID" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="BOOLEAN" name="blkEna" dchg="false" dupd="false" fc="BL" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="enc_BehaviourModeKind" cdc="ENC">
      <DA bType="VisString129" name="SBO" dchg="false" dupd="false" fc="CO" qchg="false"/>
      <DA bType="Struct" name="SBOw" type="SBOw_Beh_Mod" dchg="false" dupd="false" fc="CO" qchg="false"/>
      <DA bType="Struct" name="Oper" type="Oper_Beh_Mod" dchg="false" dupd="false" fc="CO" qchg="false"/>
      <DA bType="Struct" name="Cancel" type="Cancel_Beh_Mod" dchg="false" dupd="false" fc="CO" qchg="false"/>
      <DA bType="BOOLEAN" name="blkEna" dchg="false" dupd="false" fc="BL" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="Enum" name="ctlModel" type="CtlModelKind" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT8U" name="ctlNum" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="INT32U" name="operTimeout" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="BOOLEAN" name="opOk" dchg="false" dupd="false" fc="OR" qchg="false"/>
      <DA bType="BOOLEAN" name="opRcvd" dchg="false" dupd="false" fc="OR" qchg="false"/>
      <DA bType="Struct" name="origin" type="Originator" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Quality" name="q" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Enum" name="sboClass" type="SboClassKind" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT32U" name="sboTimeout" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="BOOLEAN" name="stSeld" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Enum" name="stVal" type="BehaviourModeKind" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="subEna" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="VisString64" name="subID" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Quality" name="subQ" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Enum" name="subVal" type="BehaviourModeKind" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Timestamp" name="t" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Timestamp" name="tOpOk" dchg="false" dupd="false" fc="OR" qchg="false"/>
    </DOType>
    <DOType id="ORG" cdc="ORG">
      <DA bType="ObjRef" name="setSrcRef" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="ObjRef" name="setTstRef" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="ObjRef" name="setSrcCB" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="ObjRef" name="setTstCB" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="VisString255" name="intAddr" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="BOOLEAN" name="tstEna" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="VisString255" name="purpose" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="SPC" cdc="SPC">
      <DA bType="VisString129" name="SBO" dchg="false" dupd="false" fc="CO" qchg="false"/>
      <DA bType="Struct" name="SBOw" type="SBOw_boolean" dchg="false" dupd="false" fc="CO" qchg="false"/>
      <DA bType="Struct" name="Oper" type="Oper_boolean" dchg="false" dupd="false" fc="CO" qchg="false"/>
      <DA bType="Struct" name="Cancel" type="Cancel_boolean" dchg="false" dupd="false" fc="CO" qchg="false"/>
      <DA bType="Struct" name="origin" type="Originator" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="INT8U" name="ctlNum" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="stVal" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Quality" name="q" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Timestamp" name="t" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="stSeld" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="opRcvd" dchg="false" dupd="false" fc="OR" qchg="false"/>
      <DA bType="BOOLEAN" name="opOk" dchg="false" dupd="false" fc="OR" qchg="false"/>
      <DA bType="Timestamp" name="tOpOk" dchg="false" dupd="false" fc="OR" qchg="false"/>
      <DA bType="BOOLEAN" name="subEna" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="BOOLEAN" name="subVal" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Quality" name="subQ" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="VisString64" name="subID" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="BOOLEAN" name="blkEna" dchg="false" dupd="false" fc="BL" qchg="false"/>
      <DA bType="Struct" name="pulseConfig" type="PulseConfig" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Enum" name="ctlModel" type="CtlModelKind" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT32U" name="sboTimeout" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Enum" name="sboClass" type="SboClassKind" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT32U" name="operTimeout" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="eng_CalcMethodKind" cdc="ENG">
      <DA bType="Enum" name="setVal" type="CalcMethodKind" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="eng_CalcModeKind" cdc="ENG">
      <DA bType="Enum" name="setVal" type="CalcModeKind" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="eng_CalcIntervalKind" cdc="ENG">
      <DA bType="Enum" name="setVal" type="CalcIntervalKind" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="ING" cdc="ING">
      <DA bType="INT32" name="setVal" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="INT32" name="minVal" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT32" name="maxVal" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT32U" name="stepSize" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Struct" name="units" type="Unit" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="DPL" cdc="DPL">
      <DA bType="VisString255" name="vendor" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="hwRev" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="swRev" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="serNum" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="model" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="location" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString64" name="name" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="owner" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="ePSName" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="primeOper" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="secondOper" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="FLOAT32" name="latitude" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="FLOAT32" name="longitude" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="FLOAT32" name="altitude" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="mRID" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="INS" cdc="INS">
      <DA bType="INT32" name="stVal" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Quality" name="q" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Timestamp" name="t" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="subEna" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="INT32" name="subVal" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Quality" name="subQ" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="VisString64" name="subID" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="BOOLEAN" name="blkEna" dchg="false" dupd="false" fc="BL" qchg="false"/>
      <DA bType="Struct" name="units" type="Unit" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="DPC" cdc="DPC">
      <DA bType="VisString129" name="SBO" dchg="false" dupd="false" fc="CO" qchg="false"/>
      <DA bType="Struct" name="SBOw" type="SBOw_boolean" dchg="false" dupd="false" fc="CO" qchg="false"/>
      <DA bType="Struct" name="Oper" type="Oper_boolean" dchg="false" dupd="false" fc="CO" qchg="false"/>
      <DA bType="Struct" name="Cancel" type="Cancel_boolean" dchg="false" dupd="false" fc="CO" qchg="false"/>
      <DA bType="Struct" name="origin" type="Originator" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="INT8U" name="ctlNum" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Dbpos" name="stVal" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Quality" name="q" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Timestamp" name="t" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="stSeld" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="opRcvd" dchg="false" dupd="false" fc="OR" qchg="false"/>
      <DA bType="BOOLEAN" name="opOk" dchg="false" dupd="false" fc="OR" qchg="false"/>
      <DA bType="Timestamp" name="tOpOk" dchg="false" dupd="false" fc="OR" qchg="false"/>
      <DA bType="BOOLEAN" name="subEna" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Dbpos" name="subVal" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Quality" name="subQ" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="VisString64" name="subID" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="BOOLEAN" name="blkEna" dchg="false" dupd="false" fc="BL" qchg="false"/>
      <DA bType="Struct" name="pulseConfig" type="PulseConfig" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Enum" name="ctlModel" type="CtlModelKind" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT32U" name="sboTimeout" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Enum" name="sboClass" type="SboClassKind" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT32U" name="operTimeout" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="ens_BreakerOpCapabilityKind" cdc="ENS">
      <DA bType="Enum" name="stVal" type="BreakerOpCapabilityKind" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Quality" name="q" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Timestamp" name="t" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="subEna" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Enum" name="subVal" type="BreakerOpCapabilityKind" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Quality" name="subQ" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="VisString64" name="subID" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="BOOLEAN" name="blkEna" dchg="false" dupd="false" fc="BL" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="ens_POWSwitchingCapabilityKind" cdc="ENS">
      <DA bType="Enum" name="stVal" type="POWSwitchingCapabilityKind" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Quality" name="q" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Timestamp" name="t" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="subEna" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Enum" name="subVal" sAddr="" type="POWSwitchingCapabilityKind" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Quality" name="subQ" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="VisString64" name="subID" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="BOOLEAN" name="blkEna" dchg="false" dupd="false" fc="BL" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="BCR" cdc="BCR">
      <DA bType="INT64" name="actVal" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="INT64" name="frVal" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Timestamp" name="frTm" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Quality" name="q" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Timestamp" name="t" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Struct" name="units" type="Unit" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="FLOAT32" name="pulsQty" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="BOOLEAN" name="frEna" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Timestamp" name="strTm" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT32" name="frPd" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="BOOLEAN" name="frRs" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="INC" cdc="INC">
      <DA bType="VisString129" name="SBO" dchg="false" dupd="false" fc="CO" qchg="false"/>
      <DA bType="INT32" name="SBOw" dchg="false" dupd="false" fc="CO" qchg="false"/>
      <DA bType="INT32" name="Oper" dchg="false" dupd="false" fc="CO" qchg="false"/>
      <DA bType="INT32" name="Cancel" dchg="false" dupd="false" fc="CO" qchg="false"/>
      <DA bType="Struct" name="origin" type="Originator" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="INT8U" name="ctlNum" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="INT8" name="stVal" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Quality" name="q" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Timestamp" name="t" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="stSeld" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="opRcvd" dchg="false" dupd="false" fc="OR" qchg="false"/>
      <DA bType="BOOLEAN" name="opOk" dchg="false" dupd="false" fc="OR" qchg="false"/>
      <DA bType="Timestamp" name="tOpOk" dchg="false" dupd="false" fc="OR" qchg="false"/>
      <DA bType="BOOLEAN" name="subEna" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="INT32" name="subVal" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Quality" name="subQ" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="VisString64" name="subID" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="BOOLEAN" name="blkEna" dchg="false" dupd="false" fc="BL" qchg="false"/>
      <DA bType="Enum" name="ctlModel" type="CtlModelKind" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT32U" name="sboTimeout" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Enum" name="sboClass" type="SboClassKind" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT32" name="minVal" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT32" name="maxVal" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT32U" name="stepSize" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT32U" name="operTimeout" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Struct" name="units" type="Unit" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="ACT" cdc="ACT">
      <DA bType="BOOLEAN" name="general" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="phsA" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="phsB" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="phsC" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="neut" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Quality" name="q" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Timestamp" name="t" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Struct" name="originSrc" type="Originator" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Timestamp" name="operTmPhsA" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Timestamp" name="operTmPhsB" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Timestamp" name="operTmPhsC" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="ASG" cdc="ASG">
      <DA bType="Struct" name="setMag" type="AnalogueValueCtl" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="Struct" name="units" type="Unit" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Struct" name="sVC" type="ScaledValueConfig" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Struct" name="minVal" type="AnalogueValue" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Struct" name="maxVal" type="AnalogueValue" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Struct" name="stepSize" type="AnalogueValue" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="CSG" cdc="CSG">
      <DA bType="FLOAT32" name="pointZ" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="INT16U" name="numPts" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="Struct" name="crvPts" type="Point" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="Struct" name="xUnits" type="Unit" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Struct" name="yUnits" type="Unit" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Struct" name="zUnits" type="Unit" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT16U" name="maxPts" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="VisString255" name="xD" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="xDU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="yD" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="yDU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="zD" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="zDU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="eng_InstrumentTransformerMeasurementRatingKind" cdc="ENG">
      <DA bType="Enum" name="setVal" type="InstrumentTransformerMeasurementRatingKind" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="eng_InstrumentTransformerProtectionRatingKind" cdc="ENG">
      <DA bType="Enum" name="setVal" type="InstrumentTransformerProtectionRatingKind" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="SAV" cdc="SAV">
      <DA bType="Struct" name="instMag" type="AnalogueValue" dchg="false" dupd="false" fc="MX" qchg="false"/>
      <DA bType="Quality" name="q" dchg="false" dupd="false" fc="MX" qchg="false"/>
      <DA bType="Timestamp" name="t" dchg="false" dupd="false" fc="MX" qchg="false"/>
      <DA bType="Struct" name="units" type="Unit" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Struct" name="sVC" type="ScaledValueConfig" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Struct" name="min" type="AnalogueValue" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Struct" name="max" type="AnalogueValue" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="eng_TransientPerformanceClassKind" cdc="ENG">
      <DA bType="Enum" name="setVal" type="TransientPerformanceClassKind" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="ens_SwitchFunctionKind" cdc="ENS">
      <DA bType="Enum" name="stVal" type="SwitchingCapabilityKind" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Quality" name="q" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Timestamp" name="t" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="subEna" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Enum" name="subVal" type="SwitchingCapabilityKind" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Quality" name="subQ" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="VisString64" name="subID" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="BOOLEAN" name="blkEna" dchg="false" dupd="false" fc="BL" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="ens_SwitchingCapabilityKind" cdc="ENS">
      <DA bType="Enum" name="stVal" type="SwitchingCapabilityKind" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Quality" name="q" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="Timestamp" name="t" dchg="false" dupd="false" fc="ST" qchg="false"/>
      <DA bType="BOOLEAN" name="subEna" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Enum" name="subVal" type="SwitchingCapabilityKind" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Quality" name="subQ" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="VisString64" name="subID" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="BOOLEAN" name="blkEna" dchg="false" dupd="false" fc="BL" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="CMV" cdc="CMV">
      <DA bType="Struct" name="instCVal" type="Vector" dchg="false" dupd="false" fc="MX" qchg="false"/>
      <DA bType="Struct" name="cVal" type="Vector" dchg="false" dupd="false" fc="MX" qchg="false"/>
      <DA bType="Enum" name="range" type="RangeKind" dchg="false" dupd="false" fc="MX" qchg="false"/>
      <DA bType="Enum" name="rangeAng" type="RangeKind" dchg="false" dupd="false" fc="MX" qchg="false"/>
      <DA bType="Quality" name="q" dchg="false" dupd="false" fc="MX" qchg="false"/>
      <DA bType="Timestamp" name="t" dchg="false" dupd="false" fc="MX" qchg="false"/>
      <DA bType="BOOLEAN" name="subEna" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Struct" name="subCVal" type="Vector" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="Quality" name="subQ" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="VisString64" name="subID" dchg="false" dupd="false" fc="SV" qchg="false"/>
      <DA bType="BOOLEAN" name="blkEna" dchg="false" dupd="false" fc="BL" qchg="false"/>
      <DA bType="Struct" name="units" type="Unit" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT32U" name="db" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT32U" name="dbAng" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT32U" name="zeroDb" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Struct" name="rangeC" type="RangeConfig" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Struct" name="rangeAngC" type="RangeConfig" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Struct" name="magSVC" type="ScaledValueConfig" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Struct" name="angSVC" type="ScaledValueConfig" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="Enum" name="angRef" type="AngleReferenceKind" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="INT32U" name="smpRate" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="FLOAT32" name="dbRef" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="FLOAT32" name="zeroDbRef" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="FLOAT32" name="dbAngRef" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="WYE" cdc="WYE">
      <SDO type="CMV" name="phsA"/>
      <SDO type="CMV" name="phsB"/>
      <SDO type="CMV" name="phsC"/>
      <SDO type="CMV" name="neut"/>
      <SDO type="CMV" name="net"/>
      <SDO type="CMV" name="res"/>
      <DA bType="Enum" name="angRef" type="PhaseAngleReferenceKind" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="BOOLEAN" name="phsToNeut" dchg="false" dupd="false" fc="CF" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="eng_FaultMeasuredValueTypeKind" cdc="ENG">
      <DA bType="Enum" name="setVal" type="FaultMeasuredValueTypeKind" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="eng_UnblockModeKind" cdc="ENG">
      <DA bType="Enum" name="setVal" type="UnblockModeKind" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DOType id="eng_WeakEndInfeedModeKind" cdc="ENG">
      <DA bType="Enum" name="setVal" type="WeakEndInfeedModeKind" dchg="false" dupd="false" fc="SP" qchg="false"/>
      <DA bType="VisString255" name="d" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="Unicode255" name="dU" dchg="false" dupd="false" fc="DC" qchg="false"/>
      <DA bType="VisString255" name="cdcName" dchg="false" dupd="false" fc="EX" qchg="false"/>
      <DA bType="VisString255" name="dataNs" dchg="false" dupd="false" fc="EX" qchg="false"/>
    </DOType>
    <DAType id="SBOw_Beh_Mod" iedType="">
      <BDA desc="IEC 61850-8-1:2003.ctlVal" bType="Enum" name="ctlVal" type="BehaviourModeKind"/>
      <BDA desc="IEC 61850-8-1:2003.operTm" bType="Timestamp" name="operTm"/>
      <BDA desc="IEC 61850-8-1:2003.origin" bType="Struct" name="origin" type="Originator"/>
      <BDA desc="IEC 61850-8-1:2003.ctlNum" bType="INT8U" name="ctlNum"/>
      <BDA desc="IEC 61850-8-1:2003.T" bType="Timestamp" name="T"/>
      <BDA desc="IEC 61850-8-1:2003.Test" bType="BOOLEAN" name="Test"/>
      <BDA desc="IEC 61850-8-1:2003.Check" bType="Check" name="Check"/>
    </DAType>
    <DAType id="Originator" iedType="">
      <BDA desc="IEC61850_7_2.DomainTypesGeneral::S_Originator.orCat.desc" bType="Enum" name="orCat" type="OriginatorCategoryKind"/>
      <BDA desc="IEC61850_7_2.DomainTypesGeneral::S_Originator.orIdent.desc" bType="Octet64" name="orIdent"/>
    </DAType>
    <DAType id="Oper_Beh_Mod" iedType="">
      <BDA desc="IEC 61850-8-1:2003.ctlVal" bType="Enum" name="ctlVal" type="BehaviourModeKind"/>
      <BDA desc="IEC 61850-8-1:2003.operTm" bType="Timestamp" name="operTm"/>
      <BDA desc="IEC 61850-8-1:2003.origin" bType="Struct" name="origin" type="Originator"/>
      <BDA desc="IEC 61850-8-1:2003.ctlNum" bType="INT8U" name="ctlNum"/>
      <BDA desc="IEC 61850-8-1:2003.T" bType="Timestamp" name="T"/>
      <BDA desc="IEC 61850-8-1:2003.Test" bType="BOOLEAN" name="Test"/>
      <BDA desc="IEC 61850-8-1:2003.Check" bType="Check" name="Check"/>
    </DAType>
    <DAType id="Cancel_Beh_Mod" iedType="">
      <BDA desc="IEC 61850-8-1:2003.ctlVal" bType="Enum" name="ctlVal" type="BehaviourModeKind"/>
      <BDA desc="IEC 61850-8-1:2003.operTm" bType="Timestamp" name="operTm"/>
      <BDA desc="IEC 61850-8-1:2003.origin" bType="Struct" name="origin" type="Originator"/>
      <BDA desc="IEC 61850-8-1:2003.ctlNum" bType="INT8U" name="ctlNum"/>
      <BDA desc="IEC 61850-8-1:2003.T" bType="Timestamp" name="T"/>
      <BDA desc="IEC 61850-8-1:2003.Test" bType="BOOLEAN" name="Test"/>
    </DAType>
    <DAType id="SBOw_boolean" iedType="">
      <BDA desc="IEC 61850-8-1:2003.ctlVal" bType="BOOLEAN" name="ctlVal"/>
      <BDA desc="IEC 61850-8-1:2003.operTm" bType="Timestamp" name="operTm"/>
      <BDA desc="IEC 61850-8-1:2003.origin" bType="Struct" name="origin" type="Originator"/>
      <BDA desc="IEC 61850-8-1:2003.ctlNum" bType="INT8U" name="ctlNum"/>
      <BDA desc="IEC 61850-8-1:2003.T" bType="Timestamp" name="T"/>
      <BDA desc="IEC 61850-8-1:2003.Test" bType="BOOLEAN" name="Test"/>
      <BDA desc="IEC 61850-8-1:2003.Check" bType="Check" name="Check"/>
    </DAType>
    <DAType id="Oper_boolean" iedType="">
      <BDA desc="IEC 61850-8-1:2003.ctlVal" bType="BOOLEAN" name="ctlVal"/>
      <BDA desc="IEC 61850-8-1:2003.operTm" bType="Timestamp" name="operTm"/>
      <BDA desc="IEC 61850-8-1:2003.origin" bType="Struct" name="origin" type="Originator"/>
      <BDA desc="IEC 61850-8-1:2003.ctlNum" bType="INT8U" name="ctlNum"/>
      <BDA desc="IEC 61850-8-1:2003.T" bType="Timestamp" name="T"/>
      <BDA desc="IEC 61850-8-1:2003.Test" bType="BOOLEAN" name="Test"/>
      <BDA desc="IEC 61850-8-1:2003.Check" bType="Check" name="Check"/>
    </DAType>
    <DAType id="Cancel_boolean" iedType="">
      <BDA desc="IEC 61850-8-1:2003.ctlVal" bType="BOOLEAN" name="ctlVal"/>
      <BDA desc="IEC 61850-8-1:2003.operTm" bType="Timestamp" name="operTm"/>
      <BDA desc="IEC 61850-8-1:2003.origin" bType="Struct" name="origin" type="Originator"/>
      <BDA desc="IEC 61850-8-1:2003.ctlNum" bType="INT8U" name="ctlNum"/>
      <BDA desc="IEC 61850-8-1:2003.T" bType="Timestamp" name="T"/>
      <BDA desc="IEC 61850-8-1:2003.Test" bType="BOOLEAN" name="Test"/>
    </DAType>
    <DAType id="PulseConfig" iedType="">
      <BDA desc="IEC61850_7_3.ConstructedDAs::PulseConfig.cmdQual.desc" bType="Enum" name="cmdQual" type="OutputSignalKind"/>
      <BDA desc="IEC61850_7_3.ConstructedDAs::PulseConfig.onDur.desc" bType="INT32U" name="onDur"/>
      <BDA desc="IEC61850_7_3.ConstructedDAs::PulseConfig.offDur.desc" bType="INT32U" name="offDur"/>
      <BDA desc="IEC61850_7_3.ConstructedDAs::PulseConfig.numPls.desc" bType="INT32U" name="numPls"/>
    </DAType>
    <DAType id="Unit" iedType="">
      <BDA desc="IEC61850_7_3.ConstructedDAs::Unit.SIUnit.desc" bType="Enum" name="SIUnit" type="SIUnitKind"/>
      <BDA desc="IEC61850_7_3.ConstructedDAs::Unit.multiplier.desc" bType="Enum" name="multiplier" type="MultiplierKind"/>
    </DAType>
    <DAType id="AnalogueValueCtl" iedType="">
      <BDA desc="IEC61850_7_3.AnalogueValue::AnalogueValueCtl.i.desc" bType="INT32" name="i"/>
      <BDA desc="IEC61850_7_3.AnalogueValue::AnalogueValueCtl.f.desc" bType="FLOAT32" name="f"/>
    </DAType>
    <DAType id="ScaledValueConfig" iedType="">
      <BDA desc="IEC61850_7_3.ConstructedDAs::ScaledValueConfig.scaleFactor.desc" bType="FLOAT32" name="scaleFactor"/>
      <BDA desc="IEC61850_7_3.ConstructedDAs::ScaledValueConfig.offset.desc" bType="FLOAT32" name="offset"/>
    </DAType>
    <DAType id="AnalogueValue" iedType="">
      <BDA desc="IEC61850_7_3.AnalogueValue::AnalogueValue.i.desc" bType="INT32" name="i"/>
      <BDA desc="IEC61850_7_3.AnalogueValue::AnalogueValue.f.desc" bType="FLOAT32" name="f"/>
    </DAType>
    <DAType id="Point" iedType="">
      <BDA desc="IEC61850_7_3.ConstructedDAs::Point.xVal.desc" bType="FLOAT32" name="xVal"/>
      <BDA desc="IEC61850_7_3.ConstructedDAs::Point.yVal.desc" bType="FLOAT32" name="yVal"/>
      <BDA desc="IEC61850_7_3.ConstructedDAs::Point.zVal.desc" bType="FLOAT32" name="zVal"/>
    </DAType>
    <DAType id="Vector" iedType="">
      <BDA desc="IEC61850_7_3.ConstructedDAs::Vector.mag.desc" bType="Struct" name="mag" type="AnalogueValue"/>
      <BDA desc="IEC61850_7_3.ConstructedDAs::Vector.ang.desc" bType="Struct" name="ang" type="AnalogueValue"/>
    </DAType>
    <DAType id="RangeConfig" iedType="">
      <BDA desc="IEC61850_7_3.ConstructedDAs::RangeConfig.hhLim.desc" bType="Struct" name="hhLim" type="AnalogueValue"/>
      <BDA desc="IEC61850_7_3.ConstructedDAs::RangeConfig.hLim.desc" bType="Struct" name="hLim" type="AnalogueValue"/>
      <BDA desc="IEC61850_7_3.ConstructedDAs::RangeConfig.lLim.desc" bType="Struct" name="lLim" type="AnalogueValue"/>
      <BDA desc="IEC61850_7_3.ConstructedDAs::RangeConfig.llLim.desc" bType="Struct" name="llLim" type="AnalogueValue"/>
      <BDA desc="IEC61850_7_3.ConstructedDAs::RangeConfig.min.desc" bType="Struct" name="min" type="AnalogueValue"/>
      <BDA desc="IEC61850_7_3.ConstructedDAs::RangeConfig.max.desc" bType="Struct" name="max" type="AnalogueValue"/>
      <BDA desc="IEC61850_7_3.ConstructedDAs::RangeConfig.limDb.desc" bType="INT32U" name="limDb"/>
    </DAType>
    <EnumType id="BehaviourModeKind">
      <EnumVal desc="on" ord="1">on</EnumVal>
      <EnumVal desc="blocked" ord="2">blocked</EnumVal>
      <EnumVal desc="test" ord="3">test</EnumVal>
      <EnumVal desc="test/blocked" ord="4">test/blocked</EnumVal>
      <EnumVal desc="off" ord="5">off</EnumVal>
    </EnumType>
    <EnumType id="HealthKind">
      <EnumVal desc="Ok" ord="1">Ok</EnumVal>
      <EnumVal desc="Warning" ord="2">Warning</EnumVal>
      <EnumVal desc="Alarm" ord="3">Alarm</EnumVal>
    </EnumType>
    <EnumType id="OriginatorCategoryKind">
      <EnumVal desc="not-supported" ord="0">not-supported</EnumVal>
      <EnumVal desc="bay-control" ord="1">bay-control</EnumVal>
      <EnumVal desc="station-control" ord="2">station-control</EnumVal>
      <EnumVal desc="remote-control" ord="3">remote-control</EnumVal>
      <EnumVal desc="automatic-bay" ord="4">automatic-bay</EnumVal>
      <EnumVal desc="automatic-station" ord="5">automatic-station</EnumVal>
      <EnumVal desc="automatic-remote" ord="6">automatic-remote</EnumVal>
      <EnumVal desc="maintenance" ord="7">maintenance</EnumVal>
      <EnumVal desc="process" ord="8">process</EnumVal>
    </EnumType>
    <EnumType id="CtlModelKind">
      <EnumVal desc="status-only" ord="0">status-only</EnumVal>
      <EnumVal desc="direct-with-normal-security" ord="1">direct-with-normal-security</EnumVal>
      <EnumVal desc="sbo-with-normal-security" ord="2">sbo-with-normal-security</EnumVal>
      <EnumVal desc="direct-with-enhanced-security" ord="3">direct-with-enhanced-security</EnumVal>
      <EnumVal desc="sbo-with-enhanced-security" ord="4">sbo-with-enhanced-security</EnumVal>
    </EnumType>
    <EnumType id="SboClassKind">
      <EnumVal desc="operate-once" ord="0">operate-once</EnumVal>
      <EnumVal desc="operate-many" ord="1">operate-many</EnumVal>
    </EnumType>
    <EnumType id="OutputSignalKind">
      <EnumVal desc="pulse" ord="0">pulse</EnumVal>
      <EnumVal desc="persistent" ord="1">persistent</EnumVal>
      <EnumVal desc="persistent-feedback" ord="2">persistent-feedback</EnumVal>
    </EnumType>
    <EnumType id="CalcMethodKind">
      <EnumVal desc="UNSPECIFIED" ord="1">UNSPECIFIED</EnumVal>
      <EnumVal desc="TRUE_RMS" ord="2">TRUE_RMS</EnumVal>
      <EnumVal desc="PEAK_FUNDAMENTAL" ord="3">PEAK_FUNDAMENTAL</EnumVal>
      <EnumVal desc="RMS_FUNDAMENTAL" ord="4">RMS_FUNDAMENTAL</EnumVal>
      <EnumVal desc="MIN" ord="5">MIN</EnumVal>
      <EnumVal desc="MAX" ord="6">MAX</EnumVal>
      <EnumVal desc="AVG" ord="7">AVG</EnumVal>
      <EnumVal desc="SDV" ord="8">SDV</EnumVal>
      <EnumVal desc="PREDICTION" ord="9">PREDICTION</EnumVal>
      <EnumVal desc="RATE" ord="10">RATE</EnumVal>
      <EnumVal desc="P-CLASS" ord="11">P-CLASS</EnumVal>
      <EnumVal desc="M-CLASS" ord="12">M-CLASS</EnumVal>
      <EnumVal desc="DIFF" ord="13">DIFF</EnumVal>
    </EnumType>
    <EnumType id="CalcModeKind">
      <EnumVal desc="TOTAL" ord="1">TOTAL</EnumVal>
      <EnumVal desc="PERIOD" ord="2">PERIOD</EnumVal>
      <EnumVal desc="SLIDING" ord="3">SLIDING</EnumVal>
    </EnumType>
    <EnumType id="CalcIntervalKind">
      <EnumVal desc="MS" ord="1">MS</EnumVal>
      <EnumVal desc="PER_CYCLE" ord="2">PER_CYCLE</EnumVal>
      <EnumVal desc="CYCLE" ord="3">CYCLE</EnumVal>
      <EnumVal desc="DAY" ord="4">DAY</EnumVal>
      <EnumVal desc="WEEK" ord="5">WEEK</EnumVal>
      <EnumVal desc="MONTH" ord="6">MONTH</EnumVal>
      <EnumVal desc="YEAR" ord="7">YEAR</EnumVal>
      <EnumVal desc="EXTERNAL" ord="8">EXTERNAL</EnumVal>
    </EnumType>
    <EnumType id="SIUnitKind">
      <EnumVal desc="" ord="1"></EnumVal>
      <EnumVal desc="m" ord="2">m</EnumVal>
      <EnumVal desc="kg" ord="3">kg</EnumVal>
      <EnumVal desc="s" ord="4">s</EnumVal>
      <EnumVal desc="A" ord="5">A</EnumVal>
      <EnumVal desc="K" ord="6">K</EnumVal>
      <EnumVal desc="mol" ord="7">mol</EnumVal>
      <EnumVal desc="cd" ord="8">cd</EnumVal>
      <EnumVal desc="deg" ord="9">deg</EnumVal>
      <EnumVal desc="rad" ord="10">rad</EnumVal>
      <EnumVal desc="sr" ord="11">sr</EnumVal>
      <EnumVal desc="Gy" ord="21">Gy</EnumVal>
      <EnumVal desc="Bq" ord="22">Bq</EnumVal>
      <EnumVal desc="°C" ord="23">°C</EnumVal>
      <EnumVal desc="Sv" ord="24">Sv</EnumVal>
      <EnumVal desc="F" ord="25">F</EnumVal>
      <EnumVal desc="C" ord="26">C</EnumVal>
      <EnumVal desc="S" ord="27">S</EnumVal>
      <EnumVal desc="H" ord="28">H</EnumVal>
      <EnumVal desc="V" ord="29">V</EnumVal>
      <EnumVal desc="ohm" ord="30">ohm</EnumVal>
      <EnumVal desc="J" ord="31">J</EnumVal>
      <EnumVal desc="N" ord="32">N</EnumVal>
      <EnumVal desc="Hz" ord="33">Hz</EnumVal>
      <EnumVal desc="lx" ord="34">lx</EnumVal>
      <EnumVal desc="Lm" ord="35">Lm</EnumVal>
      <EnumVal desc="Wb" ord="36">Wb</EnumVal>
      <EnumVal desc="T" ord="37">T</EnumVal>
      <EnumVal desc="W" ord="38">W</EnumVal>
      <EnumVal desc="Pa" ord="39">Pa</EnumVal>
      <EnumVal desc="m²" ord="41">m²</EnumVal>
      <EnumVal desc="m³" ord="42">m³</EnumVal>
      <EnumVal desc="m/s" ord="43">m/s</EnumVal>
      <EnumVal desc="m/s²" ord="44">m/s²</EnumVal>
      <EnumVal desc="m³/s" ord="45">m³/s</EnumVal>
      <EnumVal desc="m/m³" ord="46">m/m³</EnumVal>
      <EnumVal desc="M" ord="47">M</EnumVal>
      <EnumVal desc="kg/m³" ord="48">kg/m³</EnumVal>
      <EnumVal desc="m²/s" ord="49">m²/s</EnumVal>
      <EnumVal desc="W/m K" ord="50">W/m K</EnumVal>
      <EnumVal desc="J/K" ord="51">J/K</EnumVal>
      <EnumVal desc="ppm" ord="52">ppm</EnumVal>
      <EnumVal desc="1/s" ord="53">1/s</EnumVal>
      <EnumVal desc="rad/s" ord="54">rad/s</EnumVal>
      <EnumVal desc="W/m²" ord="55">W/m²</EnumVal>
      <EnumVal desc="J/m²" ord="56">J/m²</EnumVal>
      <EnumVal desc="S/m" ord="57">S/m</EnumVal>
      <EnumVal desc="K/s" ord="58">K/s</EnumVal>
      <EnumVal desc="Pa/s" ord="59">Pa/s</EnumVal>
      <EnumVal desc="J/kg K" ord="60">J/kg K</EnumVal>
      <EnumVal desc="VA" ord="61">VA</EnumVal>
      <EnumVal desc="Watts" ord="62">Watts</EnumVal>
      <EnumVal desc="VAr" ord="63">VAr</EnumVal>
      <EnumVal desc="phi" ord="64">phi</EnumVal>
      <EnumVal desc="cos(phi)" ord="65">cos(phi)</EnumVal>
      <EnumVal desc="Vs" ord="66">Vs</EnumVal>
      <EnumVal desc="V²" ord="67">V²</EnumVal>
      <EnumVal desc="As" ord="68">As</EnumVal>
      <EnumVal desc="A²" ord="69">A²</EnumVal>
      <EnumVal desc="A²t" ord="70">A²t</EnumVal>
      <EnumVal desc="VAh" ord="71">VAh</EnumVal>
      <EnumVal desc="Wh" ord="72">Wh</EnumVal>
      <EnumVal desc="VArh" ord="73">VArh</EnumVal>
      <EnumVal desc="V/Hz" ord="74">V/Hz</EnumVal>
      <EnumVal desc="Hz/s" ord="75">Hz/s</EnumVal>
      <EnumVal desc="char" ord="76">char</EnumVal>
      <EnumVal desc="char/s" ord="77">char/s</EnumVal>
      <EnumVal desc="kgm²" ord="78">kgm²</EnumVal>
      <EnumVal desc="dB" ord="79">dB</EnumVal>
      <EnumVal desc="J/Wh" ord="80">J/Wh</EnumVal>
      <EnumVal desc="W/s" ord="81">W/s</EnumVal>
      <EnumVal desc="l/s" ord="82">l/s</EnumVal>
      <EnumVal desc="dBm" ord="83">dBm</EnumVal>
      <EnumVal desc="h" ord="84">h</EnumVal>
      <EnumVal desc="min" ord="85">min</EnumVal>
      <EnumVal desc="Ohm/m" ord="86">Ohm/m</EnumVal>
      <EnumVal desc="percent/s" ord="87">percent/s</EnumVal>
    </EnumType>
    <EnumType id="MultiplierKind">
      <EnumVal desc="y" ord="-24">y</EnumVal>
      <EnumVal desc="z" ord="-21">z</EnumVal>
      <EnumVal desc="a" ord="-18">a</EnumVal>
      <EnumVal desc="f" ord="-15">f</EnumVal>
      <EnumVal desc="p" ord="-12">p</EnumVal>
      <EnumVal desc="n" ord="-9">n</EnumVal>
      <EnumVal desc="µ" ord="-6">µ</EnumVal>
      <EnumVal desc="m" ord="-3">m</EnumVal>
      <EnumVal desc="c" ord="-2">c</EnumVal>
      <EnumVal desc="d" ord="-1">d</EnumVal>
      <EnumVal desc="" ord="0"></EnumVal>
      <EnumVal desc="da" ord="1">da</EnumVal>
      <EnumVal desc="h" ord="2">h</EnumVal>
      <EnumVal desc="k" ord="3">k</EnumVal>
      <EnumVal desc="M" ord="6">M</EnumVal>
      <EnumVal desc="G" ord="9">G</EnumVal>
      <EnumVal desc="T" ord="12">T</EnumVal>
      <EnumVal desc="P" ord="15">P</EnumVal>
      <EnumVal desc="E" ord="18">E</EnumVal>
      <EnumVal desc="Z" ord="21">Z</EnumVal>
      <EnumVal desc="Y" ord="24">Y</EnumVal>
    </EnumType>
    <EnumType id="BreakerOpCapabilityKind">
      <EnumVal desc="None" ord="1">None</EnumVal>
      <EnumVal desc="Open" ord="2">Open</EnumVal>
      <EnumVal desc="Close-Open" ord="3">Close-Open</EnumVal>
      <EnumVal desc="Open-Close-Open" ord="4">Open-Close-Open</EnumVal>
      <EnumVal desc="Close-Open-Close-Open" ord="5">Close-Open-Close-Open</EnumVal>
      <EnumVal desc="Open-Close-Open-Close-Open" ord="6">Open-Close-Open-Close-Open</EnumVal>
      <EnumVal desc="more" ord="7">more</EnumVal>
    </EnumType>
    <EnumType id="POWSwitchingCapabilityKind">
      <EnumVal desc="None" ord="1">None</EnumVal>
      <EnumVal desc="Close" ord="2">Close</EnumVal>
      <EnumVal desc="Open" ord="3">Open</EnumVal>
      <EnumVal desc="Close and Open" ord="4">Close and Open</EnumVal>
    </EnumType>
    <EnumType id="InstrumentTransformerMeasurementRatingKind">
      <EnumVal desc="0.05" ord="1">0.05</EnumVal>
      <EnumVal desc="0.1" ord="2">0.1</EnumVal>
      <EnumVal desc="0.2" ord="3">0.2</EnumVal>
      <EnumVal desc="0.2S" ord="4">0.2S</EnumVal>
      <EnumVal desc="0.5" ord="5">0.5</EnumVal>
      <EnumVal desc="0.5S" ord="6">0.5S</EnumVal>
      <EnumVal desc="1" ord="7">1</EnumVal>
      <EnumVal desc="3" ord="8">3</EnumVal>
      <EnumVal desc="5" ord="9">5</EnumVal>
    </EnumType>
    <EnumType id="InstrumentTransformerProtectionRatingKind">
      <EnumVal desc="1" ord="1">1</EnumVal>
      <EnumVal desc="3" ord="2">3</EnumVal>
      <EnumVal desc="5" ord="3">5</EnumVal>
      <EnumVal desc="6" ord="4">6</EnumVal>
      <EnumVal desc="10" ord="5">10</EnumVal>
    </EnumType>
    <EnumType id="TransientPerformanceClassKind">
      <EnumVal desc="Unknown" ord="1">Unknown</EnumVal>
      <EnumVal desc="P" ord="2">P</EnumVal>
      <EnumVal desc="PR" ord="3">PR</EnumVal>
      <EnumVal desc="PX" ord="4">PX</EnumVal>
      <EnumVal desc="PXR" ord="5">PXR</EnumVal>
      <EnumVal desc="TPX" ord="6">TPX</EnumVal>
      <EnumVal desc="TPY" ord="7">TPY</EnumVal>
      <EnumVal desc="TPZ" ord="8">TPZ</EnumVal>
      <EnumVal desc="TPE" ord="9">TPE</EnumVal>
    </EnumType>
    <EnumType id="SwitchingCapabilityKind">
      <EnumVal desc="None" ord="1">None</EnumVal>
      <EnumVal desc="Open" ord="2">Open</EnumVal>
      <EnumVal desc="Close" ord="3">Close</EnumVal>
      <EnumVal desc="Open and Close" ord="4">Open and Close</EnumVal>
    </EnumType>
    <EnumType id="RangeKind">
      <EnumVal desc="normal" ord="0">normal</EnumVal>
      <EnumVal desc="high" ord="1">high</EnumVal>
      <EnumVal desc="low" ord="2">low</EnumVal>
      <EnumVal desc="high-high" ord="3">high-high</EnumVal>
      <EnumVal desc="low-low" ord="4">low-low</EnumVal>
    </EnumType>
    <EnumType id="AngleReferenceKind">
      <EnumVal desc="V" ord="0">V</EnumVal>
      <EnumVal desc="A" ord="1">A</EnumVal>
      <EnumVal desc="other" ord="2">other</EnumVal>
      <EnumVal desc="Synchrophasor" ord="3">Synchrophasor</EnumVal>
    </EnumType>
    <EnumType id="PhaseAngleReferenceKind">
      <EnumVal desc="Va" ord="0">Va</EnumVal>
      <EnumVal desc="Vb" ord="1">Vb</EnumVal>
      <EnumVal desc="Vc" ord="2">Vc</EnumVal>
      <EnumVal desc="Aa" ord="3">Aa</EnumVal>
      <EnumVal desc="Ab" ord="4">Ab</EnumVal>
      <EnumVal desc="Ac" ord="5">Ac</EnumVal>
      <EnumVal desc="Vab" ord="6">Vab</EnumVal>
      <EnumVal desc="Vbc" ord="7">Vbc</EnumVal>
      <EnumVal desc="Vca" ord="8">Vca</EnumVal>
      <EnumVal desc="Vother" ord="9">Vother</EnumVal>
      <EnumVal desc="Aother" ord="10">Aother</EnumVal>
      <EnumVal desc="Synchrophasor" ord="11">Synchrophasor</EnumVal>
    </EnumType>
    <EnumType id="FaultMeasuredValueTypeKind">
      <EnumVal desc="At Start Moment" ord="1">At Start Moment</EnumVal>
      <EnumVal desc="At Trip Moment" ord="2">At Trip Moment</EnumVal>
      <EnumVal desc="Peak Fault Value" ord="3">Peak Fault Value</EnumVal>
    </EnumType>
    <EnumType id="UnblockModeKind">
      <EnumVal desc="Off" ord="1">Off</EnumVal>
      <EnumVal desc="Permanent" ord="2">Permanent</EnumVal>
      <EnumVal desc="Time window" ord="3">Time window</EnumVal>
    </EnumType>
    <EnumType id="WeakEndInfeedModeKind">
      <EnumVal desc="Off" ord="1">Off</EnumVal>
      <EnumVal desc="Operate" ord="2">Operate</EnumVal>
      <EnumVal desc="Echo" ord="3">Echo</EnumVal>
      <EnumVal desc="Echo and Operate" ord="4">Echo and Operate</EnumVal>
    </EnumType>
  </DataTypeTemplates>
</SCL>