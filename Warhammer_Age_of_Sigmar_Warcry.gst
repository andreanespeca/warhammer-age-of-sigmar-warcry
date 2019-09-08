<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e5fe-db52-95ba-6b62" name="Warhammer Age of Sigmar: Warcry" revision="4" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="820d-9f65-fcb1-d476" name="pts" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="7bf1-ad0a-0d19-6565" name="Model">
      <characteristicTypes>
        <characteristicType id="c652-026b-c19b-fb1a" name="Move"/>
        <characteristicType id="68cf-bb2c-bce1-e83e" name="Toughness"/>
        <characteristicType id="585d-de0f-f39b-3633" name="Wounds"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d83c-f0e3-af8e-b6b0" name="Weapon">
      <characteristicTypes>
        <characteristicType id="e85b-c9e0-0d39-7786" name="Range"/>
        <characteristicType id="60cf-9920-ff5d-032d" name="Attacks"/>
        <characteristicType id="4591-7140-62c7-f2f1" name="Strength"/>
        <characteristicType id="446b-a910-1596-123b" name="Damage"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3f17-da96-b02a-c0ef" name="Ability">
      <characteristicTypes>
        <characteristicType id="df65-615b-2ee0-5fb9" name="Runemark"/>
        <characteristicType id="9b71-a24e-4046-7a28" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="05da-eba7-8ed2-ba43" name="Artefact">
      <characteristicTypes>
        <characteristicType id="0ec8-ef3e-72d9-8b62" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c0d5-67e9-6da2-2ed7" name="Damage Allocated">
      <characteristicTypes>
        <characteristicType id="0409-3a84-ec4b-ce87" name="Move"/>
        <characteristicType id="d674-19ff-86eb-77d9" name="Damage"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="0600-c649-d723-9878" name="Agile" hidden="true"/>
    <categoryEntry id="9e65-4c4f-1710-5eda" name="Beast" hidden="true"/>
    <categoryEntry id="504d-d9a6-d53a-f756" name="Berserker" hidden="true"/>
    <categoryEntry id="1a5f-39a9-6bfb-a39e" name="Brute" hidden="true"/>
    <categoryEntry id="e250-737c-002f-8734" name="Bulwark" hidden="true"/>
    <categoryEntry id="3963-7daa-918f-f967" name="Champion" hidden="true"/>
    <categoryEntry id="ec0a-41bd-536d-52c3" name="Chaotic Beast" hidden="true"/>
    <categoryEntry id="2f59-5bac-4ad2-9666" name="Sentience" hidden="true"/>
    <categoryEntry id="bae7-393b-28ca-cd4b" name="Destroyer" hidden="true"/>
    <categoryEntry id="4612-b433-ee05-d1fd" name="Elite" hidden="true"/>
    <categoryEntry id="967d-cd09-6501-9d53" name="Fly" hidden="true"/>
    <categoryEntry id="5984-b33a-b944-0c71" name="Icon Bearer" hidden="true"/>
    <categoryEntry id="4d50-0ab6-f937-3410" name="Leader" hidden="false"/>
    <categoryEntry id="16a6-2b54-bd8b-f8e5" name="Minion" hidden="true"/>
    <categoryEntry id="7873-95b3-6051-1762" name="Mystic" hidden="true"/>
    <categoryEntry id="500f-c18d-7ff4-81ff" name="Scout" hidden="true"/>
    <categoryEntry id="b742-c948-2301-f368" name="Trapper" hidden="true"/>
    <categoryEntry id="596f-ef0a-d93e-64de" name="Warrior" hidden="true"/>
    <categoryEntry id="6670-fde1-19bf-5ffe" name="Gargantuan" hidden="true"/>
    <categoryEntry id="818c-a6d8-cbf5-a958" name="Mount" hidden="true"/>
    <categoryEntry id="a032-0ba0-1821-c59d" name="Thrall" hidden="false"/>
    <categoryEntry id="706c-1f7c-01c4-519e" name="Faction: Iron Golems" hidden="true"/>
    <categoryEntry id="a552-a981-e93e-f478" name="Faction: Untamed Beasts" hidden="true"/>
    <categoryEntry id="65b3-d91b-60cf-f6ae" name="Faction: Corvus Cabal" hidden="true"/>
    <categoryEntry id="294a-3573-091d-cfde" name="Faction: Cypher Lords" hidden="true"/>
    <categoryEntry id="1182-7a5b-b218-8a4f" name="Faction: Scions of the Flame" hidden="true"/>
    <categoryEntry id="5dde-c731-534f-e71b" name="Faction: Splintered Fang" hidden="true"/>
    <categoryEntry id="0849-8752-a251-226a" name="Faction: The Unmade" hidden="true"/>
    <categoryEntry id="04bd-2cce-f332-f47b" name="Faction: Spire Tyrants" hidden="true"/>
    <categoryEntry id="5589-39f0-c780-63d3" name="Favoured Fighter" hidden="true"/>
    <categoryEntry id="f2ce-030d-9971-73f0" name="Fighter" hidden="false"/>
    <categoryEntry id="38e4-7526-f8ee-1e00" name="Battle Group: Shield" hidden="false"/>
    <categoryEntry id="3fd5-a6ff-d6ce-2479" name="Battle Group: Hammer" hidden="false"/>
    <categoryEntry id="bf64-a573-0bf8-a8e7" name="Battle Group: Dagger" hidden="false"/>
    <categoryEntry id="78c2-5a84-0a48-6175" name="Style: Matched" hidden="false"/>
    <categoryEntry id="c7be-d4a9-eb5b-8a2e" name="Style: Campaign" hidden="false"/>
    <categoryEntry id="e142-b624-d090-bcfb" name="Style: Open" hidden="false"/>
    <categoryEntry id="be2c-52c3-7e0a-cd08" name="Lesser Artefact" hidden="true"/>
    <categoryEntry id="6091-07b0-2561-94e4" name="Artefact of Power" page="" hidden="true"/>
    <categoryEntry id="ec9a-6e7c-49ab-169a" name="Faction: Nighthaunt" hidden="true"/>
    <categoryEntry id="9e47-a549-feee-b1a6" name="Faction: Stormcast Eternals" hidden="true"/>
    <categoryEntry id="299c-7cd9-97df-f427" name="Faction: Glomespite Gitz" hidden="true"/>
    <categoryEntry id="22cb-2cdd-5a58-6f89" name="Faction: Idoneth Deepkin" hidden="true"/>
    <categoryEntry id="33bb-718e-3630-6bf2" name="Faction: Flesh-eater Courts" hidden="true"/>
    <categoryEntry id="cf33-b2ee-3270-68de" name="Faction: Ironjawz" hidden="true"/>
    <categoryEntry id="9fed-4b84-71e8-2247" name="Faction: Bonsplitters" hidden="true"/>
    <categoryEntry id="6952-60ac-78a0-b434" name="Faction: Legion of Nagash" hidden="true"/>
    <categoryEntry id="d834-7a59-485b-0bd0" name="Faction: Daughters of Khaine" hidden="true"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b12a-e361-2540-1376" name="Open Play" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="15.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2a28-06a6-cbd3-84f6" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="851c-980c-8c57-7c5e" type="min"/>
      </constraints>
      <infoGroups>
        <infoGroup id="98ee-ccd5-991b-d961" name="Abilities" hidden="false">
          <profiles>
            <profile id="eb0e-64ba-2568-8678" name="[Double] Rush" hidden="false" typeId="3f17-da96-b02a-c0ef" typeName="Ability">
              <characteristics>
                <characteristic name="Runemark" typeId="df65-615b-2ee0-5fb9"/>
                <characteristic name="Description" typeId="9b71-a24e-4046-7a28">Add 1 to the Move characteristic of this fighter until the end of their activation</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="b68d-3533-2fb9-6b81" name="Thrall" hidden="false" targetId="a032-0ba0-1821-c59d" primary="false"/>
        <categoryLink id="cc09-a311-7013-6e59" name="Fighter" hidden="false" targetId="f2ce-030d-9971-73f0" primary="false"/>
        <categoryLink id="c8e4-dd13-0d20-bf81" name="Leader" hidden="false" targetId="4d50-0ab6-f937-3410" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8814-1427-4b05-7624" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="91d2-1775-19d0-8b68" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="86ef-2421-0626-361e" name="Raptoryz" hidden="false" collective="false" import="true" targetId="3894-dec2-f437-80ed" type="selectionEntry"/>
    <entryLink id="130c-dcbf-92fc-7a46" name="Fury" hidden="false" collective="false" import="true" targetId="ef27-a379-1c4f-beda" type="selectionEntry"/>
    <entryLink id="e030-58d4-c632-46d0" name="Chimera" hidden="false" collective="false" import="true" targetId="431b-57af-af2f-d8c8" type="selectionEntry"/>
  </entryLinks>
  <rules>
    <rule id="f574-01e8-a7f3-ef39" name="⚁ [Double] Rush" hidden="false">
      <description>Add 1 to the Move characteristic of this fighter until the end of their activation</description>
    </rule>
    <rule id="9806-9e74-bdee-04fb" name="⚂ [Triple] Inspiring Presence" hidden="false">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4d50-0ab6-f937-3410" type="lessThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Pick a friendly fighter that has not activated yet this battle round and that is within 6&quot; of this fighter. You can activate that fighter immediately after the activation of this fighter ends.</description>
    </rule>
    <rule id="7a9e-f73e-6952-cc73" name="⚁ [Double] Onslaught" hidden="false">
      <description>Add 1 to the Attacks characteristic of attack actions made by this fighter until the end of their activation.</description>
    </rule>
    <rule id="e8bf-46d4-c8bc-103f" name="⚂ [Triple] Respite" hidden="false">
      <description>A fighter cannot use this ability if they are within 1&quot; of any enemy fighters. Remove a number of damage points allocated to this fighter equal to the value of this ability.</description>
    </rule>
    <rule id="3ab2-db70-3462-b5f1" name="⚃ [Quad] Rampage" hidden="false">
      <description>This fighter makes a bonus move action. Then, they can make a bonus attack action.</description>
    </rule>
  </rules>
  <sharedSelectionEntries>
    <selectionEntry id="3894-dec2-f437-80ed" name="Raptoryz" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="c2d1-b9c3-bdfe-2f17" name="Raptoryz" page="" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">5</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">12</characteristic>
          </characteristics>
        </profile>
        <profile id="b840-884b-8fff-5a89" name="Claws" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">2</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">4</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">2/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="a128-6af7-71d3-c71f" name="Runemarks" hidden="false">
          <infoLinks>
            <infoLink id="f23b-6a1e-458b-6d45" name="Thrall" hidden="false" targetId="efd1-711e-e4d0-fd23" type="rule"/>
            <infoLink id="c1c6-1f68-40b0-3b7f" name="Berserker" hidden="false" targetId="f977-2711-0fba-31ab" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="5264-f38a-be7e-2119" name="Berserker" hidden="false" targetId="504d-d9a6-d53a-f756" primary="false"/>
        <categoryLink id="49f8-2a0e-2b33-7782" name="Thrall" hidden="false" targetId="a032-0ba0-1821-c59d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="105.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef27-a379-1c4f-beda" name="Fury" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="14cc-b5c4-260c-c4ed" name="Fury" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">8</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">3</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">8</characteristic>
          </characteristics>
        </profile>
        <profile id="2bad-4e3f-4bf6-d191" name="Claws" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">1</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">3</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">3</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="c5b7-2e1b-fe89-75e6" name="Runemarks" hidden="false">
          <infoLinks>
            <infoLink id="7373-8616-bb10-9c48" name="Thrall" hidden="false" targetId="efd1-711e-e4d0-fd23" type="rule"/>
            <infoLink id="d140-ddd5-f2ab-863d" name="Fly" hidden="false" targetId="c1f9-b53d-6ec9-3652" type="rule"/>
            <infoLink id="4edc-eeba-7501-4ff1" name="Sentience" hidden="false" targetId="904a-b9a0-eec8-37ed" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="c90c-6153-edcb-23fc" name="Fly" hidden="false" targetId="967d-cd09-6501-9d53" primary="false"/>
        <categoryLink id="da41-92c8-1e8e-d7c5" name="Thrall" hidden="false" targetId="a032-0ba0-1821-c59d" primary="true"/>
        <categoryLink id="bf0b-3995-a673-2aa8" name="Sentience" hidden="false" targetId="2f59-5bac-4ad2-9666" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="820d-9f65-fcb1-d476" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="431b-57af-af2f-d8c8" name="Chimera" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="a1a3-c660-18c7-e811" name="Chimera" hidden="false" typeId="7bf1-ad0a-0d19-6565" typeName="Model">
          <characteristics>
            <characteristic name="Move" typeId="c652-026b-c19b-fb1a">*</characteristic>
            <characteristic name="Toughness" typeId="68cf-bb2c-bce1-e83e">4</characteristic>
            <characteristic name="Wounds" typeId="585d-de0f-f39b-3633">50</characteristic>
          </characteristics>
        </profile>
        <profile id="e273-d9d2-6eca-834a" name="Fangs" hidden="false" typeId="d83c-f0e3-af8e-b6b0" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="e85b-c9e0-0d39-7786">2</characteristic>
            <characteristic name="Attacks" typeId="60cf-9920-ff5d-032d">6</characteristic>
            <characteristic name="Strength" typeId="4591-7140-62c7-f2f1">6</characteristic>
            <characteristic name="Damage" typeId="446b-a910-1596-123b">*/*</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="e827-7575-f74c-e936" name="Chimera Damage Table" hidden="false">
          <profiles>
            <profile id="c855-ffb9-3963-f31c" name="0-10" hidden="false" typeId="c0d5-67e9-6da2-2ed7" typeName="Damage Allocated">
              <characteristics>
                <characteristic name="Move" typeId="0409-3a84-ec4b-ce87">12</characteristic>
                <characteristic name="Damage" typeId="d674-19ff-86eb-77d9">5/10</characteristic>
              </characteristics>
            </profile>
            <profile id="5db5-ffda-951f-93cd" name="11-20" hidden="false" typeId="c0d5-67e9-6da2-2ed7" typeName="Damage Allocated">
              <characteristics>
                <characteristic name="Move" typeId="0409-3a84-ec4b-ce87">10</characteristic>
                <characteristic name="Damage" typeId="d674-19ff-86eb-77d9">4/8</characteristic>
              </characteristics>
            </profile>
            <profile id="fe97-9cac-dc45-19be" name="21-30" hidden="false" typeId="c0d5-67e9-6da2-2ed7" typeName="Damage Allocated">
              <characteristics>
                <characteristic name="Move" typeId="0409-3a84-ec4b-ce87">8</characteristic>
                <characteristic name="Damage" typeId="d674-19ff-86eb-77d9">3/6</characteristic>
              </characteristics>
            </profile>
            <profile id="765d-fcee-d80d-3db9" name="31-40" hidden="false" typeId="c0d5-67e9-6da2-2ed7" typeName="Damage Allocated">
              <characteristics>
                <characteristic name="Move" typeId="0409-3a84-ec4b-ce87">6</characteristic>
                <characteristic name="Damage" typeId="d674-19ff-86eb-77d9">2/4</characteristic>
              </characteristics>
            </profile>
            <profile id="db9e-d85a-881e-4348" name="41-49" hidden="false" typeId="c0d5-67e9-6da2-2ed7" typeName="Damage Allocated">
              <characteristics>
                <characteristic name="Move" typeId="0409-3a84-ec4b-ce87">4</characteristic>
                <characteristic name="Damage" typeId="d674-19ff-86eb-77d9">1/2</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </infoGroup>
        <infoGroup id="5aed-1963-5052-0c63" name="Runemarks" hidden="false">
          <infoLinks>
            <infoLink id="d2a6-9a3a-2799-e418" name="Fly" hidden="false" targetId="c1f9-b53d-6ec9-3652" type="rule"/>
            <infoLink id="0f8c-f5aa-724d-f081" name="Gargantuan" hidden="false" targetId="7f5d-7ad1-2eeb-8bbb" type="rule"/>
            <infoLink id="1d8f-149b-e011-dcfb" name="Bulwark" hidden="false" targetId="edb7-762d-cded-8f6a" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="f0b6-b408-7bdf-e0d3" name="Battle Group" hidden="true" collective="false" import="true" defaultSelectionEntryId="fdf0-ef17-53f1-0993">
      <selectionEntries>
        <selectionEntry id="fdf0-ef17-53f1-0993" name="Shield" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="aee4-69de-e623-2870" name="Battle Group: Shield" hidden="false" targetId="38e4-7526-f8ee-1e00" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="64c6-d403-7042-e030" name="Hammer" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="365d-9591-6176-8143" name="Battle Group: Hammer" hidden="false" targetId="3fd5-a6ff-d6ce-2479" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e248-3b1d-439c-21ba" name="Dagger" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="4804-22dd-25d3-b1f2" name="Battle Group: Dagger" hidden="false" targetId="bf64-a573-0bf8-a8e7" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="71ea-159a-95b5-7529" name="Lesser Artefact" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9334-3d9b-8be5-67a4" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="2465-3d8b-b2aa-497c" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="34bb-b8ec-e97b-71a5" name="[21-22] Healing Potion" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="a96d-571f-f8dc-9f80" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c1aa-014f-4578-e927" name="[23-24] Swiftwind Dust" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="1715-a47f-bb0a-4886" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3214-4d0c-789d-7551" name="[25-26] Silkstriker Webbing" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="3bd6-f6e3-6771-f7b8" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="941f-abb4-da2b-4809" name="[31-32] Skin of Flame-ale" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="79e3-018b-e9c5-fe62" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3efa-f177-eb67-c011" name="[33-34] Jar of Chamonic Glowflies" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="3c73-f82c-4d4a-d817" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3155-d234-6417-5acb" name="[35-36] Carvolax-Scale Anklet" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="f352-3769-49cf-76d6" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fdb8-1bff-799a-8c94" name="[41-42] Chronomatic Dial" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="e6a4-7025-6c30-b455" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2f18-8590-499b-6f04" name="[43-44] Ironoak Seed" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="8b15-07a2-3e41-7f55" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bf0f-79f7-d6aa-83f3" name="[45-46] Greater Healing Potion" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="a60b-a369-164c-5ad1" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9b17-fa41-5c08-32bf" name="[51-52] Godbeast Idol" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="ffac-b4c7-3c10-23b8" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="709f-3018-a72b-1f9d" name="[53-54] Vial of Jabberslythe Blood" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="d58e-e3a0-1927-e743" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="77af-03de-ff1f-866e" name="[55-56] Ur-Gold Sigil" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="c3a9-9c72-45b0-4bad" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1f55-6324-fe60-1189" name="[61] Blight Serpent Venom" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="8b1b-d6d0-fbcc-dddf" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7582-43c3-8b3c-9c7d" name="[62] Bauble of Shadows" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="7e74-a9ce-1db3-c40d" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a69e-08ca-f993-4aae" name="[63] Flask of Aqua Ghyranis" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="8003-4d5b-d6e5-0030" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a6fa-0a8a-070b-dc5d" name="[64] Pendant of Bloodglass" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="c12d-36ec-0c93-36b6" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cb02-3f88-44b8-3a08" name="[65] Raven-feather Necklace" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="dd4d-0fca-b8f9-8a98" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f164-9205-176a-7923" name="[66] Rune-etched Vambraces" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="d5fd-93ce-ba4d-502b" name="Lesser Artefact" hidden="false" targetId="be2c-52c3-7e0a-cd08" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cc3c-23a6-3e06-cab6" name="Destiny Level" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9135-21e8-18d5-e744" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="32b5-11f1-10f7-e7cd" name="Level 1" page="" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ad0a-f854-f1a5-debe" name="Level 2" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aa86-eed6-116f-d189" name="Level 3" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="820d-9f65-fcb1-d476" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="1b2d-b20b-59c9-5dd1" name="Agile" hidden="false"/>
    <rule id="b502-b32e-a66e-dc50" name="Beast" hidden="false"/>
    <rule id="f977-2711-0fba-31ab" name="Berserker" hidden="false"/>
    <rule id="fda5-c71f-ad75-a72d" name="Brute" hidden="false"/>
    <rule id="edb7-762d-cded-8f6a" name="Bulwark" hidden="false"/>
    <rule id="952b-2da3-5d58-54bd" name="Champion" hidden="false"/>
    <rule id="cee0-2efa-8078-072a" name="Chaotic Beast" hidden="false"/>
    <rule id="904a-b9a0-eec8-37ed" name="Sentience" hidden="false"/>
    <rule id="48fe-1895-1d69-fdfa" name="Destroyer" hidden="false"/>
    <rule id="fa3f-ad9c-0d43-9acc" name="Elite" hidden="false"/>
    <rule id="c1f9-b53d-6ec9-3652" name="Fly" hidden="false"/>
    <rule id="e551-ce13-92b5-7593" name="Icon Bearer" hidden="false"/>
    <rule id="815c-025e-32e1-86b6" name="Leader" hidden="false"/>
    <rule id="80b5-cbcf-cffc-6fbf" name="Minion" hidden="false"/>
    <rule id="e2d2-9a0a-219f-a0a6" name="Mystic" hidden="false"/>
    <rule id="a26a-140e-bd5d-b72c" name="Scout" hidden="false"/>
    <rule id="fb13-166d-a04e-1779" name="Trapper" hidden="false"/>
    <rule id="9820-4384-0c29-1a2f" name="Warrior" hidden="false"/>
    <rule id="7f5d-7ad1-2eeb-8bbb" name="Gargantuan" hidden="false"/>
    <rule id="be40-507b-391a-9b21" name="Mount" hidden="false"/>
    <rule id="efd1-711e-e4d0-fd23" name="Thrall" hidden="false"/>
  </sharedRules>
</gameSystem>