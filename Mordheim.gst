<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="9481a749-7900-614b-1695-bdc2899069c1" name="Mordheim" revision="14" battleScribeVersion="2.03" authorName="James" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="e1beaa44-e54d-dd6b-d1f2-446b333c9bb9" name="Model">
      <characteristicTypes>
        <characteristicType id="2a0bcc4c-8266-418f-13d6-a6b44def5e92" name="M"/>
        <characteristicType id="d5aca8ba-0204-b324-b976-c2b536e09924" name="WS"/>
        <characteristicType id="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" name="BS"/>
        <characteristicType id="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9" name="S"/>
        <characteristicType id="54f4796b-dedb-c296-8b1a-ff7f8043293a" name="T"/>
        <characteristicType id="3172c8dc-ebe4-0c40-72ab-8fd0076b9442" name="W"/>
        <characteristicType id="a6fd52b0-be0a-655e-6314-87b392c9c90e" name="I"/>
        <characteristicType id="bf393c37-9d10-fc85-c147-62b1c01a89fe" name="A"/>
        <characteristicType id="e234eaea-a02a-2fb7-3e1f-605392aabb89" name="LD"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c4b0233c-e5d1-2b41-3446-45a745fbbbec" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="a275054b-9b3d-9e68-49e9-7fbb6c714412" name="Range"/>
        <characteristicType id="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" name="Str"/>
        <characteristicType id="fde90816-abbb-f019-75a0-0c24662facf3" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" name="HtH Weapon">
      <characteristicTypes>
        <characteristicType id="f10cfcb7-b71e-4c27-9836-75d341e28f68" name="Str"/>
        <characteristicType id="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="94239014-ea28-23eb-4142-f492dc4caf17" name="Armor">
      <characteristicTypes>
        <characteristicType id="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b" name="Armor Save"/>
        <characteristicType id="ff797ec4-8d7e-cab1-656e-896ae3ed005f" name="Special"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="a0fce0bc-02e0-a064-7a39-5b97ff8a9c94" name="Heroes" hidden="false"/>
    <categoryEntry id="f9b08d8e-4922-78d5-78ad-2047bff52dc8" name="Henchmen" hidden="false"/>
    <categoryEntry id="1eb693ec-1f8e-b7c3-7ae8-0c1b23146dea" name="Hired swords" hidden="false"/>
    <categoryEntry id="a31acb39-8ce9-d6d7-bcc9-f3144d63db48" name="Stash" hidden="false"/>
    <categoryEntry id="0aea-26b8-980b-28aa" name="Dramatis Personae" hidden="false"/>
    <categoryEntry id="71f7-5ee6-ab09-7fd9" name="Hired Swords" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7451d7da-3cc0-0299-775b-2f48162a731d" name="Warband" hidden="false">
      <categoryLinks>
        <categoryLink id="7451d7da-3cc0-0299-775b-2f48162a731d-a0fce0bc-02e0-a064-7a39-5b97ff8a9c94" name="Heroes" hidden="false" targetId="a0fce0bc-02e0-a064-7a39-5b97ff8a9c94" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7451d7da-3cc0-0299-775b-2f48162a731d-f9b08d8e-4922-78d5-78ad-2047bff52dc8" name="Henchmen" hidden="false" targetId="f9b08d8e-4922-78d5-78ad-2047bff52dc8" primary="false"/>
        <categoryLink id="7451d7da-3cc0-0299-775b-2f48162a731d-1eb693ec-1f8e-b7c3-7ae8-0c1b23146dea" name="Hired swords" hidden="false" targetId="1eb693ec-1f8e-b7c3-7ae8-0c1b23146dea" primary="false"/>
        <categoryLink id="7451d7da-3cc0-0299-775b-2f48162a731d-a31acb39-8ce9-d6d7-bcc9-f3144d63db48" name="Stash" hidden="false" targetId="a31acb39-8ce9-d6d7-bcc9-f3144d63db48" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="1f34-e353-569e-f6b9" name="Characters" hidden="false">
      <categoryLinks>
        <categoryLink id="1f34-e353-569e-f6b9-0aea-26b8-980b-28aa" name="Dramatis Personae" hidden="false" targetId="0aea-26b8-980b-28aa" primary="false"/>
        <categoryLink id="1f34-e353-569e-f6b9-71f7-5ee6-ab09-7fd9" name="Hired Swords" hidden="false" targetId="71f7-5ee6-ab09-7fd9" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <infoLinks>
    <infoLink id="bc6ab1b0-ad56-fcef-5ed7-968f231af91b" hidden="false" targetId="bd2100cc-65f9-2311-e4b9-d0e6830884c3" type="rule"/>
  </infoLinks>
  <sharedSelectionEntries>
    <selectionEntry id="8acf5ee1-3430-be22-ec94-15b12e15e497" name="+1 A" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e03b263-c206-09f3-f9d3-47c0c9294235" name="+1 BS" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0cbce569-483e-fc61-9a46-75bb7f52573a" name="+1 I" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6a2720c-06c4-d495-d8e5-0eeb2009570a" name="+1 LD" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="492ef626-87b8-7b39-378d-38fbd1ffb131" name="+1 M" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62be0dba-2c77-76b0-3da3-48c05611f170" name="+1 S" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef8311cb-ceb9-5a7c-9d6b-9b1e0de9018d" name="+1 T" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a3c87526-fae5-8945-97c3-057d97df69e7" name="+1 W" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b648a959-c4f1-e4dd-7f0b-7e0e9fcec205" name="+1 WS" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06c6e571-9da5-51a2-4053-aeca9035e1a2" name="-1 A" page="0" hidden="false" collective="true" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a93c5e1e-9169-8d09-5cba-5aa094184fe1" name="-1 BS" page="0" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ceb4c328-6b8b-79ef-05fe-d4858b4bb69f" name="-1 I" page="0" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="043d62b3-76f8-822e-3d67-9c3806889918" name="-1 LD" page="0" hidden="false" collective="true" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf7c1f26-0442-54db-cacc-44dc499dcebc" name="-1 M" page="0" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="96c7d130-2a55-a926-fe7b-9ea7edc0f8a1" name="-1 S" page="0" hidden="false" collective="true" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d4b94626-ea08-5302-d7a8-7783f7e1fdc8" name="-1 T" page="0" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bbd9ff4c-4aa7-432d-a143-b786400cef79" name="-1 W" page="0" hidden="false" collective="true" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="abc4f440-9124-351f-831d-aaf5be4d3ae4" name="-1 WS" page="0" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0fc009a-7990-32ef-b84b-b631058620e2" name="Experience" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b39ee84c-3f79-227e-4b39-8469fb19d56a" name="Gold" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f2c78d6-e019-6b88-136a-9e00031645e5" name="Promoted" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd144faf-2ee7-d967-947b-e411ac750901" name="Light Armor" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2e75ee3b-4739-1996-98fd-55b2ce4da2f0" name="Light Armor" page="0" hidden="false" typeId="94239014-ea28-23eb-4142-f492dc4caf17" typeName="Armor">
          <characteristics>
            <characteristic name="Armor Save" typeId="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b">6+</characteristic>
            <characteristic name="Special" typeId="ff797ec4-8d7e-cab1-656e-896ae3ed005f"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dca0ad0f-ab8a-6fe8-18cc-6b207a23e8c5" name="Heavy Armor" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e51a71f4-ba4d-5026-8724-7fee8345cf8b" name="Heavy Armor" page="0" hidden="false" typeId="94239014-ea28-23eb-4142-f492dc4caf17" typeName="Armor">
          <characteristics>
            <characteristic name="Armor Save" typeId="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b">5+</characteristic>
            <characteristic name="Special" typeId="ff797ec4-8d7e-cab1-656e-896ae3ed005f">A warrior that is armed with both heavy armour and a shield suffers a -1 Movement penalty.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="57d232c8-f782-bb72-4d7c-222332e93e51" name="Helmet" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9bfa018e-a258-d28e-36b7-53d30e44b67f" name="Helmet" page="0" hidden="false" typeId="94239014-ea28-23eb-4142-f492dc4caf17" typeName="Armor">
          <characteristics>
            <characteristic name="Armor Save" typeId="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b"/>
            <characteristic name="Special" typeId="ff797ec4-8d7e-cab1-656e-896ae3ed005f">Avoid stun</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="891fc816-9a6e-c06b-c2a4-bcefa6bf0972" hidden="false" targetId="3207d292-6501-25cb-d869-63b0987c78f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8937e866-bd85-b101-3b07-7e552038c9a2" name="Shield" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="512ca1e5-7a17-8744-e707-e388d45e3db1" name="Shield" page="0" hidden="false" typeId="94239014-ea28-23eb-4142-f492dc4caf17" typeName="Armor">
          <characteristics>
            <characteristic name="Armor Save" typeId="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b">+1</characteristic>
            <characteristic name="Special" typeId="ff797ec4-8d7e-cab1-656e-896ae3ed005f"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6980f8c9-e102-2440-30da-a10572cde567" name="Buckler" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ba8c5125-1983-376c-dfff-495f40bf6715" name="Buckler" page="0" hidden="false" typeId="94239014-ea28-23eb-4142-f492dc4caf17" typeName="Armor">
          <characteristics>
            <characteristic name="Armor Save" typeId="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b"/>
            <characteristic name="Special" typeId="ff797ec4-8d7e-cab1-656e-896ae3ed005f">Parry</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="796187a0-6236-3270-d63f-57b3905eab58" hidden="false" targetId="f1630f42-6b8b-0d73-b6a6-d2626cd8839b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="179351b1-b943-159c-70c0-5328a17a363b" name="Barding" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d15278cd-d4c1-bd40-bb38-6540ecd04c8d" name="Barding" page="0" hidden="false" typeId="94239014-ea28-23eb-4142-f492dc4caf17" typeName="Armor">
          <characteristics>
            <characteristic name="Armor Save" typeId="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b">+1</characteristic>
            <characteristic name="Special" typeId="ff797ec4-8d7e-cab1-656e-896ae3ed005f">-1 MV, Warhorse Only</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink id="9ef4302a-5af6-66e4-fb45-6b907752ccff" hidden="false" collective="false" import="true" targetId="bf7c1f26-0442-54db-cacc-44dc499dcebc" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97262f51-4a0b-7127-c03a-9499e7e38a0a" name="Gromril Armour" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9198fa07-1c51-4b16-db0f-a40e4cdb47f2" name="Gromril Armour" page="0" hidden="false" typeId="94239014-ea28-23eb-4142-f492dc4caf17" typeName="Armor">
          <characteristics>
            <characteristic name="Armor Save" typeId="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b">4+</characteristic>
            <characteristic name="Special" typeId="ff797ec4-8d7e-cab1-656e-896ae3ed005f">Not Showed By Shield </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c5858e9f-c606-bb70-93af-8a7d6cde63e7" name="Ithilmar Armour" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="40ea21e3-1923-6ac7-daca-c024ede75b3d" name="Ithilmar Armour" page="0" hidden="false" typeId="94239014-ea28-23eb-4142-f492dc4caf17" typeName="Armor">
          <characteristics>
            <characteristic name="Armor Save" typeId="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b">5+</characteristic>
            <characteristic name="Special" typeId="ff797ec4-8d7e-cab1-656e-896ae3ed005f">Not slowed by Shield</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c67e100-6cf2-2342-3af1-6445f5a163c9" name="Dagger" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7c03b7f6-b117-b91a-4a7b-bc2d4a721aed" name="Dagger" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
          <characteristics>
            <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68"/>
            <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">+1 enemy armor save</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2903edbc-e21e-b7d5-9d6e-2d0b2101078e" hidden="false" targetId="c03b3d4d-30bf-c3b6-4992-b0b5b5ef9617" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="a022bf96-d456-1fd8-41e6-fd0882f5ed93" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="6.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="65f97af6-c4ac-6a24-f0a3-3fd167c76ccf" hidden="false" targetId="6549136a-9a00-4d3a-b8fa-ecadf63e4744" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="db350a56-7488-0569-a892-70cea870a2a4" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="4.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="1beea8a7-1b3a-bd6d-3d7f-56c31b8745eb" hidden="false" targetId="05584e01-dfb3-7e17-b3ba-279aba211018" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="467a0329-1c84-acb1-b68f-495561849ac2" name="Axe" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1973b8b9-6ddc-9de8-159c-bf314b102dec" name="Axe" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
          <characteristics>
            <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68"/>
            <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Cutting edge</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="5f8a42fc-4bd6-10d7-cd86-1a436766e50e" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="15.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="319ab830-e85b-038b-6c42-244e1427e054" hidden="false" targetId="6549136a-9a00-4d3a-b8fa-ecadf63e4744" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5694af16-4f26-7ece-b0af-6d8ec0b0548d" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="10.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="84aa8675-4cae-ed96-ae9c-2d9b86a4730f" hidden="false" targetId="05584e01-dfb3-7e17-b3ba-279aba211018" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1efe5bb0-e06e-526f-e580-983a8da4b54e" name="Morning Star" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="219fc0e9-faf6-bcbe-2199-781303961667" name="Morning Star" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
          <characteristics>
            <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68">+1</characteristic>
            <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Heavy, Difficult to use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cc595512-627a-9d6d-924c-f138cd14f4b8" hidden="false" targetId="441f52ae-32a2-44f9-1784-c76c65bfd452" type="rule"/>
        <infoLink id="dabc2113-6e8f-c846-13b3-06062efcb4a5" hidden="false" targetId="140e74d1-bf16-356b-c7d1-08b3bb5052b5" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="37972d57-6f98-64fc-0e7c-cc3c30174a11" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="45.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="84ce2a10-2169-638f-af64-ad18b4abea67" hidden="false" targetId="6549136a-9a00-4d3a-b8fa-ecadf63e4744" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1fa8afbe-87f0-7dfe-566f-bf7c03e5a08c" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="30.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="517b922e-a3df-b54a-1b3b-f71bf5f70507" hidden="false" targetId="05584e01-dfb3-7e17-b3ba-279aba211018" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b5ce748-913b-065d-6a34-5639d9a94b3d" name="Sword" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3c3a65b4-7262-ff71-9b7a-ddf3315e9272" name="Sword" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
          <characteristics>
            <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68"/>
            <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Parry</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5201fc31-a7c3-2e79-99e0-fa98833d9d37" hidden="false" targetId="f1630f42-6b8b-0d73-b6a6-d2626cd8839b" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="fcc1d76e-a482-00a0-03fb-fecd9deb538e" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="30.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a4b5c477-37fe-5849-30d9-2531ecaa7ff7" hidden="false" targetId="6549136a-9a00-4d3a-b8fa-ecadf63e4744" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e954ffd3-9cf2-a93b-6362-2c1c76a6c6b9" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="20.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="37de33d5-c482-7f85-3ea0-439af226c196" hidden="false" targetId="05584e01-dfb3-7e17-b3ba-279aba211018" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe26dc5f-994d-51e3-f2da-34fbf40ffb8a" name="Double Handed Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c5ff62d1-7d41-0f1b-ba12-d317adf122da" name="Double Handed Weapon" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
          <characteristics>
            <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68">+2</characteristic>
            <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Two-handed,  Strike last</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="830f646d-0b52-490f-e700-bd8eeeb5c604" hidden="false" targetId="a9f238c7-bf82-807c-f964-888f9c9d0f26" type="rule"/>
        <infoLink id="b48163a2-7a87-a54e-9d24-b34d1c0b5646" hidden="false" targetId="58c7eaa3-75c5-8aad-7374-f0275b30848d" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="eafc9bba-c5a2-09d3-627c-c5c102a70528" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="45.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="c2fa56f0-ec77-8ed4-b6ed-b2b4102b39f4" hidden="false" targetId="6549136a-9a00-4d3a-b8fa-ecadf63e4744" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c55ad349-89d8-aabe-619d-d334481460c0" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="30.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="235be023-1770-b414-194e-d66425a7396d" hidden="false" targetId="05584e01-dfb3-7e17-b3ba-279aba211018" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9494475-3720-3676-42b0-8a7c261ae004" name="Spear" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="80262f8e-5181-2be8-215c-55f52229674c" name="Spear" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
          <characteristics>
            <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68"/>
            <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Unwieldy, Strike First, Calvary Bonus +1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8615a7d7-d7ae-0e92-7280-21b21b7860b1" hidden="false" targetId="3fa1d399-e681-411c-ebf6-c53c307e749a" type="rule"/>
        <infoLink id="b91f130e-8c7f-4540-b36a-8ed229d77b2e" hidden="false" targetId="be37b096-f38b-d3f0-0c72-f18572a56f1d" type="rule"/>
        <infoLink id="8a3f73c2-103b-f779-64ac-cfa48bc470b7" hidden="false" targetId="c0c80c24-1dc8-7adc-c069-8917b30bffcd" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="3ef9bbbf-a875-133e-a275-fb47750ca7d8" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="30.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="42026292-17a5-217e-f99c-25fa309b419b" hidden="false" targetId="6549136a-9a00-4d3a-b8fa-ecadf63e4744" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1f737ba7-658d-f833-131c-48735ada0760" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="20.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="58bcc84b-2f70-f600-a7b5-02a110b6e75e" hidden="false" targetId="05584e01-dfb3-7e17-b3ba-279aba211018" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f0e7a6b-e633-9b8e-d06a-fb5c82e885b9" name="Halberd" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="aa494a86-0ec7-0e94-89ef-6addbf8afd93" name="Halberd" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
          <characteristics>
            <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68">+1</characteristic>
            <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Two-handed</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="76f6cf7e-4049-c81d-da4c-be4d30027e57" hidden="false" targetId="58c7eaa3-75c5-8aad-7374-f0275b30848d" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="e1ae1bcf-84ef-dd9f-ae28-ed867c321df4" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="30.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9677837d-8238-8d25-ded3-56208a905d5e" hidden="false" targetId="6549136a-9a00-4d3a-b8fa-ecadf63e4744" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e625c4af-e133-1445-41fe-f9b23e142828" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="20.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="0e5d8796-e2f4-428b-e7b8-0f20bdabc8ca" hidden="false" targetId="05584e01-dfb3-7e17-b3ba-279aba211018" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8eed780c-18dd-ae9e-70a2-047fdd644c7b" name="Free Dagger" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <profiles>
        <profile id="c419d855-1a49-a967-4b92-d910d59fd87b" name="Free Dagger" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
          <characteristics>
            <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68"/>
            <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">+1 enemey save</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fcb546de-38fa-3421-fddd-4352073ac0e9" hidden="false" targetId="c03b3d4d-30bf-c3b6-4992-b0b5b5ef9617" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e58cd147-18f5-e468-6077-679bc48de6c6" name="Club,Mace, Hammer" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4d294a1a-7af0-11eb-eae8-aa39f9e24494" name="Club,Mace, Hammer" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
          <characteristics>
            <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68"/>
            <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Concussion</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="33fa7a2a-f6cc-c44e-004f-0495c9ba8871" hidden="false" targetId="47cdbf9b-babf-aefa-1d8a-cac5b85bf281" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="0608e581-cb18-48b9-ab15-a1c7143f9203" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="9.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="f17cab57-6f45-eb8e-169c-5a7080f1ee33" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="14736779-2638-2e8d-aa0e-d8eba9ac62da" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="6.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="364edd8f-b16c-ebcf-dea7-3ae0a9566dcf" hidden="false" targetId="05584e01-dfb3-7e17-b3ba-279aba211018" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfbc868a-c6a4-80ae-2c3a-1789b3dde6dd" name="Fist" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="55d46418-aab2-ed8c-9e83-635312b441b5" name="Fist" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
          <characteristics>
            <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68"/>
            <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">+1 Enemy armour save:</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e2261edb-c3b7-16ba-f602-c7137f1a68ce" hidden="false" targetId="c03b3d4d-30bf-c3b6-4992-b0b5b5ef9617" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="46a156bc-9d62-8bf1-94aa-26ed5a1cad42" name="Flail" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9457ee33-25e2-c030-e33f-2dc41f9e86be" name="Flail" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
          <characteristics>
            <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68">+2</characteristic>
            <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Heavy, Two-handed</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9d2e1e1c-b04e-6e55-7cc7-626b85545e55" hidden="false" targetId="441f52ae-32a2-44f9-1784-c76c65bfd452" type="rule"/>
        <infoLink id="20da9de1-f635-f482-6628-dfb37a26c21c" hidden="false" targetId="58c7eaa3-75c5-8aad-7374-f0275b30848d" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="aaef08ab-959e-c1cb-cce3-c9409cfc73c2" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="45.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="e6d5fafd-f13c-ae9e-547f-8798c51b628c" hidden="false" targetId="6549136a-9a00-4d3a-b8fa-ecadf63e4744" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="287e8d26-b5e0-f724-72af-a96a7d60dd9f" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="30.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="ccbf5b4d-a438-9450-3f80-2b30c9bd9d0a" hidden="false" targetId="05584e01-dfb3-7e17-b3ba-279aba211018" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b8b4f8a-d2bc-1564-a447-a5bd22994f8a" name="Lance" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6e7e3edf-e0d7-6170-2cf4-033a501f89fd" name="Lance" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
          <characteristics>
            <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68">+2</characteristic>
            <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Calvary Weapon, Calvary Bonus +2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b8259800-cc41-431e-be71-16c66412323e" hidden="false" targetId="3f6ce5a7-906d-b980-439f-9dd32ad84ed5" type="rule"/>
        <infoLink id="46536962-cd5f-ed27-0f2e-c50558d89db5" hidden="false" targetId="c0c80c24-1dc8-7adc-c069-8917b30bffcd" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="50469495-65e4-8313-fb4a-b47e3f3d4e5d" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="120.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="86c39759-8365-3e28-c22c-6b990895e161" hidden="false" targetId="6549136a-9a00-4d3a-b8fa-ecadf63e4744" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9672b2b9-bd40-6d29-3481-03cc43fc620d" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="80.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8a29de49-1b00-b754-95fe-38caf12ea51b" hidden="false" targetId="05584e01-dfb3-7e17-b3ba-279aba211018" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d5b77a74-af16-76e5-a643-97b6d31673c5" name="Ball and Chain" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c16da210-c777-e1c0-6219-05256ff53062" name="Ball and Chain" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
          <characteristics>
            <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68">+2</characteristic>
            <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Incredible Force, Random, Two-handed, Cumbersome, Unwieldy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="864c3646-5890-c82c-6ee7-bbffb4450668" name="Incredible Force" page="0" hidden="false">
          <description>No armour saves are allowed against wounds caused by a Ball and Chain and any hit that successfully wounds will do 1D3 wounds instead of 1

</description>
        </rule>
        <rule id="9e707917-73d2-ca7b-e3ec-590a01e1a38b" name="Random:" page="0" hidden="false">
          <description>The first turn he starts swinging the Ball and Chain, the model is moved 2D6&quot; in a direction nominated by the controlling player. In his subsequent Movement phases, roll a D6 to determine
what the model does:

1)Model Is taken out of action,  When rolling for Injury after the game, a roll of 1-3 means the model is out permanently, instead of the normal 1-2.
2-5 The model moves 2D6&quot; in a direction nominated by the controlling player.
6 The model moves 2D6&quot; in a random direction. If the player owns a Scatter dice.

the Ball and Chain wielding model moves into contact with another model (friend or foe), he counts as charging into close combat, and will engage in close combat until his next Movement phase. 

Opponents wishing to attack a Ball and Chain wielding model suffer a To Hit penalty of -1, as they must dodge the whirling ball to get close enough to strike.

The Ball and Chain wielder cannot be held in close combat and will automatically move even if h e starts the Movement phase in base contact with another model. If the model moves into contact with a building, wall, or other obstruction, he is automatically taken out of action.

ignores the special rules for Animosity.

</description>
        </rule>
        <rule id="a2948139-cad2-7570-b3cf-8f995b16961d" name="CumbersomE" page="0" hidden="false">
          <description>a model equipped with one may carry no other weapons or equipment, only Mad Cap Mushrooms which they must have.</description>
        </rule>
        <rule id="04bf04df-6e63-3b78-a8d9-cfc5ebf9122a" name="Unwieldy:" page="0" hidden="false">
          <description>at the end of the battle the controlling player must roll for Injury for each model that used a Ball and Chain, just as if the model had been taken out of action. If the model was actually taken out of action normally, just roll once for Injury.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b5bddc08-3c23-0cf4-6013-d426e22c3833" name="Sigmarite Warhammer(Sisters only)" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="84bda319-06b8-986b-9da6-2548425d8656" name="Sigmarite Warhammer" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
          <characteristics>
            <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68">+1</characteristic>
            <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Concussion, Holy Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="0c1e142c-4de0-0393-811f-6bef3765a480" name="Holy Weapon" page="0" hidden="false">
          <description>The warhammer has a +1 bonus on all to wound rolls against any Possessed or Undead models. Note that you will still need to score a 6 before any modifiers in order to cause
a critical hit. Only Matriarchs and Sister Superiors may carry two Sigmarite  warhammers.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="1975090d-e312-219d-616d-6bef719e3f33" hidden="false" targetId="47cdbf9b-babf-aefa-1d8a-cac5b85bf281" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f5d4361-6ec5-c7b2-f8ed-024e8dac9210" name="Steel Whip (Sisters Only)" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="027206aa-6e0a-f9ba-6ae7-26250db1c58f" name="Steel Whip (Sisters Only)" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
          <characteristics>
            <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68">U</characteristic>
            <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Can not be Parried, Whip Crack</characteristic>
          </characteristics>
        </profile>
        <profile id="6f49-2d0d-d2c5-b62f" name="Steel Whip (Sisters Only)" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">4</characteristic>
            <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">U</characteristic>
            <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">Whip the Infidel, Whip Handler</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="4f327ee6-7114-dc5d-c46f-c6b3d4b439a6" name="Whip Crack" page="0" hidden="false">
          <description>when the wielder charges they gain +1A for that turn. This bonus attack is added after any other modifications. When the wielder is charged they gain +1A that they may only use
against the charger. This additional attack will ‘strike first’. If the wielder is simultaneously charged by two or more opponents they will still only receive a total of +1A. If the wielder is
using two whips at the same time then they get +1A for the additional hand weapon, but only the first whip gets the whipcrack +1A.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="f8cb9c64-fd91-ecfd-2e82-5ec10ec7ef53" name="Academic Skills" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInForce" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInForce" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInRoster" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxPoints" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="06d395bb-92a1-0ef9-339a-24781d43a616" name="Sorcery" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="ca2f0786-aaea-3f19-9f88-79fa24190fc3" name="Sorcery" page="0" hidden="false">
              <description>This skill may only be taken by Heroes capable of casting spells. A warrior with this skill gains +1 to his rolls to see whether he can cast spells successfully or not. Note that Sisters of Sigmar and Warrior-Priests may not use this skill.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b70a36b7-25ec-9343-6e1e-b5896a0bce60" name="Battle Tongue" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="d5543d40-504a-8a9c-1834-9fb4480270ac" name="Battle Tongue" page="0" hidden="false">
              <description>This skill may only be chosen by a leader. The warrior has drilled his warband to follow short barked commands. This increases the range of his Leader ability by 6&quot;. Note that Undead leaders may not use this skill.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7a4d4eec-5263-6896-1314-34c1a9265763" name="Streetwise" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="4bc58fa0-c8e1-8c7a-4608-d0d521dc245f" name="Streetwise" page="0" hidden="false">
              <description>A warrior with this skill has good contacts and knows where to purchase rare items. He may add +2 to the roll that determines his chances of finding such items</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a8550f60-6b54-e8b5-0404-edd81d0a94fd" name="Haggle" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="f24c33d6-eaba-c2f1-1489-17fcf5141a24" name="Haggle" page="0" hidden="false">
              <description>He may deduct 2D6 gold crowns from the price of any single item (to a minimum cost of 1gc) once per post battle sequence</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f90e4f05-f298-df4a-320a-e6354978048b" name="Arcane Lore" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="edcde1a4-663c-7c48-35e9-6c48b22fb8f4" name="Arcane Lore" page="0" hidden="false">
              <description>Witch Hunters, Sisters of Sigmar and Warrior-Priests may not have this skill. Any warriorwith this skill may learn Lesser Magic if he owns a Tome of Magic</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d45a55a3-6a34-e15e-4c2a-596621c66558" name="Wyrdstone Hunter" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="467a2ef9-d383-5d6f-8359-58bde733f4e8" name="Wyrdstone Hunter" page="0" hidden="false">
              <description>The warrior has an uncanny ability to find hidden shards of wyrdstone. If a Hero with this skill is searching the ruins in the exploration
phase you may re-roll one dice when rolling on the Exploration chart. The second result stands.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="59ff18a1-758c-d172-a2ee-9831fe13e548" name="Warrior Wizard" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="1c9f51c4-f720-6acb-d802-769f62149251" name="Warrior Wizard" page="0" hidden="false">
              <description>This skill may only be taken by spellcasters. The mental powers of the wizard allow him to wear armour and cast spells.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ab4e5484-acd3-b553-7694-5e60e6c7e3ae" name="Armor" hidden="false" collective="false" import="true">
      <comment>TODO: Remove</comment>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInForce" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInForce" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInRoster" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxPoints" type="max"/>
      </constraints>
      <selectionEntries>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f42ac18f-5b17-105f-54fa-9b8a3c426954" name="Characteristic Decreases" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInForce" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInForce" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInRoster" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxPoints" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="5f33b879-84c4-0192-3962-e5f1510f30b8" hidden="false" collective="false" import="true" targetId="ceb4c328-6b8b-79ef-05fe-d4858b4bb69f" type="selectionEntry"/>
        <entryLink id="90e572b8-8f37-3902-7e4d-0d519d3320e9" hidden="false" collective="false" import="true" targetId="96c7d130-2a55-a926-fe7b-9ea7edc0f8a1" type="selectionEntry"/>
        <entryLink id="e57c34e4-cb6c-ca8c-a3b8-5ab15cc7a293" hidden="false" collective="false" import="true" targetId="abc4f440-9124-351f-831d-aaf5be4d3ae4" type="selectionEntry"/>
        <entryLink id="e6f2ef6e-e9c6-5c03-e5df-4f750f71eec1" hidden="false" collective="false" import="true" targetId="a93c5e1e-9169-8d09-5cba-5aa094184fe1" type="selectionEntry"/>
        <entryLink id="a1eb369a-7395-62c1-8569-e298d930a5b6" hidden="false" collective="false" import="true" targetId="d4b94626-ea08-5302-d7a8-7783f7e1fdc8" type="selectionEntry"/>
        <entryLink id="b799bf73-d1a2-3643-6c91-e2e61027dac7" hidden="false" collective="false" import="true" targetId="06c6e571-9da5-51a2-4053-aeca9035e1a2" type="selectionEntry"/>
        <entryLink id="acaee1cb-5fb9-77c7-b151-fe3877681535" hidden="false" collective="false" import="true" targetId="bf7c1f26-0442-54db-cacc-44dc499dcebc" type="selectionEntry"/>
        <entryLink id="f53d9f32-0d34-4ee1-7489-edaaa6b9c60b" hidden="false" collective="false" import="true" targetId="043d62b3-76f8-822e-3d67-9c3806889918" type="selectionEntry"/>
        <entryLink id="3dacaef2-0a84-fb18-9e2d-46da1f65b2f1" hidden="false" collective="false" import="true" targetId="bbd9ff4c-4aa7-432d-a143-b786400cef79" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="36e117d8-419f-59b9-e337-512db3c6c990" name="Characteristic Increases" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInForce" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInForce" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInRoster" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxPoints" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="91ba12d9-83b5-9996-bf4d-36d7f3ccacfd" hidden="false" collective="false" import="true" targetId="0cbce569-483e-fc61-9a46-75bb7f52573a" type="selectionEntry"/>
        <entryLink id="b3bcb90d-dc4a-d879-079a-892e6dc4cd37" hidden="false" collective="false" import="true" targetId="62be0dba-2c77-76b0-3da3-48c05611f170" type="selectionEntry"/>
        <entryLink id="05840d87-e7fc-9f6e-b4be-d98f6ef21d1d" hidden="false" collective="false" import="true" targetId="b648a959-c4f1-e4dd-7f0b-7e0e9fcec205" type="selectionEntry"/>
        <entryLink id="0a43461b-4860-a310-ca97-3639cc453a82" hidden="false" collective="false" import="true" targetId="7e03b263-c206-09f3-f9d3-47c0c9294235" type="selectionEntry"/>
        <entryLink id="d5c24639-3822-d97d-cc82-6d5e18b39062" hidden="false" collective="false" import="true" targetId="ef8311cb-ceb9-5a7c-9d6b-9b1e0de9018d" type="selectionEntry"/>
        <entryLink id="ab62eab6-d82b-714b-7a9b-4135b49e7a12" hidden="false" collective="false" import="true" targetId="8acf5ee1-3430-be22-ec94-15b12e15e497" type="selectionEntry"/>
        <entryLink id="461ea6a4-b5be-2975-5802-0d0f3634e774" hidden="false" collective="false" import="true" targetId="492ef626-87b8-7b39-378d-38fbd1ffb131" type="selectionEntry"/>
        <entryLink id="498df122-099e-8a4f-7a1c-5b63aad30226" hidden="false" collective="false" import="true" targetId="e6a2720c-06c4-d495-d8e5-0eeb2009570a" type="selectionEntry"/>
        <entryLink id="5be5042d-302f-7f79-20d6-ece5316b53b7" hidden="false" collective="false" import="true" targetId="a3c87526-fae5-8945-97c3-057d97df69e7" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="bd8689c9-bc5c-df7b-87b9-aad34e27a295" name="Combat Skills" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInForce" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInForce" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInRoster" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxPoints" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="ce9199d6-76a7-4a61-a2f7-1c455f85f7ff" name="Step Aside" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="5eec59a7-d70a-6aca-53f1-0bb0aa6f2f28" name="Step Aside" page="0" hidden="false">
              <description>Each time he suffers a wound in close combat he may make an additional saving throw of 5+. This save is never modified and is taken after all other armour saves.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eca4795b-79e1-a9cf-8b0c-c45720e58eba" name="Strike To Inure" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="b0873110-394b-caf5-ff51-10d504987872" name="Strike To injure" page="0" hidden="false">
              <description>Add +1 to all injury rolls caused by the model in hand-to-hand combat.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="711fe0b5-ee48-771c-9fb3-4334ea4ea04b" name="Expert Swordsman" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="febd00dc-6add-2876-cd50-adfe163fc4b6" name="Expert Swordsman" page="0" hidden="false">
              <description>Model may re-roll all missed attacks if he is using a sword in the hand-to hand phase of the turn that he charges. Note that this
only applies when they are armed with normal swords or weeping blades, and not with doublehanded swords or any other weapons.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d874e48b-2d36-f775-deb3-0e4db17c67c9" name="Web Of Steel" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="7a1dcc12-4bc8-c8be-6c15-66e1584f0973" name="Web Of Steel" page="0" hidden="false">
              <description>The model gains +1 to all his rolls on Critical Hit tables in hand-to-hand combat.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d35ac8d5-1a70-5c1c-e4a1-cc2d819e62aa" name="Weapons Traning" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="6799f229-089c-bc70-ecb5-a16d3f4a21a3" name="Weapons Traning" page="0" hidden="false">
              <description>Unit may hand-to-hand combat weapon he comes across, not just those in his equipment options.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="97106b1b-3866-90a6-0521-c6b6d794a6fe" name="Combat Master" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="90c9b94a-4eb7-cda4-fb71-3808b78043fd" name="Combat Master" page="0" hidden="false">
              <description>When fighting multiple opponents in hand-to-hand combat,  he gains an extra Attack in any hand to hand phase . In addition, the warrior is immune to ‘All Alone’ tests.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="50dfad7a-35b1-bee6-657c-d603b181977d" name="Equipment" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInForce" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInForce" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInRoster" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="maxPoints" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="5e3bad32-8bfc-8a94-d8dc-30ef553381b9" hidden="false" collective="false" import="true" targetId="b54b39f1-0daa-eabc-e0b8-74f83d2a19e0" type="selectionEntryGroup"/>
        <entryLink id="bdeec097-c1c3-0357-6493-474bb50085f4" hidden="false" collective="false" import="true" targetId="38175608-757c-9eb5-59a8-2f7b6b1019e2" type="selectionEntryGroup"/>
        <entryLink id="66c22b80-dbbb-9f33-28bd-101f588861d6" hidden="false" collective="false" import="true" targetId="cd413ae9-4927-5bae-ff6e-93723ba44113" type="selectionEntryGroup"/>
        <entryLink id="453eec21-f71b-52b1-ff0e-d7a05c4600e4" hidden="false" collective="false" import="true" targetId="ab4e5484-acd3-b553-7694-5e60e6c7e3ae" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="b54b39f1-0daa-eabc-e0b8-74f83d2a19e0" name="Hand to Hand Weapons" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInForce" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInForce" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInRoster" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxPoints" type="max"/>
      </constraints>
      <selectionEntries>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="38175608-757c-9eb5-59a8-2f7b6b1019e2" name="Missile Weapons" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInForce" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInForce" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInRoster" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxPoints" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="1d6b2c12-9dac-3bd9-d347-474ae54769a9" name="Bow" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="f7705f82-af8a-d2a3-3fba-d84938aa1a03" name="Bow" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">24</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">3</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="be4e70ce-f2a1-8dfa-9035-058eb1c95243" name="Cross Bow" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="7758d437-8ae0-aed0-bf0b-2c03ec036e38" name="Cross Bow" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">30</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">4</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">Move or fire: You may not move and fire a crossbow on the same turn, other than to pivot on the spot to face your target or to stand up.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f2c1760d-e4f4-8d3a-fcda-84379e0b3aca" name="Short Bow" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="bed23ac3-a5cd-dc97-28fa-214f312eecd8" name="Short Bow" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">16</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">3</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e7ec5cd8-4ff0-f9b7-60a4-11d73a62708f" name="Blunderbuss" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="ee76b0db-1438-ea7c-67eb-0d3b252c0275" name="Blunderbuss" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">16x1</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c"/>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">Shot: When your model fires the blunderbuss, draw a line 16&quot; long and 1&quot; wide in any direction from the firer (the line must be absolutely straight). Any and all models in its path are automatically hit by a Strength 3 hit.   One fire per Battle</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="11a5f8ff-a6da-82cd-a638-423e3892d66f" name="Crossbow Pistol" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="33427adb-37a7-b5c7-0d33-1193b6a00043" name="Crossbow Pistol" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">10</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">4</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">Shoot in hand-to-hand combat: A model armed with a crossbow pistol may shoot it in the first round of a hand-to-hand combat and this shot is always resolved first, before any blows are struck. This shot has an extra -2 to hit penalty. Use model’s Ballistic Skill to see whether it hits or not. This bonus attack is in addition to any close combat weapon attacks.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="21769e56-0db7-859a-95df-be7e48c3ab13" name="Dueling Pistol" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="2d8a978e-cc9e-8ddf-0295-d96e881ecc03" name="Dueling Pistol" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">10</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">4</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">Accuracy, Prepare shot, Save modifier, Hand-to-hand</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="0a7ce4c8-fc2e-bc5e-29bd-6265947421f3" name="Hand to Hand" page="0" hidden="false">
              <description>Pistols can be used in hand-to-hand combat as well as for shooting. A model armed with a pistol and another close combat weapon gains +1 Attack, which is resolved at Strength 4 with a -2 save modifier. This bonus attack can be used only once per combat. If you are firing a brace of pistols, your model can fight with 2 Attacks in the first turn of close combat. These attacks are resolved with a model’s Weapon Skill like any normal close combat attack and likewise may be parried. Successful hits are resolved at Strength 4 and with
a -2 save modifier, regardless of the firer’s Strength.</description>
            </rule>
            <rule id="70b5c322-3177-5091-49dd-54932cf79e48" name="accuracy" page="0" hidden="false">
              <description>A duelling pistol is built for accuracy as a skilled duellist is able to hit a coin from twenty paces. All shots and close combat attacks from
a duelling pistol have a +1 bonus to hit.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="174577f9-4df4-b461-5c68-774bddd28e1a" hidden="false" targetId="a3327e94-8ff2-b189-9303-34c54c57373f" type="rule"/>
            <infoLink id="8d606396-a57a-a055-7179-273191fac276" hidden="false" targetId="f7723056-9cfe-c405-d7e6-357321f7dca3" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0d41d311-b3bc-ac40-3094-2aadf128c780" name="Elf Bow" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="c3dda7ce-db6c-9384-63f6-6cbb662fd651" name="Elf Bow" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">16</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">3</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">-1 Save modifier</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="75b70afd-e04c-c597-2082-77fa1b59d80b" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8f320f8f-a366-6288-2f18-f74708b6a407" name="Hand Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="956e45b5-a570-05f4-5f02-299fd5da118e" name="Hand Gun" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">24</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">4</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ff44c56f-6d6a-53b9-4ea9-676458a5bd9e" hidden="false" targetId="f7723056-9cfe-c405-d7e6-357321f7dca3" type="rule"/>
            <infoLink id="965861ef-e2d3-2114-8fc1-83d97d0b0b96" hidden="false" targetId="da91afee-2f0d-cbc1-78ff-c6bdec885712" type="rule"/>
            <infoLink id="aeea8cc7-4ae8-a66c-747d-a85a162db224" hidden="false" targetId="a3327e94-8ff2-b189-9303-34c54c57373f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="51e5c18d-d32f-15f8-e231-cd527cbc9194" name="Long Bow" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="01b68438-9d02-4035-d928-dd3fe5bba63a" name="Long Bow" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">30</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">3</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ecb7edf4-93de-d2c6-0853-c960bcf065c8" name="Hunting Rifle" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="200.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a3d6e341-41b1-b147-933d-a7f25b6219a7" name="Pistol" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="aba00527-c4d1-385e-08bf-c31984bc5193" name="Pistol" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">6</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">4</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">Prepare shot, Save modifier, Hand-to-hand</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="35e70da1-1d7e-568c-c918-ab0256cec1e2" name="Hand-to-hand" page="0" hidden="false">
              <description>Pistols can be used in hand-to-hand combat as well as for shooting. A model armed with a pistol and another close combat weapon gains +1 Attack, which is resolved at Strength 4 with a -2 save modifier. This bonus attack can be used only once per combat. If you are firing a brace of pistols, your model can fight with 2 Attacks in the first turn of close combat. These attacks are resolved with a model’s Weapon Skill like any normal close combat attack and likewise may be parried. Successful hits are resolved at Strength 4 and with
a -2 save modifier, regardless of the firer’s Strength.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="09822e77-d1ec-85ad-3d31-643311e268a9" name="Repeater Crossbow" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="a407505f-a0c7-aa5a-d9c3-ed9360a1b0f1" name="Repeater Crossbow" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">24</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">3</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">Fire twice: A model armed with a repeater crossbow may choose to fire twice per turn with an extra -1 to hit penalty on both shots.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="70472c5d-bf97-753a-2b8c-3f1a54c6abff" name="Sling" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="09adf188-347e-d359-ba60-c89f48f7398a" name="Sling" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">18</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">3</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">Fire twice at half range: A slinger may fire twice in the shooting phase if he does not move in the movement phase. He cannot shoot over half range (9&quot;) though, if he fires twice. If the model fires twice theneach shot is at -1 to hit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2582db34-2deb-3752-0e9a-8a309edbcfaa" name="Throwing Knives/stars" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="bf66ad17-c5e6-cf21-1d55-d574505bffe0" name="Throwing Knives/stars" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">6</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">U</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">Thrown weapon: Models using throwing stars or knives do not suffer penalties for range or moving as these weapons are perfectly balanced for throwing. They cannot be used in close combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="b0afb938-d196-2de3-dfdf-f4224536f4f8" name="Prayers of Sigmar" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInForce" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInForce" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInRoster" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxPoints" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="5ed03adc-8c79-decb-348f-f20a083404c4" name="1 The Hammer Of Sigmar" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="9f372989-6ecf-9ceb-3754-b589c6fd6840" name="1 The hammer of Sigmar" page="0" hidden="false">
              <description>Difficulty: 7
Caster gains +2 strengthand all all hits cause double wounds. THis spell lasts until the start of the controlers next turn. </description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9b644ef0-cab5-e0de-4016-eb90f67139a4" name="2 Hearts of Steel" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="4ca194a2-86f0-9f18-db17-3bea9af3c236" name="2 Hearts of Steel" page="0" hidden="false">
              <description>Difficulty: 8
Any model within 8&quot; of caster becomes immune to fear and all alone tests and warband gains +1 bonus to route tests. The effects of this spell can not be stacked with more casting, and last until the caster is knocked down, stunned or put out of action. </description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ffc024a-33af-0ddf-4b21-2a87e7478d83" name="3 SoulFire" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="324cf1be-6d3a-c104-2cda-f4d58a7b825a" name="3 Soulfire" page="0" hidden="false">
              <description>Difficulty: 9
All enemy models within 4&quot; of caster suffer a strength 3 hit, no armor saves allowed. Undead and possesed suffer a strength 5 hit instead.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="69405820-db9a-2aa1-8704-24193ad100c9" name="4 Shield of Faith" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="1968a3f2-4f43-00cd-c7cd-54c9fda88514" name="4 Shield of Faith" page="0" hidden="false">
              <description>Difficulty: 6
The caster is imune to all spells. On EACH  recovery phase, roll a d6, on a 1 or 2 the spell ends. </description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="893ab036-7abd-085c-2f19-b2e8ac684faf" name="5 healing hands" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="21244c84-c951-c495-25c7-ab5d3668923a" name="5 Healing Hands" page="0" hidden="false">
              <description>Difficulty: 5
Any one model within 2&quot; of the caster(including the caster) is given all wounds. All  friendly models within 2&quot; that are stunned or knocked down imediatly come to thier senses and stand and fight as if nothing happened. </description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5890da25-d2b2-8bee-0201-52501fdea179" name="6 " page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="eff07e2d-eba2-81c5-b884-fe80bdc4ac50" name="6 Fire of Gork" page="0" hidden="false">
              <description>Difficulty: 8
Range 12&quot;. Each of the two bolts causes D3 S3 hits; the bolts can either be fired both at the closest enemy target
or split between the two closest enemy targets.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="2ace8f8f-6f26-2b7f-5407-332ed11d0355" name="Serious Injuries" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInForce" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInForce" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInRoster" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxPoints" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="78aa00f9-ee2f-2482-1090-4d1ca59a8169" name="Leg Wound" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="bdb45ddd-9c7f-f948-a352-fc8b312386ff" name="Leg Wound" page="0" hidden="false">
              <description>The warrior’s leg is broken. He suffers a -1 Movement characteristic penalty from now on.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="f0bf7b17-b2a9-e6b0-ce05-d19f0700aedb" hidden="false" collective="false" import="true" targetId="bf7c1f26-0442-54db-cacc-44dc499dcebc" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="minSelections" value="1.0"/>
              </modifiers>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="235f320e-f3a2-d485-4769-0b8a2a88fcf7" name="Severe Arm Wound" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="3c16c046-1533-e807-2947-3c4df51e284c" name="Severe Arm Wound" page="0" hidden="false">
              <description>Severe arm wound. The arm must be amputated. The warrior may only use a single onehanded weapon from now on</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d7277e6e-49d8-50cb-988c-84bb7240da31" name="Maddness: Stupidity" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="03ca68f4-c714-1811-6183-179c17af9aa9" hidden="false" targetId="cd0edb82-a80c-4679-2376-f34a11dc840e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="abc70d10-8ad7-23a1-6eb0-e05474350e3f" name="Madness: Frenzy" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="2405cb62-5f89-ae77-e992-d849386a7dae" hidden="false" targetId="abb6f4c1-7058-c49a-c0df-9dfacb18d599" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8902fa66-7b19-ed57-c029-35c34cd7efe2" name="Chest Wound" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="033c9c03-9ee3-ed99-6488-6d5c93c2ff81" name="Chest Wound" page="0" hidden="false">
              <description>The warrior has been badly wounded in the chest. He recovers but is weakened by the injury so his Toughness is reduced by 1</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="a998bfe9-42c1-0763-0747-e1c851080e15" hidden="false" collective="false" import="true" targetId="d4b94626-ea08-5302-d7a8-7783f7e1fdc8" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="minSelections" value="1.0"/>
              </modifiers>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dbccc133-7061-c16e-eb8b-ab7a378c418c" name="Blind In one Eye" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="92491f8f-6fd1-7980-0b28-9af1d8911cb8" name="Blind In one Eye" page="0" hidden="false">
              <description>A character that loses an eye has his Ballistic Skill reduced by -1. If the warrior is subsequently blinded in his remaining good eye he
must retire from the warband.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="30324a76-6c80-b2e4-7879-3f9fbddefe9f" hidden="false" collective="false" import="true" targetId="a93c5e1e-9169-8d09-5cba-5aa094184fe1" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="minSelections" value="1.0"/>
              </modifiers>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="213d3373-4b14-d558-fe3d-370cd420bb47" name="Old Battle Wound" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="0467fe09-34bd-0018-1e63-d4da3eaba5c1" name="Old Battle Wound" page="0" hidden="false">
              <description>The warrior survives, but his wound will prevent him from fighting if you roll a 1 on a D6 at the start of any battle. Roll at the start of each battle from now on.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="569e02f1-7179-556f-8824-1219b3c42902" name="Nervous Condition" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="aa4cfe71-840d-685e-9e06-42a5f421e9fe" name="Nervous Condition" page="0" hidden="false">
              <description>The warrior’s nervous system has been damaged. His Initiative is permanently reduced by -1.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="d7d5e798-2fbc-8704-e69c-61113a0c1bb2" hidden="false" collective="false" import="true" targetId="ceb4c328-6b8b-79ef-05fe-d4858b4bb69f" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="minSelections" value="1.0"/>
              </modifiers>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe54554d-0e2c-9a33-6a50-a38ce16ea71c" name="Hand Injury" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="8828420d-09dd-fdaf-5dee-4448151ee8d7" name="Hand Injury" page="0" hidden="false">
              <description>The warrior’s hand is badly injured. His Weapon Skill is permanently reduced by -1.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="0ed1495c-3cd6-e312-8087-84a1945b4a56" hidden="false" collective="false" import="true" targetId="abc4f440-9124-351f-831d-aaf5be4d3ae4" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="minSelections" value="1.0"/>
              </modifiers>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="862a6b8f-fd65-9fec-da82-a1791ff77f8f" name="Bitter Emity" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="db34d0f4-595e-d735-557c-d7c3e64aae97" name="Bitter Emity" page="0" hidden="false">
              <description>Warrior Hates Somone/Group</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4dab123f-803f-dc5f-ea99-5ea87ae20681" name="Hardened" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="f43fefae-57d3-fe93-17ba-4124b92dc44e" name="Hardened" page="0" hidden="false">
              <description>The warrior survives and becomes inured to the horrors of Mordheim. From now on he is immune to fear.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cf7e9bf2-6643-1719-c87b-61b79f7ae434" name="Horrible Scars" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="4066ccc8-119a-8879-fb9a-1dc7db70a4c5" name="Horrible Scars" page="0" hidden="false">
              <description>The warrior causes fear from now on.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="1a02c0ba-c1e9-bfb6-c550-bb4f5146c775" hidden="false" targetId="4390265d-0892-5427-fe46-78054de59a7e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="732f7f66-fdb2-5421-a06e-a18e90e6d9b8" name="Smashed Leg" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="d1bf90eb-11da-405c-8676-ec0cb85b2432" name="Smashed Leg" page="0" hidden="false">
              <description>The warrior may not run any more but he may still charge.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="52007ee0-cc99-b312-3650-cfab391e476c" name="Shooting Skills" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInForce" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInForce" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInRoster" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxPoints" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="6e412341-cfdd-1cd2-9617-89e1db80a649" name="Trick Shooter" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="75f5f275-f326-d555-5d4d-9603b968e777" name="Trick Shooter" page="0" hidden="false">
              <description>He ignores all modifiers for cover when using missile weapons.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2f78e9cf-083b-de60-5dc6-aa4693f93662" name="Nimble" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="888f9ab7-efac-8b9a-4b64-350d27d109be" name="Nimble" page="0" hidden="false">
              <description>The warrior may move and fire with weapons that are normally only used if the firer has not moved. Note that this skill cannot be combined with the Quick Shot skill.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b4628d7b-54f0-007e-d857-88008b63adb7" name="Weapons Expert" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="72827526-238a-8f4c-1a63-f41c6660cf21" name="Weapons Expert" page="0" hidden="false">
              <description>He may use any missile weapon he comes across, not just the weapons available from his warband’s list.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="feecb448-3528-78fa-b91a-56c7821587ad" name="Eagle Eyes" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="2b06b2d4-b8c7-8e2b-6528-97de32d06b19" name="Eagle Eyes" page="0" hidden="false">
              <description>He adds +6&quot; to the range of any missile weapon he is using.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1fa884e8-d2d8-3118-188b-98cb1a3d1565" name="Pistolier" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="481962a4-f659-388b-9fde-1496c2ceba00" name="Pistolier" page="0" hidden="false">
              <description>The warrior is an expert at using all kinds of pistols. If he is equipped with a brace of pistols of any type (including crossbow pistols), he may fire twice in the Shooting phase (though note that normal reloading rules apply). If he has a single pistol then he may fire it in the same turn it was reloaded.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e61270fc-7700-33cc-ec95-f0f5941833fd" name="Quick Shot" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="cec15b88-d45b-8f95-b041-8061a0391747" name="Quick Shot" page="0" hidden="false">
              <description>The warrior may shoot twice per turn
with a bow or crossbow (but not a crossbow pistol).</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5ab33d02-0d99-fc8b-5058-3f6c957d5744" name="Hunter" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="f7e02dac-a51f-7e27-82ad-22132555bef5" name="Hunter" page="0" hidden="false">
              <description>He may fire each turn with a handgun or Hochland long rifle.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ece8f370-6d96-5508-c75e-e469e3290a13" name="Knife Fighter" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="aaa7e060-2bb3-354c-31a6-332a8b5fe961" name="Knife Fighter" page="0" hidden="false">
              <description>The warrior is an unrivalled expert at using throwing knives and throwing stars. He can throw a maximum of three of these missiles in his shooting phase and may divide his shots between any targets within range as he wishes. Note that this skill cannot be combined with the Quick Shot skill.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="39deaab7-93cc-922b-d866-f7368e56495a" name="Skills" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInForce" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInForce" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInRoster" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxPoints" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="e0a34910-f971-a9f6-2735-86e721bb904a" hidden="false" collective="false" import="true" targetId="f8cb9c64-fd91-ecfd-2e82-5ec10ec7ef53" type="selectionEntryGroup"/>
        <entryLink id="fe0f976f-7e51-73d0-e9c4-ddb8c2facad4" hidden="false" collective="false" import="true" targetId="bd8689c9-bc5c-df7b-87b9-aad34e27a295" type="selectionEntryGroup"/>
        <entryLink id="5efa8246-ad2e-146b-67fe-b747a1c0cb22" hidden="false" collective="false" import="true" targetId="52007ee0-cc99-b312-3650-cfab391e476c" type="selectionEntryGroup"/>
        <entryLink id="41fcb00f-2237-9ca0-5b99-9f34f4e834e6" hidden="false" collective="false" import="true" targetId="2a62fe9a-16ae-b087-f5a5-47f19da37c89" type="selectionEntryGroup"/>
        <entryLink id="cb1b0dc4-3b79-b7d4-84c6-0353e001d60f" hidden="false" collective="false" import="true" targetId="9e76820a-3a93-f94a-a7c7-d31889583e06" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2a62fe9a-16ae-b087-f5a5-47f19da37c89" name="Speed Skills" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInForce" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInForce" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInRoster" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxPoints" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="3bb65cd7-5c4f-3f18-0a1c-85922b7bdef4" name="Scale Sheer Surfaces" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="4319dae5-face-906e-debf-19997db0f5b7" name="Scale Sheer Surfaces" page="0" hidden="false">
              <description>A warrior with this skill can scale even the highest wall or fence with ease. He can climb up or down a height equal to twice his normal
Movement, and does not need to make Initiative tests when doing so</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aa16dd2b-9873-72e9-fb25-8a9a697cc0ce" name="Dodge." page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="559cda8e-dd5a-62c3-3c11-99e5a3c30d92" name="Dodge." page="0" hidden="false">
              <description>He can avoid any hits from a missile weapon on a D6 roll of 5+. Note that this roll is taken against missiles as soon as a hit is scored to see whether the warrior dodges it or not, before rolling to wound, and before any effects from other skills or equipment (such as lucky charms).</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d88227c5-0c1b-7885-1435-67180bef016b" name="Jump Up" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="0f0ad3a6-9367-7873-55f8-c4ad0fdbe589" name="Jump Up" page="0" hidden="false">
              <description>The warrior may ignore knocked down results when rolling for injuries, unless he is knocked down because of a successful save from
wearing a helmet or because he has the No Pain special rule.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a35f147f-18b0-8304-0632-3d90a8aeb38b" name="Lightning Reflexes" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="fb1ac65f-7bc6-e64f-b7f3-4bae70bee33b" name="Lightning Reflexes" page="0" hidden="false">
              <description>If the warrior is charged he will ‘strike first’ against those that charged that turn. As the charger(s) will also normally ‘strike first’ (for
charging), the order of attack between the charger(s) and the warrior with this skill will be determined by comparing Initiative values.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0dc47a72-5378-9081-f141-3f8b5274f93a" name="Acrobat." page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="a457974b-633e-a34c-18dc-58cf502f56b3" name="Acrobat" page="0" hidden="false">
              <description>He may fall or jump from a height of up to 12&quot; without taking any damage if he passes a single Initiative test, and can re-roll failed Diving Charge rolls. He can still only make a diving charge from a height of up to 6&quot;</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="81c10a39-89d1-a85b-6d03-8fdde521ca0f" name="Leap" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="f464099c-a8d5-e6c3-832e-90607f3760a6" name="Leap" page="0" hidden="false">
              <description>The warrior may leap D6&quot; in the movement phase in addition to his normal movement. He may move and leap, run and leap, or charge and leap, but he can only leap once per turn. A leaping warrior may jump over opposing man-sized models, including enemies, and obstacles 1&quot; high, without penalty. The leap may also be used to leap over gaps, but in this case you must commit the warrior to making the leap before rolling the dice to see how far he jumps. If he fails to make it all the way across, he falls through the gap</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5a8c0670-333b-f6e4-63aa-95f3809481e8" name="Sprint." page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="cebba0f2-2f4b-5f1c-3101-08f082e40338" name="Sprint" page="0" hidden="false">
              <description>The warrior may triple his Movement rate when he runs or charges, rather than doubling it as normal.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="9e76820a-3a93-f94a-a7c7-d31889583e06" name="Strength Skills" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInForce" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInForce" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInRoster" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxPoints" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="5925429b-e4f5-6ffb-e14a-15bed5241afc" name="Mighty Blow" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="d940b4ab-2ac6-b296-48af-dbadc6b8689e" name="Mighty Blow" page="0" hidden="false">
              <description>The warrior knows how to use his strength to maximum effect and has a +1 Strength bonus in close combat (excluding pistols). As his
Strength is used for close combat weapons, the bonus applies to all such weapons.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6c5bd831-8cd8-838f-8d35-0c829ee6397e" name="Pit Fighter" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="97f6f469-30e7-bd9f-0281-d44b19568bbb" name="Pit Fighter" page="0" hidden="false">
              <description>The warrior has learned how to fight in enclosed spaces from his time in the dangerous fighting pits of the Empire. He is an expert at fighting in confined areas and adds +1 to his WS and +1 to his Attacks if he is fighting inside buildings or ruins.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="499e0aa5-1296-7a29-5ae5-a1d38c7c654e" name="Resilient" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="78cdf4f5-0561-39da-c3f3-82000a40a2b3" name="Resilient" page="0" hidden="false">
              <description>Deduct -1 Strength from all hits against him in close combat. This does not affect armour save modifiers</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1d15d220-4d5d-c25e-f9cc-6c82d54aaf24" name="Fearsome" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="bad193e4-5b8d-9b6b-6b5c-f9f3082572c9" name="Fearsome" page="0" hidden="false">
              <description>The model that he causes fear in opposing models</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="82d80676-7114-6b28-82b1-5851133d1dca" name="Strongman" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="4300f1bc-89a1-6955-5b97-f8a81f0b5b27" name="Strongman" page="0" hidden="false">
              <description>He may use a double-handed weapon without the usual penalty of always striking last. Work out order of battle as you would with other weapons</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e5248876-9211-cad5-5cc5-de5860de56c4" name="Unstoppable Charge" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <rules>
            <rule id="40b60f97-ac19-e6e0-70e6-4d655694d095" name="Unstoppable Charge" page="0" hidden="false">
              <description>When he charges, the warrior is almost impossible to halt. He adds +1 to his Weapon Skill when charging.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cd413ae9-4927-5bae-ff6e-93723ba44113" name="War Gear" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInForce" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInForce" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minInRoster" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxPoints" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="79c9c680-da5e-78c9-9e6b-1360200cd213" name="Black Lotus" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="f9ac8337-2007-ffda-e835-66357b3b4471" name="Black Lotus" page="0" hidden="false">
              <description>A weapon coated with the sap of the Black Lotus will wound its target automatically if you roll a 6 to hit. Note that you can still roll a dice for every wound inflicted in this way. If you roll a 6, you will inflict a critical hit with that roll. If you do not roll a 6, you will cause a normal wound. Take armour saves as normal.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="71020939-8649-86e5-e688-1ee924e46b53" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6d926a98-4656-9782-cf2c-c6d7c8cfce52" name="Blessed Water" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="2e70d685-921f-1906-18a3-248a3150b949" name="Blessed Water" page="0" hidden="false">
              <description>A vial of blessed water contains enough liquid for just one use, and has a thrown range of twice the thrower’s Strength in inches. Roll to hit using the model’s BS. No modifiers for range or moving apply. Blessed water causes 1 wound on Undead, Daemon or Possessed models automatically. There is no armour save. Undead or Possessed models may not use blessed water.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="1c3487eb-bcce-e97b-ee82-efd7781a89d5" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4fc7ded6-c534-1735-fc46-0a68de7f5874" name="Bugman&apos;s Ale" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="37ba2405-e446-9264-e22f-90bef75b7027" name="Bugman&apos;s Ale" page="0" hidden="false">
              <description>A warband that drinks a barrel of Bugman’s before a battle will be immune to fear for the whole of the battle. Elves may not drink Bugman’s ale as they are far too delicate to cope with its effects. There is only enough ale to supply the warband for one battle.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="4e5f7880-a51f-cf25-84c8-ab558e9dbcd5" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b666f570-da7b-8f8f-f63f-30dfcce33708" name="Cathayan Silk Clothes" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="3a4c9015-217f-38aa-1214-4678c8df2134" name="Cathayan Silk Clothes" page="0" hidden="false">
              <description>Any Mercenary warband whose leader is wearing silk clothes may re-roll the first failed Rout test. However, after each battle in which the leader is taken out of action, roll a D6. On a roll of 1-3 the clothes are  ruined and must be discarded.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="b7636e08-2b2b-d34a-0549-642de0c3ad33" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9598e4dd-04e8-d1f8-c25d-9e286ec1f3ed" name="Crimson Shade" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="5036a89a-33b3-d4ea-fc6e-c2838de659b0" name="Crimson Shade" page="0" hidden="false">
              <description>A model using Crimson Shade has his Initiative increased by +D3 points, and Movement and Strength by +1 (this effect lasts for one game). Crimson Shade has no effect on Undead such as
Vampires and Zombies, or the Possessed.

Side effects: After the battle, roll 2D6. On a roll of 2-3, the model becomes addicted and you must try to buy him a new batch of Crimson Shade before every battle from now on. If you fail to buy any, he will leave your warband. On a roll of 12 the model’s Initiative is increased permanently by +1.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="efa0c4e1-d3e5-3089-c64d-c3927315d85b" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bcbc3583-cebe-ae6c-1613-0530f1f83d5d" name="Dark Venom" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="cee908cb-4678-5e8c-84f5-9214e5afd1b8" name="Dark Venom" page="0" hidden="false">
              <description>Any hit caused by a weapon coated with Dark Venom counts as having +1 Strength, Armour saving throws are modified to take into account the increased Strength of the attack.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="b6ccfa23-782b-0286-2654-b56752d2f2b0" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1cafb109-3ed9-1b35-8c05-05a37ca5270e" name="Elven Cloak" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="c494d222-09ec-32e5-efad-95bde6d0edc0" name="Elven Cloak" page="0" hidden="false">
              <description>A warrior aiming a missile weapon at a warrior wearing an Elven cloak suffers -1 on his to hit roll.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="32229f36-5fea-e8ac-ce8c-054f8ef18eca" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="100.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a2c3293d-3403-3549-2eea-c0b1be66566a" name="Garlic" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="4c71843e-e64b-4682-6aff-630689f85bea" name="Garlic" page="0" hidden="false">
              <description>A Vampire must pass a Leadership test or it will be unable to charge a model carrying a clove of garlic. Garlic lasts for the duration of one battle only, whether it is used or not.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6665a576-6dbb-daa9-61a5-277abb2db97c" name="Halfling Cook Book" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="d7871741-7763-8184-5d44-703f8ab907f1" name="Halfling Cook Book" page="0" hidden="false">
              <description>The maximum number of warriors allowed in your warband is increased by +1 (note that neither an Undead warband nor a Carnival of Chaos warband can use this item).</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="db96c5bc-a151-5aea-b28c-b48e4a30b47c" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="90e94c9a-b505-0d4a-e34b-3284ba64ffbe" name="Healing Herbs" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="205d9791-2ce0-689d-1dbb-3f1667c2f84b" name="Healing Herbs" page="0" hidden="false">
              <description>Hero with healing herbs can use them at the beginning of any of his recovery phases as long as he is not engaged in hand-to-hand combat. This restores all wounds he has previously lost during the game.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="25f76104-f8fa-7b77-86c3-a56086506682" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="608c9528-a785-cc65-f601-e31db8e08f00" name="(un)Holy Relic" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="63d9fbca-59ca-711a-a937-efc452432ec1" name="(un)Holy Relic" page="0" hidden="false">
              <description>A model with a holy relic will automatically pass the first Leadership test he is required to make in the game. If worn by the leader, it will allow him to automatically pass the first Rout test if he has not taken any Leadership tests before. You can only ignore the first Leadership test in any single game – owning two or more holy relics will not allow you to ignore second and subsequent tests.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="65c1c273-dc16-298a-8a68-d5d943378ee2" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="76574461-1664-c71d-acbd-e0a471d2d2bb" name="Holy Tome" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="3dc8a4a5-8dbf-aa54-b55d-5b15b057a5b1" name="Holy Tome" page="0" hidden="false">
              <description>Warrior Priest or Sister of Sigmar with a holy tome can add +1 to the score when determining whether he (or she) can recite a spell successfully or not.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="35149235-b9a7-0f4a-253d-6d687eec4459" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="42ea245f-22f1-7cf0-ac6e-480d76e6d90e" name="Horse" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="e4ad0aa4-7716-40b0-7b95-e3b9b6c2df9c" name="Horse" page="0" hidden="false" typeId="e1beaa44-e54d-dd6b-d1f2-446b333c9bb9" typeName="Model">
              <characteristics>
                <characteristic name="M" typeId="2a0bcc4c-8266-418f-13d6-a6b44def5e92">8</characteristic>
                <characteristic name="WS" typeId="d5aca8ba-0204-b324-b976-c2b536e09924">0</characteristic>
                <characteristic name="BS" typeId="5b4d181b-23ae-5ed7-9262-c1d2f79246a8">0</characteristic>
                <characteristic name="S" typeId="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9">3</characteristic>
                <characteristic name="T" typeId="54f4796b-dedb-c296-8b1a-ff7f8043293a">3</characteristic>
                <characteristic name="W" typeId="3172c8dc-ebe4-0c40-72ab-8fd0076b9442">1</characteristic>
                <characteristic name="I" typeId="a6fd52b0-be0a-655e-6314-87b392c9c90e">3</characteristic>
                <characteristic name="A" typeId="bf393c37-9d10-fc85-c147-62b1c01a89fe">0</characteristic>
                <characteristic name="LD" typeId="e234eaea-a02a-2fb7-3e1f-605392aabb89">5</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="8c51e638-600c-99fa-fb89-ff889e3a20c0" name="Horse" page="0" hidden="false">
              <description>Only Humans can buy or use horses
You may mount one of your Heroes on a horse  in the coming battles. Horses  can only be used if you are back of the book.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cd2b60e4-33cf-3441-ac05-b26aff4cc568" name="Hunting Arrows" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="be8022fe-d844-4e1a-119f-ec5fa8b5f648" name="Hunting Arrows" page="0" hidden="false">
              <description>A model using a short bow, bow, long bow or Elf bow may use these arrows. They add +1 to all Injury rolls.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="f16ad40b-2a02-da55-dc5a-130140022ff7" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ff424c20-67c1-a8be-4db3-6fce5c831c33" name="Lantern" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="193c7056-3511-bad6-c1b9-e024eec20b83" name="Lantern" page="0" hidden="false">
              <description>A model that is in possession of a lantern may add +4&quot; to the distance from which he is able to spot hidden enemies.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="68ca3356-bc30-b017-dd79-86d700958a24" name="Lucky Charm" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="791373bb-3550-d4d1-d731-92823a5e2481" name="Lucky Charm" page="0" hidden="false">
              <description>The first time a model with a lucky charm is hit in a battle they roll a D6. On a 4+ the hit is discarded and no damage is suffered. Owning two or more charms does not confer any extra benefits, the model may still only try to discard the first hit.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="23b12fc8-765a-f41b-12d8-94746abb37f3" name="Mad Cap Mushrooms (Orcs)" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="d0a3ec9f-8a95-6e54-e3f5-6e611b9f3bac" name="Mad Cap Mushrooms (Orcs)" page="0" hidden="false">
              <description>Any warrior who takes Mad Cap Mushrooms before a battle will be subject to frenzy. The Mad Cap Mushroom has no effect on Undead such as Vampires
and Zombies, or the Possessed. 
Side effect: After the battle, roll a D6. On a roll of a 1 the model becomes permanently stupid.
1 use</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="444ae29c-bd6b-e577-1aa2-05375176ede4" name="Mandrake Root" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="dfb9917f-7641-4111-2ea3-708e21bb8103" name="Mandrake Root" page="0" hidden="false">
              <description>Toughness is increased by +1 for the duration of a battle and he treats all stunned results as knocked down instead. Mandrake Root has no effect on Undead, such as Vampires and Zombies, or on the Possessed.

Side effects: Mandrake Root is highly poisonous. At the end of the battle, roll 2D6. On a roll of 2-3 the model loses 1 point of Toughness permanently.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="c5c68411-eb22-3164-4bf7-dcbbb06435b6" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b8fcbd86-29d9-ffb3-bb41-1ca6d75d9c17" name="Mordhiem Map" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="89b14240-2452-6e77-4010-f515eff6a80b" name="Mordhiem Map" page="0" hidden="false">
              <description>When you buy a map, roll a D6:

1 Fake.The map is a fake, and is completely worthless. It leads you on a fool’s errand. Your opponent may automatically choose the next
scenario you play.

2-3 Vague. Though crude, the map is generally accurate (well… parts of it are… perhaps!). You may re-roll any one dice during the next exploration
phase if you wish but you must accept the result of the second roll.

4 Catacomb map. The map shows a way through the catacombs into the city. You may automatically choose the scenario next time you fight a battle.

5 Accurate. The map is recently made and very detailed. You may re-roll up to three dice during the next exploration phase if you wish. You must accept the result of the second
roll.

6 Master map. This is one of the twelve master maps of Mordheim made for Count von Steinhardt of Ostermark. From now on you may always re-roll one dice when rolling
on the Exploration chart as long as the Hero who possesses this map was not taken out of action in the battle.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="a6a95389-0057-3875-8a46-d563896c64c4" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7c7981cc-3051-0886-b1ad-69f7e7057323" name="Net" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="bcfe561e-f705-6db5-e8e1-cfed6e77e24c" name="Net" page="0" hidden="false">
              <description>Once per game, the net may be thrown in the shooting phase instead of the model shooting a missile weapon. Treat the net as a missile weapon in all respects with a range of 8&quot;. Use the
model’s BS to determine whether the net hits or not – there are no movement or range penalties. If it hits, the target must immediately roll a D6. If the result is equal to, or lower than his Strength, he rips the net apart. If the result is higher, he may not move, shoot or cast spells in his next turn, although he is not otherwise affected. In either case the net is lost.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1053cb3f-c81c-325f-71c3-9cd65320a3f2" name="Rope And Hook" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="6475b4cf-06b9-1d36-1897-e4808fa4faa1" name="Rope And Hook" page="0" hidden="false">
              <description>A warrior equipped with a rope &amp; hook may re-roll failed Initiative tests when climbing up and down.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="50fdf0ff-9749-00e2-6814-f22ca69ba575" name="Superior Black Powder" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="c19c8a90-8410-47be-49c1-1a4295ce3ae8" name="Superior Black Powder" page="0" hidden="false">
              <description> +1 Strength to all blackpowder weapons that the model has. There is enough superior blackpowder to last for one game.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ea883376-5b97-5986-5ca6-c9d12fc0b66c" name="Tome Of Magic" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="1fad8277-94fd-03b7-b6a7-088ca8befe08" name="Tome Of Magic" page="0" hidden="false">
              <description>If a warband includes a wizard, he will gain an extra spell from the tome, permanently. He may randomly generate this new spell from his own list or the Lesser Magic list. See the Magic section for details. The benefits from each Tome of Magic apply to only one model.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="443ce069-05dc-9940-1387-169e88dad9f6" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bfa7d5e5-4f28-52d9-eea1-cf2855b1f039" name="Warhorse" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="afdcb396-f0e9-8a62-7ba6-8df2d0ed2be4" name="Warhorse" page="0" hidden="false" typeId="e1beaa44-e54d-dd6b-d1f2-446b333c9bb9" typeName="Model">
              <characteristics>
                <characteristic name="M" typeId="2a0bcc4c-8266-418f-13d6-a6b44def5e92">8</characteristic>
                <characteristic name="WS" typeId="d5aca8ba-0204-b324-b976-c2b536e09924">3</characteristic>
                <characteristic name="BS" typeId="5b4d181b-23ae-5ed7-9262-c1d2f79246a8">0</characteristic>
                <characteristic name="S" typeId="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9">3</characteristic>
                <characteristic name="T" typeId="54f4796b-dedb-c296-8b1a-ff7f8043293a">3</characteristic>
                <characteristic name="W" typeId="3172c8dc-ebe4-0c40-72ab-8fd0076b9442">1</characteristic>
                <characteristic name="I" typeId="a6fd52b0-be0a-655e-6314-87b392c9c90e">3</characteristic>
                <characteristic name="A" typeId="bf393c37-9d10-fc85-c147-62b1c01a89fe">1</characteristic>
                <characteristic name="LD" typeId="e234eaea-a02a-2fb7-3e1f-605392aabb89">5</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="08915197-d4f6-5e18-7fec-7e93415dd565" name="Warhorse" page="0" hidden="false">
              <description>Only Humans can buy or use warhorses 
You may mount one of your Heroes on a warhorse in the coming battles. Warhorses can only be used if you are back of the book.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="80.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0eccb01c-3cd1-b1c6-edef-de00b04e67df" name="Wardog" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="81f43abd-828e-afae-2564-457147aaa8d6" name="Wardog" page="0" hidden="false" typeId="e1beaa44-e54d-dd6b-d1f2-446b333c9bb9" typeName="Model">
              <characteristics>
                <characteristic name="M" typeId="2a0bcc4c-8266-418f-13d6-a6b44def5e92">6</characteristic>
                <characteristic name="WS" typeId="d5aca8ba-0204-b324-b976-c2b536e09924">4</characteristic>
                <characteristic name="BS" typeId="5b4d181b-23ae-5ed7-9262-c1d2f79246a8">0</characteristic>
                <characteristic name="S" typeId="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9">4</characteristic>
                <characteristic name="T" typeId="54f4796b-dedb-c296-8b1a-ff7f8043293a">3</characteristic>
                <characteristic name="W" typeId="3172c8dc-ebe4-0c40-72ab-8fd0076b9442">1</characteristic>
                <characteristic name="I" typeId="a6fd52b0-be0a-655e-6314-87b392c9c90e">4</characteristic>
                <characteristic name="A" typeId="bf393c37-9d10-fc85-c147-62b1c01a89fe">1</characteristic>
                <characteristic name="LD" typeId="e234eaea-a02a-2fb7-3e1f-605392aabb89">5</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="531674bc-bc49-c6e5-79a6-ca1a291ada88" name="Wardog" page="0" hidden="false">
              <description>If you purchase a wardog, it will fight exactly like a member of your warband, though it is treated as part of the equipment of the Hero who bought it. You will need a model to represent it on a battlefield. Wardogs never gain experience, and if they are put out of action they have exactly the same chance of recovering as Henchmen (ie, 1-2: Dead; 3-6: Alive). 
Wardogs count towards the maximum number of warriors allowed in your warband.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="56bc022e-bf29-afb3-0425-73738a9d19e5" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fb90c61e-63c8-ee98-05b2-afb1f4aae1d8" name="Squigg Prodder" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="0bdef679-46c4-8ea8-5e57-18b0fa955a4c" name="Squigg Prodder" page="0" hidden="false">
              <description>a Goblin with a Squig prodder can keep all Cave Squigs within 12&quot; from special rule under the Cave Squig entry. In addition, a Squig prodder is treated exactly like a spear in hand-to-hand combat.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4bd08e4d-f4aa-d1ca-5f07-a33d57dd2c29" name="Mad Cap Mushrooms" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="57a4dc56-4870-fa39-c03e-b18635afadb0" name="Mad Cap Mushrooms" page="0" hidden="false">
              <description>Any warrior who takes Mad Cap Mushrooms before a battle will be subject to frenzy. The Mad Cap Mushroom has no effect on Undead such as Vampires
and Zombies, or the Possessed. 
Side effect: After the battle, roll a D6. On a roll of a 1 the model becomes permanently stupid.
1 use</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="760e1570-5e4b-e06a-7ada-6f173c1afc98" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d4e0b60e-c797-a04d-6f7a-20c38cc6c1ce" name="Tears of Shallaya" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="88968c15-a703-463c-1658-8390bbae0bcd" name="Tears of Shallaya" page="0" hidden="false">
              <description>A model who drinks a vial of the Tears of Shallaya at the beginning of a battle will be completely immune to all poisons for the duration of combat. Undead and Possessed warriors may not use the Tears of Shallaya. There is enough liquid in a vial of the Tears of Shallaya to last for the duration of one battle.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="b8af3d73-5744-2659-88a0-2bfbb5a55da0" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="c03b3d4d-30bf-c3b6-4992-b0b5b5ef9617" name="+1 Enemy armour save:" page="0" hidden="false">
      <description>An enemy wounded by a fist gains a +1 bonus to his armour save, and a 6+ armour save if he normally has none.</description>
    </rule>
    <rule id="3207d292-6501-25cb-d869-63b0987c78f6" name="Avoid stun:" page="0" hidden="false">
      <description>A model that is equipped with a helmet has a special 4+ save on a D6 against being stunned. If the save is made, treat the stunned
result as knocked down instead. This save is not modified by the opponent’s Strength.</description>
    </rule>
    <rule id="c0c80c24-1dc8-7adc-c069-8917b30bffcd" name="Cavalry bonus" page="0" hidden="false">
      <description>If using the rules for mounted models, a mounted warrior armed with a spear receives a   Strength bonus when he charges. This bonus only applies for that turn.</description>
    </rule>
    <rule id="3f6ce5a7-906d-b980-439f-9dd32ad84ed5" name="Cavalry Weapon" page="0" hidden="false">
      <description>A warrior must own a warhorse to use , as it can only be used whilst he is on horseback.</description>
    </rule>
    <rule id="47cdbf9b-babf-aefa-1d8a-cac5b85bf281" name="ConCussion" page="0" hidden="false">
      <description>Hammers and other bludgeoning weapons are excellent to use for striking your enemy senseless. When using a hammer, club or mace, a roll of 2-4 is treated as stunned when rolling to see the extent of a model’s injuries.</description>
    </rule>
    <rule id="6118263e-03c4-68f7-694d-6ceebac4e80b" name="Cutting edge" page="0" hidden="false">
      <description> A Cutting edgee has an extra save modifier of -1, so a model with Strength 4 using an Cutting edge has a -2 save modifier when he hits an opponent in hand-to-hand combat.</description>
    </rule>
    <rule id="140e74d1-bf16-356b-c7d1-08b3bb5052b5" name="Difficult To Use" page="0" hidden="false">
      <description>A model with aDifficult To Use  may not use a second weapon or buckler in his other hand because it requires all his skill to wield it. He may carry a shield as normal though.</description>
    </rule>
    <rule id="bd2100cc-65f9-2311-e4b9-d0e6830884c3" name="EXP Advancement" page="0" hidden="false">
      <description>Heroes get new advances at 2, 4, 6, 8, 11, 14, 17, 20, 24, 28, 32, 36, 41, 46, 51, 57, 63, 69, 76, 83 and 90 experience.
Henchmen and Hired Swords get new advances at 2, 5, 9 and 14 experience.</description>
    </rule>
    <rule id="4390265d-0892-5427-fe46-78054de59a7e" name="Fear" page="0" hidden="false">
      <description>A model must take a Fear test (ie, test against his Leadership) in the following situations. 
Note that creatures that cause fear can ignore these tests.
a) If the model is charged by a warrior or a creature which causes fear. If a warrior is charged by an enemy that he fears then he must take a test to overcome that fear. Test when the charge is declared and is determined to be within range. If the test is passed the model may fight as normal. If it is failed, the model must roll 6s to score hits in that round of combat.
b) If the model wishes to charge a fearcausing enemy. If a warrior wishes to charge an enemy that it fears then it must take a test to overcome this. If it fails the model may not charge and must remain stationary for the turn. Treat this as a failed charge.</description>
    </rule>
    <rule id="abb6f4c1-7058-c49a-c0df-9dfacb18d599" name="Frenzy" page="0" hidden="false">
      <description>Frenzied models must always charge if there are any enemy models within charge range (check after charges have been declared). The player has no choice in this matter – the warrior will automatically declare a charge. Frenzied warriors fight with double their Attacks characteristic in hand-to-hand combat. Warriors with 1 Attack therefore have 2 Attacks, warriors with 2
Attacks have 4, etc. If a warrior is carrying a weapon in each hand, he receives +1 Attack for this as normal. This extra Attack is not doubled. Once they are within charge range, frenzied warriors are immune to all other psychology, such as fear and don’t have to take these tests as long as they remain within charge range. If a frenzied model is knocked down or stunned, he is
no longer frenzied. He continues to fight as normal for the rest of the battle.</description>
    </rule>
    <rule id="6549136a-9a00-4d3a-b8fa-ecadf63e4744" name="Gromril weapon" page="0" hidden="false">
      <description>A gromril weapon has an extra -1 save modifier, and costs four times the price of a normal weapon of its kind. </description>
    </rule>
    <rule id="a3327e94-8ff2-b189-9303-34c54c57373f" name="Gun Save modifier" page="0" hidden="false">
      <description>even better at penetrating armour than their Strength  suggests. A warrior wounded by afirearm lmust make his armour save with a -2 modifier.</description>
    </rule>
    <rule id="3ebe96a5-ad6a-b51d-0d99-f62dfb2a807c" name="Hatred" page="0" hidden="false">
      <description>Warriors who fight enemies they hate in hand-to-hand combat may re-roll any misses when they attack in the first turn of each hand-to-hand combat. This bonus applies only in the first turn of each combat</description>
    </rule>
    <rule id="441f52ae-32a2-44f9-1784-c76c65bfd452" name="Heavy" page="0" hidden="false">
      <description>The weapon is extremely tiring to use, so its +1 Strength bonus applies only in the first turn of each hand-to-hand combat.</description>
    </rule>
    <rule id="05584e01-dfb3-7e17-b3ba-279aba211018" name="Ithilmar weapon" page="0" hidden="false">
      <description>An ithilmar weapon gives its user +1 Initiative in hand-to-hand combat, and costs three times the price of a normal weapon of its kind.</description>
    </rule>
    <rule id="e23bd4fb-c553-13cf-2ab8-252167663a44" name="Leader" page="0" hidden="false">
      <description>All Models within 6&quot; of leader can use the leaders leadership when taking leadership tests.</description>
    </rule>
    <rule id="da91afee-2f0d-cbc1-78ff-c6bdec885712" name="Move Of Fire" page="0" hidden="false">
      <description>You may not move and fire a  in the same turn,other than to pivot on the spot to face your target or stand up.</description>
    </rule>
    <rule id="f1630f42-6b8b-0d73-b6a6-d2626cd8839b" name="Parry" page="0" hidden="false">
      <description>A model equipped with a parry weapon may parry the first blow in each round of hand-to-hand combat. When his opponent scores a hit, a model with a may roll 1D6. If the score is greater than the highest to hit score of his opponent, the model has parried the blow, and that attack is discarded. A model may not parry attacks made with double or more its own Strength – they are simply too powerful to be stopped.</description>
    </rule>
    <rule id="f7723056-9cfe-c405-d7e6-357321f7dca3" name="Prepare shot" page="0" hidden="false">
      <description>Takes a whole turn to reload, so you may only fire every other turn. If you have a brace of pistols (ie, two) you may fire every turn.</description>
    </rule>
    <rule id="3fa1d399-e681-411c-ebf6-c53c307e749a" name="Strike First" page="0" hidden="false">
      <description>A warrior with Strike First strikes first in the first turn of hand-to-hand combat</description>
    </rule>
    <rule id="a9f238c7-bf82-807c-f964-888f9c9d0f26" name="Strike Last" page="0" hidden="false">
      <description>weapons are so heavy that the model using them always strikes last, even when charging.</description>
    </rule>
    <rule id="cd0edb82-a80c-4679-2376-f34a11dc840e" name="Stupidity" page="0" hidden="false">
      <description>Models that are stupid test leadership (2d6) at the start of their turn to see if they overcome their stupidity. 
If failed, until the start of his next turn (when it takes a new Stupidity test) the model will not cast spells or fight in hand-to-hand combat (though his opponent will still have to roll to
hit him as normal).


If a model who fails a Stupidity test is not in hand-tohand
combat, roll a D6.
1-3 The warrior moves directly forward at half speed in a shambling manner. He will not charge an enemy (stop his movement 1&quot; away)  He can fall down from the edge of a sheer drop (see the Falling rules) or hit an obstacle, in which case he stops. The model will not shoot this turn.

4-6 The warrior stands inactive and drools a bit during this turn.</description>
    </rule>
    <rule id="58c7eaa3-75c5-8aad-7374-f0275b30848d" name="Two Handed" page="0" hidden="false">
      <description>model armed with a 2handed weapon may not use a shield, buckler or additional weapon in close combat. If the model has a shield he still gets a +1 bonus to his armour save against shooting.</description>
    </rule>
    <rule id="be37b096-f38b-d3f0-0c72-f18572a56f1d" name="Unwieldy:" page="0" hidden="false">
      <description>A weapon with Unwieldy may only use a shield or a buckler in his other hand. He may not use a second weapon. </description>
    </rule>
  </sharedRules>
  <selectionEntries>
      <selectionEntry id="83ade99f-e9ef-d25a-59ac-ca3f3def011c" name="Stash" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="4e53-83d9-e5e5-75a2" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="83ade99f-e9ef-d25a-59ac-ca3f3def011c-a31acb39-8ce9-d6d7-bcc9-f3144d63db48" hidden="false" targetId="a31acb39-8ce9-d6d7-bcc9-f3144d63db48" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a071d4b1-739e-bf89-f22e-1b6602cf2c55" name="Warband Rating" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="increment" field="minSelections" value="5.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="83acbe09-ec66-c45c-0f5b-1a9e0017016e" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="minSelections" value="5.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="83ab8692-01da-65c5-af52-a55d4800f012" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="minSelections" value="5.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="16763088-15c1-4f72-fdfe-153003be4a24" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="minSelections" value="5.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="93700e68-f80c-ad1c-b5cd-06fd3c7e7537" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="minSelections" value="5.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="83ab8692-01da-65c5-af52-a55d4800f012" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="minSelections" value="5.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="074d9cc5-ab18-5302-91eb-29f4f9d61bcc" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="minSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f0fc009a-7990-32ef-b84b-b631058620e2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="5.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="83ab8692-01da-65c5-af52-a55d4800f012" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="5.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="83ab8692-01da-65c5-af52-a55d4800f012" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="5.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="83acbe09-ec66-c45c-0f5b-1a9e0017016e" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="5.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="93700e68-f80c-ad1c-b5cd-06fd3c7e7537" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="5.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="074d9cc5-ab18-5302-91eb-29f4f9d61bcc" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="5.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="16763088-15c1-4f72-fdfe-153003be4a24" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f0fc009a-7990-32ef-b84b-b631058620e2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="dad9014c-4be3-4cca-3345-5808f02cbcce" name="Gold" hidden="false" collective="false" import="true" targetId="b39ee84c-3f79-227e-4b39-8469fb19d56a" type="selectionEntry"/>
        <entryLink id="6f878f2b-fa2b-6e2c-5bfe-a94012499470" name="Equipment" hidden="false" collective="false" import="true" targetId="50dfad7a-35b1-bee6-657c-d603b181977d" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
</gameSystem>