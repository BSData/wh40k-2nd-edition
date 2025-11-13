<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="9ea8-c89d-9104-ed03" name="Warhammer 40k 2nd Edition" revision="25" battleScribeVersion="2.03" authorName="Boff" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <comment>Warhammer 2nd Edition 40k</comment>
  <readme>Added more wargear cards</readme>
  <publications>
    <publication id="2bb8-b6de-8b70-7f41" name="Warhammer 40k 2nd Edition Rulebook" shortName="2nd Rulebook" publicationDate="1993"/>
    <publication id="06e5-8e36-e8c8-aec3" name="Warhammer 40,000: Wargear (2nd Edition)" shortName="Wargear" publicationDate="1993"/>
    <publication id="6d24-ac0a-2721-b4e2" name="Warhammer 40K Dark Millennium" shortName="Dark Millenium" publicationDate="1994"/>
    <publication id="4590-6ba9-5482-a1fa" name="Codex - Ultramarines" shortName="Ultramarines" publicationDate="1995"/>
    <publication id="8eed-45fd-d4be-9a1b" name="White Dwarf" shortName="WD"/>
    <publication id="308f-63b0-ee37-1c6b" name="Codex - Angels of Death" shortName="Angels of Death" publicationDate="1996"/>
    <publication id="0f8d-af97-3972-324c" name="Codex - Space Wolves" shortName="Space Wolves" publicationDate="1994"/>
    <publication id="4e3f-569f-151e-9c5c" name="Codex - Assassins" shortName="Assassins" publicationDate="1997"/>
    <publication id="a1e3-886b-e509-d15a" name="Codex - Imperial Guard" shortName="Imperial Guard" publicationDate="1995"/>
    <publication id="cad3-a694-b720-6309" name="Codex - Sisters of Battle" shortName="Sisters of Battle" publicationDate="1997"/>
    <publication id="9f92-b7df-cf75-9a46" name="Codex - Orks" shortName="Orks" publicationDate="1994"/>
    <publication id="71ba-82e2-d83c-d33d" name="Codex - Eldar" shortName="Eldar" publicationDate="1994"/>
    <publication id="4740-6730-10c0-9b25" name="Codex - Tyranids" shortName="Tyranid" publicationDate="1993"/>
    <publication id="02e1-3f69-7ae7-f5c5" name="Codex - Chaos" shortName="Chaos" publicationDate="1996"/>
    <publication id="053a-a071-db83-283c" name="Codex - Army Lists" shortName="Army Lists" publisher="40k Box Set" publicationDate="1993"/>
    <publication id="d829-388d-3717-5aca" name="Codex - Imperialis" shortName="Imperialis" publicationDate="1993"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="219f-0faa-a2d8-f766" name="Unit">
      <comment>Movement Allowance</comment>
      <characteristicTypes>
        <characteristicType id="49de-956f-8797-7436" name="Unit Type"/>
        <characteristicType id="4934-7872-3dd7-a8b6" name="M"/>
        <characteristicType id="dc18-b600-96a9-a4a3" name="WS"/>
        <characteristicType id="f859-88a3-fdd3-b298" name="BS"/>
        <characteristicType id="5916-04ef-0fd1-6557" name="S"/>
        <characteristicType id="2e7d-2383-f92f-16f9" name="T"/>
        <characteristicType id="ce31-f767-c572-72cc" name="W"/>
        <characteristicType id="a9b1-bae9-25d0-fdbf" name="I"/>
        <characteristicType id="e39a-b0ee-e6d1-e661" name="A"/>
        <characteristicType id="c751-ec1f-edb8-fd83" name="LD"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d8e8-6c66-f558-30ee" name="Weapon">
      <characteristicTypes>
        <characteristicType id="a108-ac67-8c42-6bbb" name="Short range"/>
        <characteristicType id="3acf-5fa0-de29-6094" name="Long Range"/>
        <characteristicType id="bbc0-6de5-4dfa-9328" name="Short &apos;To Hit’"/>
        <characteristicType id="10bb-0500-b03c-643c" name="Long &apos;To Hit’"/>
        <characteristicType id="e297-34fa-4b72-f0b6" name="Strength"/>
        <characteristicType id="8978-f9c3-8957-1481" name="Damage"/>
        <characteristicType id="53ec-cd58-3d6e-c00d" name="Save Modifier"/>
        <characteristicType id="0530-f4b7-b7db-de67" name="Armour Penetration"/>
        <characteristicType id="9fb9-b2be-dfa5-713d" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4657-2671-1065-d493" name="Armour">
      <characteristicTypes>
        <characteristicType id="b439-323a-9cfe-6340" name="Saving Throw"/>
        <characteristicType id="b7f1-73cd-d19d-26a6" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cc8b-49d5-829c-bfaf" name="Wargear">
      <characteristicTypes>
        <characteristicType id="f917-8cd8-7592-47dd" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4a47-f6d8-5780-3394" name="Army Commander">
      <characteristicTypes>
        <characteristicType id="d0c8-e08c-1828-77b4" name="Strategy Rating"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4fd7-adb4-cddd-0136" name="Weapon - Missile / Grenade">
      <characteristicTypes>
        <characteristicType id="51dd-04c1-d98c-138d" name="Strength"/>
        <characteristicType id="1028-07d4-bd9d-15d3" name="Damage"/>
        <characteristicType id="572d-e3e8-a08a-5603" name="Save Modifier"/>
        <characteristicType id="c090-9b36-533a-a5a0" name="Blast Area"/>
        <characteristicType id="0193-4cf7-077c-97ba" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="dcc9-06b3-a75f-6b62" name="Unit Psychic Level">
      <characteristicTypes>
        <characteristicType id="9ff5-b223-af73-69a8" name="Psychic Level"/>
      </characteristicTypes>
    </profileType>
    <profileType id="11a6-8e13-a1ad-7e34" name="Unit Psychic Powers">
      <characteristicTypes>
        <characteristicType id="f6df-d058-1a8b-c2f7" name="Name"/>
        <characteristicType id="f4e5-8437-16be-8b1f" name="Cast on"/>
        <characteristicType id="8ec1-f69b-9d13-1fff" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="371a-1ec9-2157-1eb6" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="7c52-da5f-7f1a-95fd" name="Slow Speed"/>
        <characteristicType id="87a6-dd16-ba8f-ff71" name="Combat Speed"/>
        <characteristicType id="92f6-98b4-3770-d8d9" name="Fast Speed"/>
        <characteristicType id="8567-afc3-f137-4d64" name="Type"/>
        <characteristicType id="7ee3-c2ef-4b92-55e1" name="Crew"/>
        <characteristicType id="13de-7be1-9f05-c48a" name="Ram Strength"/>
        <characteristicType id="2ddf-d6d1-359f-bc9d" name="Ram Damage"/>
        <characteristicType id="40ae-53ec-dee8-af1f" name="Ram Save Modfier"/>
        <characteristicType id="30da-ce76-ecb6-61ab" name="Armour Location"/>
        <characteristicType id="fafe-592c-1a65-1376" name="Front Armour"/>
        <characteristicType id="fbc3-8073-078a-ac79" name="Side/Rear Armour"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0395-7b02-e47f-3cdb" name="Walker / Dread">
      <comment>Movement Allowance</comment>
      <characteristicTypes>
        <characteristicType id="0675-1bfc-2cd4-7bff" name="Unit Type"/>
        <characteristicType id="dc7a-3534-af75-90a3" name="M"/>
        <characteristicType id="d2ce-a8c3-3117-2b1d" name="WS"/>
        <characteristicType id="ab78-c57a-10cb-e9c6" name="BS"/>
        <characteristicType id="8c44-fd71-0b47-7ab0" name="S"/>
        <characteristicType id="76cb-4fd1-7571-e697" name="I"/>
        <characteristicType id="6d89-52f1-9c48-ac8c" name="A"/>
        <characteristicType id="dfcc-1070-ddf7-ad7d" name="LD"/>
        <characteristicType id="5911-75e9-1f4f-87d0" name="Ram Value"/>
        <characteristicType id="8376-0954-7923-aeb7" name="Armour Location"/>
        <characteristicType id="1987-9b10-fba2-d45f" name="Front Armour"/>
        <characteristicType id="7504-90c0-b957-d29c" name="Side/Rear Armour"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e609-756e-9d6d-3c69" name="Transport">
      <characteristicTypes>
        <characteristicType id="517b-f87c-b705-6e9a" name="Transport"/>
        <characteristicType id="9b3e-28dc-77c7-207a" name="Capacity"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="06ba-f656-4e76-25d1" name="Assassins" hidden="false"/>
    <categoryEntry id="ef00-5e3b-a59a-902f" name="Imperial Guard" hidden="false"/>
    <categoryEntry id="a949-140a-176f-6700" name="Sisters of Battle" hidden="false"/>
    <categoryEntry id="9fec-6f81-5e76-3592" name="Blood Angels" hidden="false"/>
    <categoryEntry id="65bb-c554-1585-91d9" name="Dark Angels" hidden="false"/>
    <categoryEntry id="6186-0c50-3540-dc37" name="Ultramarines" hidden="false"/>
    <categoryEntry id="b686-76f8-6874-e3e9" name="Space Wolves" hidden="false"/>
    <categoryEntry id="3512-45d3-a466-0e54" name="Orks" hidden="false"/>
    <categoryEntry id="9187-ca83-9433-d2c7" name="Skimmer/Bike" hidden="false"/>
    <categoryEntry id="bcf7-c063-7aca-a066" name="Walkers" hidden="false"/>
    <categoryEntry id="2ea7-ced8-d2ec-2939" name="Attack Bike" hidden="false"/>
    <categoryEntry id="261d-dcfd-16cf-3caf" name="Eldar" hidden="false"/>
    <categoryEntry id="f209-8cb3-5cae-0f0b" name="Tyranids" hidden="false"/>
    <categoryEntry id="b373-19ca-9b61-1a4c" name="Chaos" hidden="false"/>
    <categoryEntry id="0f7a-2cd5-df51-dccd" name="Daemons" hidden="false"/>
    <categoryEntry id="6741-c4c6-274e-36cf" name="Allies" hidden="false"/>
    <categoryEntry id="722d-8a5c-d442-498a" name="Necrons" hidden="false"/>
    <categoryEntry id="7b75-aa9e-1b94-f4a5" name="Imperial Agents" hidden="false"/>
    <categoryEntry id="e206-c273-bb7e-6132" name="Squats" hidden="false"/>
  </categoryEntries>
  <sharedSelectionEntries>
    <selectionEntry id="ba47-de18-97b6-db04" name="Blades and Saws" publicationId="06e5-8e36-e8c8-aec3" page="6" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1cb2-4db6-0ffc-1079" name="Blades and Saws" publicationId="06e5-8e36-e8c8-aec3" page="6" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">As User</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">As User</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">S+D6</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Ignore penalty for fighting with an improvised attack (-1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="50a2-83d2-985f-b33d" name="Close Combat" publicationId="06e5-8e36-e8c8-aec3" page="40" hidden="false">
          <description>May be used in close combat</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="04a2-74da-3458-52d1" name="Master-Crafted Bolt Pistol" publicationId="06e5-8e36-e8c8-aec3" page="Card" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="91bc-0890-0e2c-c53a" name="Close Combat" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink id="8778-eb36-4034-108d" name="Master-Crafted Bolt Pistol" hidden="false" targetId="c720-cb12-a072-7b1b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b5bb-7853-53cb-bec4" name="Bolt Pistol" publicationId="06e5-8e36-e8c8-aec3" page="14" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="89b5-e23c-79b9-b4c9" name="Bolt Pistol" publicationId="06e5-8e36-e8c8-aec3" page="14" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">8</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">16</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+2</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close combat</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="5e95-877d-63a8-cca8" name="Close Combat" publicationId="06e5-8e36-e8c8-aec3" page="40" hidden="false">
          <description>May be used in close combat</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="223b-6b82-1907-d976" name="Power Armour" publicationId="06e5-8e36-e8c8-aec3" page="67" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b3c-98b8-49bc-d086" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33b5-f5e6-b83a-0774" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="88ce-e408-edef-b7f8" name="Power Armour" hidden="false" targetId="3f80-695d-2a45-93e8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0bf9-3a64-2700-ff30" name="Chainsword" publicationId="06e5-8e36-e8c8-aec3" page="7" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9d34-1514-06cf-d948" name="Chainsword" publicationId="06e5-8e36-e8c8-aec3" page="7" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">2D6+4</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Parry</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="6ae4-296b-241f-5476" name="Close Combat" publicationId="06e5-8e36-e8c8-aec3" page="40" hidden="false">
          <description>May be used in close combat</description>
        </rule>
        <rule id="f98c-d948-5549-9db5" name="Parry" publicationId="2bb8-b6de-8b70-7f41" hidden="false">
          <description>A warrior armed with a sword (including chainswords. power swords and force swords) can parry or turn aside an opponent&apos; blow with his own blade. To represent thi a model armed with a sword can force an opponent to re-roll his highest attack dice before the winner of the combat is determined. Models armed with two swords can force their opponent to re-roll one or two of his attack dice.
The swordsman doesn&apos;t have to parry if he doesn&apos;t want to. Though parries are useful it is possible an opponent may re-roll and get a better score. An opponent who rolls several dice can always pick his next highest score and use that to determine who won the combat rather than use the score of his re-rolled dice. Re-rolled dice can still produce fumbles or critical hits as described below. Two opposing models which both have parries cancel each other out - neither can force a re-roll!</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b690-d341-fa77-01b8" name="Power Axe" publicationId="06e5-8e36-e8c8-aec3" page="10" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="44d0-218f-d525-957c" name="Power Axe 1 Handed" publicationId="06e5-8e36-e8c8-aec3" page="10" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">5</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">2D6+5</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, 1 or 2 Handed</characteristic>
          </characteristics>
        </profile>
        <profile id="f547-7c04-2125-9518" name="Power Axe 2 Handed" publicationId="06e5-8e36-e8c8-aec3" page="10" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">6</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-3</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+D12+6</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, 1 or 2 Handed</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="93a7-0716-59f7-a882" name="Close Combat" publicationId="06e5-8e36-e8c8-aec3" page="40" hidden="false">
          <description>May be used in close combat</description>
        </rule>
        <rule id="a842-a57a-aa33-ae82" name="1 or 2 Handed" publicationId="06e5-8e36-e8c8-aec3" page="10" hidden="false">
          <description>The weapon can be used either one-handed to facilitate the wielding of another close combat weapon or two-handed to bring its full devastating power to bear.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6c8-382a-4d74-36af" name="Power Fist" publicationId="06e5-8e36-e8c8-aec3" page="10" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4559-c2d5-41e6-a554" name="Power Fist" publicationId="06e5-8e36-e8c8-aec3" page="10" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">8</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-5</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+D20+8</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="1942-b0c6-b97c-0355" name="Close Combat" publicationId="06e5-8e36-e8c8-aec3" page="40" hidden="false">
          <description>May be used in close combat</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f721-a663-b7be-011f" name="Power Maul" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="aa79-5708-31e9-acd5" name="Power Maul" publicationId="06e5-8e36-e8c8-aec3" page="10" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">5</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-3</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">2D6+5</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Knocked Out</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="81e3-1d4f-cdc8-c5d9" name="Close Combat" publicationId="06e5-8e36-e8c8-aec3" page="40" hidden="false">
          <description>May be used in close combat</description>
        </rule>
        <rule id="b9d9-1c42-fe09-b7e0" name="Knocked Out" publicationId="06e5-8e36-e8c8-aec3" page="11" hidden="false">
          <description>In game terms it matters little whether a model is knocked out or slain, so the profile reflects the weapon&apos;s maximum ability. However, any model &apos;killed&apos; by a power maul is assumed to be unconscious and automatically recovers once the game is over.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e44-58a0-2af5-519c" name="Power Sword" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3439-983c-6d8d-a6cd" name="Power Sword" publicationId="06e5-8e36-e8c8-aec3" page="11" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">5</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-3</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">2D6+5</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Parry</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="4f74-eee2-f477-0e5c" name="Parry" publicationId="2bb8-b6de-8b70-7f41" page="41" hidden="false">
          <description>A warrior armed with a sword (including chainswords. power swords and force swords) can parry or turn aside an opponent&apos; blow with his own blade. To represent thi a model armed with a sword can force an opponent to re-roll his highest attack dice before the winner of the combat is determined. Models armed with two swords can force their opponent to re-roll one or two of his attack dice.
The swordsman doesn&apos;t have to parry if he doesn&apos;t want to. Though parries are useful it is possible an opponent may re-roll and get a better score. An opponent who rolls several dice can always pick his next highest score and use that to determine who won the combat rather than use the score of his re-rolled dice. Re-rolled dice can still produce fumbles or critical hits as described below. Two opposing models which both have parries cancel each other out - neither can force a re-roll!</description>
        </rule>
        <rule id="a480-ecd4-be27-68a7" name="Close Combat" publicationId="06e5-8e36-e8c8-aec3" page="40" hidden="false">
          <description>May be used in close combat</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e7d-f34c-b6c8-8d78" name="Hand Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ae87-feef-a3af-af44" name="Hand Flamer" publicationId="06e5-8e36-e8c8-aec3" page="15" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">Small Template</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">Small Template</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Flamer</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="5d59-19f9-3d02-e0fa" name="Close Combat" publicationId="06e5-8e36-e8c8-aec3" page="40" hidden="false">
          <description>May be used in close combat</description>
        </rule>
        <rule id="85ed-117d-702a-8e99" name="Flamer" publicationId="06e5-8e36-e8c8-aec3" page="15" hidden="false">
          <description>Small flame template. Partial models, hit a on a 4+. Fully covered auto hit. In close combat, auto hit the target you&apos;re fighting but no template. 
If target is not killed, check to see if on fire on a 4+. Further instructions found in Wargear book</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87cb-d8fc-1889-18a9" name="Plasma Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b5ef-347b-2b58-d231" name="Plasma" hidden="false" targetId="c185-8532-d008-ff65" type="rule"/>
        <infoLink id="be36-4a4d-54ec-702c" name="Sustained Fire" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
        <infoLink id="c67b-4996-b2bf-3896" name="Plasma Pistol" hidden="false" targetId="34d4-5242-2fd3-3b37" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e81-7914-e52a-0a8d" name="Boltgun" publicationId="06e5-8e36-e8c8-aec3" page="21" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="32e1-9d6b-b679-27ba" name="Boltgun" publicationId="06e5-8e36-e8c8-aec3" page="21" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1e4-59e5-1938-5372" name="Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f377-c73d-6b84-2911" name="Flamer" publicationId="06e5-8e36-e8c8-aec3" page="23" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">Flame Template</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">Flame Template</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Flamer</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="beaf-cfb0-f4eb-39e2" name="Flamer" publicationId="06e5-8e36-e8c8-aec3" page="15" hidden="false">
          <description>Small flame template. Partial models, hit a on a 4+. Fully covered auto hit. In close combat, auto hit the target you&apos;re fighting but no template. 
If target is not killed, check to see if on fire on a 4+. Further instructions found in Wargear book</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a87-ceb4-676f-1386" name="Meltagun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7f76-30c9-707a-4f74" name="Meltagun" publicationId="06e5-8e36-e8c8-aec3" page="26" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">6</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">12</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">8</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D6</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-4</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">2D6+8</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d2f-532f-87ed-3d6b" name="Plasma Gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ab17-1da7-23b9-5707" name="Plasma Gun" publicationId="06e5-8e36-e8c8-aec3" page="30" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">6</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">7</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+7</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained Fire - 1 Dice, Plasma</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="0bac-bb45-5fc6-ee02" name="Plasma" publicationId="06e5-8e36-e8c8-aec3" page="17" hidden="false">
          <description>The energy used by a plasma weapon is so vast that once it has been fired it takes time for it to recharge. If a plasma weapon is fired it cannot then be used in the player&apos;s following turn, and is only ready to fire again in the player&apos;s turn after next. Place a &apos;plasma weapon recharging&apos; marker next to model as a reminder. This does not affect the model&apos;s ability to move or to use another weapon if it carries one.</description>
        </rule>
        <rule id="d729-c751-91c6-fd1a" name="Sustained Fire" publicationId="2bb8-b6de-8b70-7f41" page="38" hidden="false">
          <description>The player nominates the initial target and rolls to hit exactly as normal. If the player makes the to hit roll he can roll one or more special sustained fire dice to see how many actual hits are scored. The first of these hits will be scored on the initial target but any extra hits can be allocated to other visible targets within 4&quot; of the first. Once all hits have been allocated roll to wound as normal. 
The number of sustained fire dice a weapon can roll is indicated in its description in the Wargear book. A sustained fire weapon can always be fired using less dice than its maximum if desired.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbd3-5929-68b1-2cc8" name="Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c14e-5f85-9937-7aee" name="Autocannon" publicationId="06e5-8e36-e8c8-aec3" page="34" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">72</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">8</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D6</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-3</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">2D6+8</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained fire - 1 dice</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="a856-17b0-01d5-397e" name="Sustained Fire" publicationId="2bb8-b6de-8b70-7f41" page="38" hidden="false">
          <description>The player nominates the initial target and rolls to hit exactly as normal. If the player makes the to hit roll he can roll one or more special sustained fire dice to see how many actual hits are scored. The first of these hits will be scored on the initial target but any extra hits can be allocated to other visible targets within 4&quot; of the first. Once all hits have been allocated roll to wound as normal. 
The number of sustained fire dice a weapon can roll is indicated in its description in the Wargear book. A sustained fire weapon can always be fired using less dice than its maximum if desired.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c82-0e56-d20a-6b1c" name="Heavy Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9a0e-fed9-12ef-bbb4" name="Heavy Bolter" publicationId="06e5-8e36-e8c8-aec3" page="35" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">40</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">5</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D4</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+D4+5</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Move or fire, Sustained fire - 2 dice</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="261d-5d18-763b-7fcb" name="Sustained Fire" publicationId="2bb8-b6de-8b70-7f41" page="38" hidden="false">
          <description>The player nominates the initial target and rolls to hit exactly as normal. If the player makes the to hit roll he can roll one or more special sustained fire dice to see how many actual hits are scored. The first of these hits will be scored on the initial target but any extra hits can be allocated to other visible targets within 4&quot; of the first. Once all hits have been allocated roll to wound as normal. 
The number of sustained fire dice a weapon can roll is indicated in its description in the Wargear book. A sustained fire weapon can always be fired using less dice than its maximum if desired.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21a1-0e65-42d4-072a" name="Hellfire Shell" publicationId="06e5-8e36-e8c8-aec3" page="35" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="760a-c1c0-7df6-6ca2" name="Hellfire Shell" publicationId="06e5-8e36-e8c8-aec3" page="35" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">Hellfire Shell</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094"/>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">Always wound on 2+</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D6</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+5</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Acid Splatter</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="7116-425a-093a-1ece" name="Acid Splatter" publicationId="06e5-8e36-e8c8-aec3" page="35" hidden="false">
          <description>If a target is saved by its armour, splinters of  glass and gobbets of mutagenic acid may rebound and hit others models within 2&quot;. Roll a dice for each  model  within 2&quot; of  the original target. Any  models rolling a 6 are hit by acid splashes and  automatically  suffer  I  wound  -  this may  be  saved  by armour  in  the  normal manner.

A  target  which  is  not  made of  living flesh, such as a robot or vehicle, cannot be harmed by a Hellfire shell - any attempt to fire a Hellfire shell against a  non-living  target is treated like a normal heavy bolter shot.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="601b-a85f-4654-80d0" name="Lascannon" publicationId="06e5-8e36-e8c8-aec3" page="41" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c468-7aa5-fe6a-f5e1" name="Lascannon" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">60</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">9</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">2D6</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-6</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">3D6+9</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Move or Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a423-4c2c-53af-a9c3" name="Missile Launcher with Frag and Krak Missiles" publicationId="06e5-8e36-e8c8-aec3" page="42-43" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3103-9ee0-83e8-eca0" name="Missile Launcher with Frag and Krak Missiles" publicationId="06e5-8e36-e8c8-aec3" page="42" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">72</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6"/>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">As Missile</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d"/>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67"/>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Move or Fire</characteristic>
          </characteristics>
        </profile>
        <profile id="ed7f-792c-c65f-bbe6" name="Frag Missile" publicationId="06e5-8e36-e8c8-aec3" page="43" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">4</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">1</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-1</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot; radius</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
          </characteristics>
        </profile>
        <profile id="c103-f970-2e50-d475" name="Krak Missile" publicationId="06e5-8e36-e8c8-aec3" page="43" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">8</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">D10</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-6</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">None</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a17e-632e-5e7d-1882" name="Targeter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="966c-fd7f-7a0a-b240" name="Targeter" publicationId="06e5-8e36-e8c8-aec3" page="77" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
          <characteristics>
            <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Targeter</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="c0c0-f551-adcd-aee7" name="Targeter" hidden="false">
          <description>A model using a weapon with a targeter gains a+1 modifier on its roll to hit with that weapon. Targeters are always fitted to specific weapons, so a Space Marine armed with a bolt pistol and a missile launcher with a targeter would get+1 to hit when he was shooting with the missile launcher but not with the bolt pistol. Targeters may not be interchanged between weapons during a battle. Weapons which are linked to fire in unison, such as the dual lascannon on a land raider,may use a single targeter.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e2a-0bac-c5dd-32e8" name="Frag Missile" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9975-0776-4a0d-cb08" name="Frag Missile" hidden="false" targetId="2b18-0c9c-ad4b-a167" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef82-5484-7fd3-bbbe" name="Krak Missile" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0b5f-8e5c-e89a-999a" name="Krak Missile" publicationId="06e5-8e36-e8c8-aec3" page="43" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">8</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">D10</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-6</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">None</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6198-b6bf-05ad-288e" name="Melta Missile" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b81e-7c8f-8412-468f" name="Melta Missile" publicationId="06e5-8e36-e8c8-aec3" page="43" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">8</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">D6</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-4</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1&quot; radius</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b20d-a155-ae7b-59b5" name="Blind MIssile" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="389c-50db-8680-20b5" name="Blind Missile" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d"/>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot; radius</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Blind Missile</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="276b-4862-09d6-7601" name="Blind Missile" publicationId="06e5-8e36-e8c8-aec3" page="43" hidden="false">
          <description>Blind Missiles may be aimed against any visible piece of ground. Models may not see through, or into, or out of, the blind marker. Models may not use targeters or infra-vision to see through the marker. Psykers may not see or use their powers through the marker. 
Any models within the blind cloud have the choice of remaining stationary, or moving at half rate in a random direction. Opposing models in hand-to-hand combat within a blind cloud may fight, but will only hit their enemy on the D6 score of a 6
See Wargear Rulebook pg. 43 for further rules</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f95-5d77-6e9f-58e4" name="Anti-plant Missile" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cf3e-a8d5-acac-9b3f" name="Anti-plant Missile" publicationId="06e5-8e36-e8c8-aec3" page="43" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot; radius</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Anti-plant</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="2d0e-8041-f21b-7dbc" name="Anti-plant" publicationId="06e5-8e36-e8c8-aec3" page="43" hidden="false">
          <description>This  missile  was developed as a defoliant to clear areas of vegetation  which  could  act as 
cover to enemy  troops. All vegetation  in  the area  effect of  the  missile  is automatically
destroyed. The missile cannot affect other models.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="60b0-2de6-8391-2b13" name="Plasma Missile" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="153d-16a7-2c37-8a9c" name="Plasma Missile" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">5</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">1</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-2</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1 1/2&quot; radius</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Plasma Missile</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="0226-0a58-c93e-641e" name="Plasma Missile" publicationId="06e5-8e36-e8c8-aec3" page="43" hidden="false">
          <description>Determine  where  the  missile  lands  as  normal and  place  a 1  1/2&quot;  radius  blast  marker or ball  of cotton  wool.  Work  out damage  on  targets  within the area  as  normal.  Any models which  survive  are  thrown  outside  the  area  covered  by the marker as a result of the blast. For plasma ball chart after firing see Wargear Rulebook pg. 43</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4429-f97a-006f-4632" name="Multi-Melta" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3833-7b34-3255-440e" name="Multi-Melta" publicationId="06e5-8e36-e8c8-aec3" page="41" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">8</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">2D12</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-4</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+2D12+8</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Move or fire, 2&quot; radius</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d75-2468-4857-a347" name="Heavy Plasma Gun" publicationId="06e5-8e36-e8c8-aec3" page="37" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cf6f-1acf-fe5e-dd19" name="Low energy" publicationId="06e5-8e36-e8c8-aec3" page="37" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">40</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">7</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D4</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+D4+7</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Move or fire, 1 1/2&quot; radius</characteristic>
          </characteristics>
        </profile>
        <profile id="9695-0667-0d89-96ca" name="Maximum power" publicationId="06e5-8e36-e8c8-aec3" page="37" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">72</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">10</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D10</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-6</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+D10+10</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Move or fire, 1 1/2&quot; radius, Plasma</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="c06f-de9f-5c7f-faf5" name="Plasma" publicationId="06e5-8e36-e8c8-aec3" page="17" hidden="false">
          <description>The energy used by a plasma weapon is so vast that once it has been fired it takes time for it to recharge. If a plasma weapon is fired it cannot then be used in the player&apos;s following turn, and is only ready to fire again in the player&apos;s turn after next. Place a &apos;plasma weapon recharging&apos; marker next to model as a reminder. This does not affect the model&apos;s ability to move or to use another weapon if it carries one.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f34-8601-063a-8e1c" name="Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="084e-3c1b-3845-7e1d" name="Solid Shell" publicationId="06e5-8e36-e8c8-aec3" page="31" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">4</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">18</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-1</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Knockback</characteristic>
          </characteristics>
        </profile>
        <profile id="5e24-6f10-60d2-2808" name="Scatter Shot" publicationId="06e5-8e36-e8c8-aec3" page="31" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">4</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">18</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-1</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">3</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+3</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">1&quot; radius, Knockback</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="db08-696c-7515-8015" name="Knockback" publicationId="06e5-8e36-e8c8-aec3" page="31" hidden="false">
          <description>If  a  target  is  hit   by  a  shotgun  but  not  slain,  then  it  is automatically  knocked back 2&quot; and will fall  over on a  D6  roll of  4+.  A  knocked  over  model must spend  its  next movement phase standing up. Note that  this  rule  only  affects  ordinary troopers - not vehicles, robots, Terminators or dreadnoughts.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dadb-6f1e-1f01-7776" name="Autogun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6eac-8d26-e5e7-9ef2" name="Autogun" publicationId="06e5-8e36-e8c8-aec3" page="20" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">3</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+3</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6476-3281-0e1c-d0a6" name="Needle Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="606e-4379-763c-7b67" name="Needle Sniper Rifle" publicationId="06e5-8e36-e8c8-aec3" page="27" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">16</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">32</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">3</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+3</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sniper Toxin</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="8e91-8953-9586-3a5f" name="Sniper Toxin" publicationId="06e5-8e36-e8c8-aec3" page="27" hidden="false">
          <description>When used against living targets roll to hit as normal. If the weapon hits, then immediately make a saving throw, no Strength or toughness roll is required. The toxin automatically takes effect if the saving throw is not successful. Does not affect daemons, Eldar Avatar, Tyrarids and Genestealers although Genestealer hybrids are affected as normal.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="808c-e433-c780-ec03" name="Sword" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="afb6-bcad-7335-98bb" name="Sword" publicationId="06e5-8e36-e8c8-aec3" page="12" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">As user</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">S+D6</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Parry</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="fc44-c31b-bc07-a748" name="Parry" publicationId="2bb8-b6de-8b70-7f41" page="41" hidden="false">
          <description>A warrior armed with a sword (including chainswords. power swords and force swords) can parry or turn aside an opponent&apos; blow with his own blade. To represent thi a model armed with a sword can force an opponent to re-roll his highest attack dice before the winner of the combat is determined. Models armed with two swords can force their opponent to re-roll one or two of his attack dice.
The swordsman doesn&apos;t have to parry if he doesn&apos;t want to. Though parries are useful it is possible an opponent may re-roll and get a better score. An opponent who rolls several dice can always pick his next highest score and use that to determine who won the combat rather than use the score of his re-rolled dice. Re-rolled dice can still produce fumbles or critical hits as described below. Two opposing models which both have parries cancel each other out - neither can force a re-roll!</description>
        </rule>
        <rule id="1598-d5a0-ca97-4eec" name="Close Combat" publicationId="06e5-8e36-e8c8-aec3" page="40" hidden="false">
          <description>May be used in close combat</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c2ba-db92-5ff9-38c2" name="Axe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6a99-d7c8-6d18-5479" name="Axe" publicationId="06e5-8e36-e8c8-aec3" page="12" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">As user</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">S+D6</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="b289-f11e-8b88-cac2" name="Close Combat" publicationId="06e5-8e36-e8c8-aec3" page="40" hidden="false">
          <description>May be used in close combat</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="09e8-4dd1-0d92-ecde" name="Blind Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0709-8f07-beff-47be" name="Blind Grenade" publicationId="06e5-8e36-e8c8-aec3" page="56" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d"/>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot; radius</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Blind Grenade</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="2776-ba1c-6869-2b99" name="Blind Grenade" publicationId="06e5-8e36-e8c8-aec3" page="56" hidden="false">
          <description>Models may not see through, or into, or out of, the blind marker. Models may not use targeters or infra-vision to see through the marker. Psykers may not see or use their powers through the marker. 
Any models within the blind cloud have the choice of remaining stationary, or moving at half rate in a random direction.Models in  hand-to-hand combat within a cloud may fight, but as they are completely blinded they  halve their Weapon Skill rounding  up.
See Wargear Rulebook pg. 56 for further rules</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14a4-25fa-8840-ab29" name="Anti-plant Grenade" publicationId="06e5-8e36-e8c8-aec3" page="56" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e460-deed-2ca7-9da5" name="Anti-plant Grenade" publicationId="06e5-8e36-e8c8-aec3" page="43" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot; radius</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Anti-plant</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="662f-a353-9836-96ad" name="Anti-plant" publicationId="06e5-8e36-e8c8-aec3" page="56" hidden="false">
          <description>This  grenade was developed as a defoliant to clear areas of vegetation  which  could  act as 
cover to enemy  troops. All vegetation  in  the area  effect of  the  grenade is automatically
destroyed. The grenade cannot affect other models.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d89-89a0-ca70-e3b1" name="Choke Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cbf0-7e3c-dd7c-bdb0" name="Choke Grenade" publicationId="06e5-8e36-e8c8-aec3" page="57" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1 1/2&quot;</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Choke</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="9c72-0021-c518-d0d5" name="Choke" publicationId="06e5-8e36-e8c8-aec3" page="57" hidden="false">
          <description>See Wargear Rulebook pg. 57 for full rules and charts</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc7b-eac9-7cc5-a156" name="Frag Grenade" publicationId="06e5-8e36-e8c8-aec3" page="57" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6008-7abf-3260-d75b" name="Frag Grenade" hidden="false" targetId="122b-b17a-4e87-5994" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e685-3188-3939-60f9" name="Hallucinogen Grenade" publicationId="06e5-8e36-e8c8-aec3" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4459-11c3-5ecd-ea43" name="Hallucinogen Grenade" publicationId="06e5-8e36-e8c8-aec3" page="58" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1 1/2&quot; radius</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Hallucinogen</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="18b0-090b-8267-9452" name="Hallucinogen" publicationId="06e5-8e36-e8c8-aec3" page="58" hidden="false">
          <description>See Wargear Rulebook pg. 57 for full rules and charts</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ac5-935d-8ecf-59c0" name="Krak Grenade" publicationId="06e5-8e36-e8c8-aec3" page="62" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d809-2ca2-eb71-528e" name="Krak Grenade" hidden="false" targetId="33c8-2059-ff82-0f2c" type="rule"/>
        <infoLink id="ae9d-f77e-b3b6-7cf1" name="Krak Grenade" hidden="false" targetId="92bb-c543-83b0-5755" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="101f-9872-9b6f-cfc7" name="Melta Bomb" publicationId="06e5-8e36-e8c8-aec3" page="62" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0c8c-7721-e4fb-7523" name="Melta Bomb" publicationId="06e5-8e36-e8c8-aec3" page="62" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">8</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">D6</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-4</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">-</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Melta Bomb</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="8be8-5125-bf3b-f33b" name="Melta Bomb" publicationId="06e5-8e36-e8c8-aec3" page="62" hidden="false">
          <description>Cannot be thrown, may only be used in close combat.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="89f8-b27c-1632-e96a" name="Photon Flash Flare" publicationId="06e5-8e36-e8c8-aec3" page="62" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9171-4c62-1a47-e454" name="Photon Flash Flare" publicationId="06e5-8e36-e8c8-aec3" page="62" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1 1/2&quot; radius</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Photon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="0dbb-3d11-b4ec-d0ba" name="Photon" publicationId="06e5-8e36-e8c8-aec3" page="62" hidden="false">
          <description>See Wargear Rulebook pg. 62 for full rules and charts</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9277-633c-d567-56be" name="Plasma Grenade" publicationId="06e5-8e36-e8c8-aec3" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2ad6-9016-9d2f-ef3a" name="Plasma Grenade" publicationId="06e5-8e36-e8c8-aec3" page="63" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">5</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">1</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-2</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1 1/2&quot; radius</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="03d5-536e-9871-e8ee" name="Plasma Ball" publicationId="06e5-8e36-e8c8-aec3" page="63" hidden="false">
          <description>Determine  where  the  missile  lands  as  normal and  place  a 1  1/2&quot;  radius  blast  marker or ball  of cotton  wool.  Work  out damage  on  targets  within the area  as  normal. For plasma ball chart after firing see Wargear Rulebook pg. 463</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8dbb-bf33-3ef5-09f5" name="Rad Grenade" publicationId="06e5-8e36-e8c8-aec3" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7b52-ffa8-b721-6ae4" name="Rad Nade" hidden="false" targetId="61de-fd53-c677-c422" type="rule"/>
        <infoLink id="48e2-dbe4-8e8a-43c4" name="Rad Grenade" hidden="false" targetId="e344-464e-7d41-0296" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f58d-efa5-cfcb-6ce5" name="Scare Grenade" publicationId="06e5-8e36-e8c8-aec3" page="64" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="66cc-7b83-6fac-1e51" name="Scare Grenade" publicationId="06e5-8e36-e8c8-aec3" page="64" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot;</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Scare</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="3fc0-6e1f-7951-91e8" name="Scare" publicationId="06e5-8e36-e8c8-aec3" page="64" hidden="false">
          <description>See Wargear Rulebook pg. 64 for full instructions on use</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a82b-4d61-46e7-d761" name="Smoke Grenade" publicationId="06e5-8e36-e8c8-aec3" page="65" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fa41-1aca-d82f-a45b" name="Smoke Grenade" publicationId="06e5-8e36-e8c8-aec3" page="65" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot;</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Smoke</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="018c-8036-8219-f11c" name="Smoke" publicationId="06e5-8e36-e8c8-aec3" page="65" hidden="false">
          <description>See Wargear Rulebook pg. 65 for full instructions on use</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="770b-c9eb-8a39-6cf0" name="Tanglefoot Grenade" publicationId="06e5-8e36-e8c8-aec3" page="65" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0794-b250-f9c1-a4d4" name="Tanglefoot Grenade" publicationId="06e5-8e36-e8c8-aec3" page="65" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">Special</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Tanglefoot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="5c23-f3e7-82be-1ed8" name="Tanglefoot" publicationId="06e5-8e36-e8c8-aec3" page="65" hidden="false">
          <description>See Wargear Rulebook pg. 65 for full instructions on use</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="222b-075f-d34c-7093" name="Auto-Launcher" publicationId="06e5-8e36-e8c8-aec3" page="20" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9627-ee6c-3a03-7a81" name="Auto-Launcher" publicationId="06e5-8e36-e8c8-aec3" page="20" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">6</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">-</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">Always Hits</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">-</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">-</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">-</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">As Grenade Type, Auto-Launcher</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="9323-6f94-080d-1fed" name="Auto-Launcher" publicationId="06e5-8e36-e8c8-aec3" page="20" hidden="false">
          <description>The auto-launcher carries six grenade all of the same type, which are fired off in two salvoes of three. Once the auto­ launcher is out of ammunition it may not fire again for the remainder of the battle.
The auto-launcher can be triggered in the shooting phase of the vehicle&apos;s turn in addition to normal firing. The first grenade in the spread automatically hits a point exactly 6&quot; away in the auto-launcher&apos;s forward 90° fire arc. The other two grenades deviate D3&quot; away from the target point of the first grenade. An auto-launcher may be pre-loaded with a single type of grenade, the choice being either frag, krak or blind.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d43-a036-5991-2470" name="Terminator Armour" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d8f9-38c5-6537-45a1" name="Terminator Armour" hidden="false" targetId="9a96-1ba1-78ce-a077" type="profile"/>
        <infoLink id="12de-9560-9c96-124c" name="Targeter" hidden="false" targetId="cdb6-37f3-d392-86e7" type="rule"/>
        <infoLink id="1361-4300-e548-ddd2" name="Teleport Homer" hidden="false" targetId="4b0d-194f-884b-338b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b0c-9093-dc69-c9e8" name="Storm Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4181-2877-2cce-2229" name="Storm Bolter" publicationId="06e5-8e36-e8c8-aec3" page="32" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained fire - 1 dice</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="cb0e-f1b8-467e-3eed" name="Sustained Fire" publicationId="2bb8-b6de-8b70-7f41" page="38" hidden="false">
          <description>The player nominates the initial target and rolls to hit exactly as normal. If the player makes the to hit roll he can roll one or more special sustained fire dice to see how many actual hits are scored. The first of these hits will be scored on the initial target but any extra hits can be allocated to other visible targets within 4&quot; of the first. Once all hits have been allocated roll to wound as normal. 
The number of sustained fire dice a weapon can roll is indicated in its description in the Wargear book. A sustained fire weapon can always be fired using less dice than its maximum if desired.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8953-2383-fa02-9003" name="Assault Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="645e-7a7a-f565-811c" name="Assault Cannon" publicationId="06e5-8e36-e8c8-aec3" page="34" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">32</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">8</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D10</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-3</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+D10+8</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained fire - 3 dice, Explodes</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ccc4-cfb6-0c02-8638" name="Explodes" publicationId="06e5-8e36-e8c8-aec3" page="34" hidden="false">
          <description>If 3 Jam results together on the sustained fire dice while using this weapon it will explode, instantly killing hte user with no save allowed</description>
        </rule>
        <rule id="860c-0ee1-ed59-9855" name="Sustained Fire" publicationId="2bb8-b6de-8b70-7f41" page="38" hidden="false">
          <description>The player nominates the initial target and rolls to hit exactly as normal. If the player makes the to hit roll he can roll one or more special sustained fire dice to see how many actual hits are scored. The first of these hits will be scored on the initial target but any extra hits can be allocated to other visible targets within 4&quot; of the first. Once all hits have been allocated roll to wound as normal. 
The number of sustained fire dice a weapon can roll is indicated in its description in the Wargear book. A sustained fire weapon can always be fired using less dice than its maximum if desired.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4da3-a884-c204-2800" name="Heavy Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6f8e-8096-5d12-a6fa" name="Heavy Flamer" publicationId="06e5-8e36-e8c8-aec3" page="36" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">Flame Template</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">Flame Template</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">5</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-3</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+5</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Flamer</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="330a-8512-8c17-1154" name="Flamer" publicationId="06e5-8e36-e8c8-aec3" page="15" hidden="false">
          <description>Small flame template. Partial models, hit a on a 4+. Fully covered auto hit. In close combat, auto hit the target you&apos;re fighting but no template. 
If target is not killed, check to see if on fire on a 4+. Further instructions found in Wargear book</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd6a-bc0f-d03b-6ef0" name="Cyclone Terminator Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3a16-9581-f381-ad1f" name="Cyclone Terminator Missile Launcher" publicationId="06e5-8e36-e8c8-aec3" page="46" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">72</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">+1</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">8</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D10</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-6</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D10+D6+8</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">12 shots only. See Wargear Pg. 46 for full instructions</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3913-2299-4778-933b" name="Chainfist" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c79c-3fb0-4353-e1f1" name="Chainfist" publicationId="06e5-8e36-e8c8-aec3" page="7" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">10</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D4</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-6</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D20+D4+D6+10</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="de63-b193-a5eb-3d10" name="Close Combat" publicationId="06e5-8e36-e8c8-aec3" page="40" hidden="false">
          <description>May be used in close combat</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="66d4-a295-9b7a-29f5" name="Crozius Arcanum" publicationId="06e5-8e36-e8c8-aec3" page="8" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6c96-5fbb-f970-55aa" name="Close Combat" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink id="e6d4-f5fe-84ba-7f67" name="Crozius Arcanum" hidden="false" targetId="8466-5626-893f-cda4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff45-72d3-781e-6006" name="Lightning Claws" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e35a-2f29-72eb-1d4a" name="Lightning Claws" hidden="false" targetId="b086-7aeb-78af-4b13" type="rule"/>
        <infoLink id="f70f-4031-6ea4-1119" name="Lightning Claws" hidden="false" targetId="4b57-ea4c-065b-2408" type="profile"/>
        <infoLink id="893a-d05f-84dc-e2b3" name="Close Combat" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc7d-3f6b-9ee5-8e42" name="Thunder Hammer" publicationId="06e5-8e36-e8c8-aec3" page="12" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1323-cfca-c116-1b77" name="Thunder Hammer" publicationId="06e5-8e36-e8c8-aec3" page="12" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">Special</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D6</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-5</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">Auto</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Crushing Blow</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="1a6d-469e-f999-9dbf" name="Crushing Blow" publicationId="06e5-8e36-e8c8-aec3" page="12" hidden="false">
          <description>Thunder Hammers automatically wound any unit they hit (but they still take armour saves if applicable). If this is a vehicle, then it automatically penetrate the armour.</description>
        </rule>
        <rule id="5978-c811-e655-bdad" name="Close Combat" publicationId="06e5-8e36-e8c8-aec3" page="40" hidden="false">
          <description>May be used in close combat</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b69-dbfc-8a02-2d96" name="Storm Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b3d1-51ab-7f80-9042" name="Storm Shield" hidden="false" targetId="8743-1b1c-e5ba-ddfe" type="profile"/>
        <infoLink name="Parry" id="cef5-42a5-f15b-5eb4" hidden="false" type="rule" targetId="049d-3ed2-a1bf-86b0"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="391b-3edc-8774-7593" name="Rosarius" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d05a-8b99-b8a3-4c12" name="Rosarius" hidden="false" targetId="c7ad-cdba-f44b-a71e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe7e-3beb-6d63-4daa" name="Thunder Hammer &amp; Storm Shield" publicationId="06e5-8e36-e8c8-aec3" page="12" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3a49-0ac3-dedc-8efd" name="Thunder Hammer" publicationId="06e5-8e36-e8c8-aec3" page="12" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">Special</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D6</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-5</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">Auto</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Crushing Blow</characteristic>
          </characteristics>
        </profile>
        <profile id="3223-df1c-f8b2-2d99" name="Storm Shield" publicationId="06e5-8e36-e8c8-aec3" page="69" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
          <characteristics>
            <characteristic name="Special" typeId="f917-8cd8-7592-47dd">An extra armour save of 4+ against shooting or close combat damage from the front facing. This save ignores armour modifiers.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="c02f-f316-644c-e680" name="Crushing Blow" publicationId="06e5-8e36-e8c8-aec3" page="12" hidden="false">
          <description>Thunder Hammers automatically wound any unit they hit (but they still take armour saves if applicable). If this is a vehicle, then it automatically penetrate the armour.</description>
        </rule>
        <rule id="3f97-db6a-8b01-da03" name="Close Combat" publicationId="06e5-8e36-e8c8-aec3" page="40" hidden="false">
          <description>May be used in close combat</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f08d-6269-4950-3e3b" name="Plasma Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d43-a036-5991-2470" type="notEqualTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="189f-1909-d113-c758" name="Plasma" hidden="false" targetId="c185-8532-d008-ff65" type="rule"/>
        <infoLink id="1a70-57a8-1ff6-05aa" name="Plasma Blaster" hidden="false" targetId="88ae-c1c5-fb81-2dd2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0131-5861-194b-e8dc" name="Terminator Auto-Launchers" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d43-a036-5991-2470" type="notEqualTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="392d-e137-8d76-1a9e" name="Auto-Launcher Terminator" hidden="false" targetId="b13c-ac94-f4ca-8e14" type="rule"/>
        <infoLink id="4f64-46da-a01d-3e71" name="Terminator Auto-Launchers Blind" hidden="false" targetId="b7df-2dfd-ff79-ef4a" type="profile"/>
        <infoLink id="ab92-86c6-032a-c29d" name="Terminator Auto-Launchers Frag" hidden="false" targetId="a8fb-c514-c140-7214" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef79-fd24-6a28-7271" name="Photon Beam Searchlight" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d43-a036-5991-2470" type="notEqualTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="3577-dd1d-bbb6-4b32" name="Photon Beam" hidden="false" targetId="2e2b-f97e-ec56-4a6a" type="rule"/>
        <infoLink id="b813-5f5b-487b-5438" name="Photon Flash Flare" hidden="false" targetId="4123-ec86-937c-1e6f" type="rule"/>
        <infoLink id="da89-a531-9541-4a5b" name="Photon Beam Searchlight" hidden="false" targetId="e2d6-0575-c357-2018" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a076-1d1f-a718-8cdd" name="Medi-pack" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="83db-1342-08b6-9797" name="Medi-pack" hidden="false" targetId="2680-135e-cf45-7e4f" type="rule"/>
        <infoLink id="fe0f-0532-0fb3-bbeb" name="Medi-pack" hidden="false" targetId="10c8-6b48-5803-f944" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="81b3-68bd-167d-76c0" name="Jump Pack" publicationId="06e5-8e36-e8c8-aec3" page="71" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1adf-2977-9dee-0589" name="Jump Pack" hidden="false" targetId="94ce-f08f-6c85-ac9d" type="rule"/>
        <infoLink id="f768-e436-4310-111a" name="Jump Pack" hidden="false" targetId="7964-fe90-6c2a-fe91" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e8ab-fe0e-b832-6b89" name="Scout Armour" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5a55-7073-bc82-1679" name="Scout Armour" hidden="false" targetId="9ce0-7098-2c19-5629" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aac3-4788-82a3-a9ad" name="Twin Heavy Bolters" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="296c-0ea8-93de-4e44" name="Twin Linked" hidden="false" targetId="1ec9-01dd-59c6-d1d5" type="rule"/>
        <infoLink id="cae5-2cd8-8676-f829" name="Sustained Fire" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
        <infoLink id="cf1a-2064-d7d6-a34c" name="Heavy Bolter" hidden="false" targetId="7f12-4059-81d0-0358" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="Twin Heavy Bolter"/>
            <modifier type="append" field="9fb9-b2be-dfa5-713d" value=",Twin Linked"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3450-9415-d591-d15c" name="Twin Lascannons" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="436d-e5d7-ff74-29f1" name="Lascannon" hidden="false" targetId="057a-ec2a-8faf-0a63" type="profile">
          <modifiers>
            <modifier type="append" field="9fb9-b2be-dfa5-713d" value=",Twin Linked"/>
            <modifier type="set" field="name" value="Twin Lascannons"/>
          </modifiers>
        </infoLink>
        <infoLink id="e34c-6f6d-4ecc-7e13" name="Twin Linked" hidden="false" targetId="1ec9-01dd-59c6-d1d5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="507a-86d1-3d5b-a291" name="Power Fist With Built-in Storm Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="34c3-c7aa-1277-cd29" name="Power Fist" publicationId="06e5-8e36-e8c8-aec3" page="10" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">8</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-5</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+D20+8</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat</characteristic>
          </characteristics>
        </profile>
        <profile id="ef39-0b7b-ef02-4565" name="Storm Bolter" publicationId="06e5-8e36-e8c8-aec3" page="32" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained fire - 1 dice</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="09b4-ba9a-7cd2-6cbb" name="Close Combat" publicationId="06e5-8e36-e8c8-aec3" page="40" hidden="false">
          <description>May be used in close combat</description>
        </rule>
        <rule id="2198-9494-e4e5-c40c" name="Sustained Fire" publicationId="2bb8-b6de-8b70-7f41" page="38" hidden="false">
          <description>The player nominates the initial target and rolls to hit exactly as normal. If the player makes the to hit roll he can roll one or more special sustained fire dice to see how many actual hits are scored. The first of these hits will be scored on the initial target but any extra hits can be allocated to other visible targets within 4&quot; of the first. Once all hits have been allocated roll to wound as normal. 
The number of sustained fire dice a weapon can roll is indicated in its description in the Wargear book. A sustained fire weapon can always be fired using less dice than its maximum if desired.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dcbe-b293-f255-ab25" name="Heavy Flamer With Built-in Storm Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="aa43-6905-ca10-8c7a" name="Heavy Flamer" publicationId="06e5-8e36-e8c8-aec3" page="36" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">Flame Template</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">Flame Template</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">5</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-3</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+5</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Flamer</characteristic>
          </characteristics>
        </profile>
        <profile id="7420-4685-5752-e0e3" name="Storm Bolter" publicationId="06e5-8e36-e8c8-aec3" page="32" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained fire - 1 dice</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="f608-600f-443f-466a" name="Flamer" publicationId="06e5-8e36-e8c8-aec3" page="15" hidden="false">
          <description>Small flame template. Partial models, hit a on a 4+. Fully covered auto hit. In close combat, auto hit the target you&apos;re fighting but no template. 
If target is not killed, check to see if on fire on a 4+. Further instructions found in Wargear book</description>
        </rule>
        <rule id="a1bf-9e8f-82d4-de58" name="Sustained Fire" publicationId="2bb8-b6de-8b70-7f41" page="38" hidden="false">
          <description>The player nominates the initial target and rolls to hit exactly as normal. If the player makes the to hit roll he can roll one or more special sustained fire dice to see how many actual hits are scored. The first of these hits will be scored on the initial target but any extra hits can be allocated to other visible targets within 4&quot; of the first. Once all hits have been allocated roll to wound as normal. 
The number of sustained fire dice a weapon can roll is indicated in its description in the Wargear book. A sustained fire weapon can always be fired using less dice than its maximum if desired.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7832-cfa1-9339-fb7f" name="Twin Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="d577-dd96-037d-29f5" name="Sustained Fire" publicationId="2bb8-b6de-8b70-7f41" page="38" hidden="false">
          <description>The player nominates the initial target and rolls to hit exactly as normal. If the player makes the to hit roll he can roll one or more special sustained fire dice to see how many actual hits are scored. The first of these hits will be scored on the initial target but any extra hits can be allocated to other visible targets within 4&quot; of the first. Once all hits have been allocated roll to wound as normal. 
The number of sustained fire dice a weapon can roll is indicated in its description in the Wargear book. A sustained fire weapon can always be fired using less dice than its maximum if desired.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="0c3e-722a-33f9-7289" name="Twin Linked" hidden="false" targetId="1ec9-01dd-59c6-d1d5" type="rule"/>
        <infoLink id="728b-1ba8-d5b2-2b7b" name="Autocannon" hidden="false" targetId="74b0-37e5-b273-fd31" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="Twin Autocannons"/>
            <modifier type="append" field="9fb9-b2be-dfa5-713d" value=",Twin Linked"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d02-16b0-d553-4889" name="Twin Missile Launchers with Super-Krak Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9142-fa45-e608-3778" name="Missile Launcher" publicationId="06e5-8e36-e8c8-aec3" page="42" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <modifiers>
            <modifier type="append" field="9fb9-b2be-dfa5-713d" value=",Twin Linked"/>
            <modifier type="set" field="name" value="Twin Missile Launchers"/>
          </modifiers>
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">72</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6"/>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">As Missile</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d"/>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67"/>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Move or Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1f58-8ba6-ad90-e24e" name="Super Krak Missile" hidden="false" targetId="2af8-81a5-eae3-3705" type="profile"/>
        <infoLink id="0489-92d8-4232-a24e" name="Twin Linked" hidden="false" targetId="1ec9-01dd-59c6-d1d5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa57-07dd-d476-081d" name="Multi-Launcher" publicationId="4590-6ba9-5482-a1fa" page="56" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="93f7-325e-4d4d-46a4" name="Multi-Launcher" hidden="false" targetId="db11-c527-cf9d-54dc" type="rule"/>
        <infoLink id="68d2-4d97-8a37-2594" name="Multi-Launcher" hidden="false" targetId="8f90-0651-9a44-1862" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd32-5d68-e4bc-9dff" name="Twin Linked Bolters" publicationId="06e5-8e36-e8c8-aec3" page="21" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5baf-bb17-daad-8418" name="Bolters" publicationId="06e5-8e36-e8c8-aec3" page="21" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <modifiers>
            <modifier type="append" field="9fb9-b2be-dfa5-713d" value=",Twin Linked"/>
            <modifier type="set" field="name" value="Twin Bolters"/>
          </modifiers>
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Twin Linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="66a7-4acc-858f-aaf7" name="Twin Linked" hidden="false" targetId="1ec9-01dd-59c6-d1d5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aba7-5058-89a0-b56a" name="Razorback Turret" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6948-1729-79b5-064e" name="Plasma" hidden="false" targetId="c185-8532-d008-ff65" type="rule"/>
        <infoLink id="7724-061d-b18f-9a4b" name="Twin Linked" hidden="false" targetId="1ec9-01dd-59c6-d1d5" type="rule"/>
        <infoLink id="5fef-1b76-304f-371b" name="Lascannon" hidden="false" targetId="057a-ec2a-8faf-0a63" type="profile"/>
        <infoLink id="620d-809d-bdcf-e24f" name="Twin Plasma Guns" hidden="false" targetId="af77-7c2e-e157-6175" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="6eed-eb18-ec30-c62a" name="Targeter" hidden="false" collective="false" import="true" targetId="a17e-632e-5e7d-1882" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a185-9cb5-dc32-7187" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="920b-f391-8574-8460" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b28-0dbc-f447-849b" name="Force Axe" page="Datacards" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8b36-a0cc-43fc-b0c3" name="Force Weapons" hidden="false" targetId="2f39-2846-5e0b-fed5" type="rule"/>
        <infoLink id="7eb6-73ba-9cff-0809" name="Close Combat" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink id="5ce5-ac96-0949-205a" name="Force Axe" hidden="false" targetId="f764-8d31-4672-d578" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15ce-5ec2-efe7-e895" name="Master-Crafted Plasma Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4880-028e-f967-de23" name="Master-Crafted Plasma Pistol" hidden="false" targetId="48ba-9913-2184-e30d" type="rule"/>
        <infoLink id="4e05-b1a0-1cf1-225f" name="Master-Crafted Plasma Pistol" hidden="false" targetId="7915-fa9e-e76b-a2ef" type="profile"/>
        <infoLink id="762f-c889-00e1-c712" name="Close Combat" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink id="9221-67f3-a639-5ff3" name="Sustained Fire" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a800-8c47-b465-29bc" name="ServoCapable" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="56e9-7608-b945-ac81" name="Psyker" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1d5-9c0b-dcc8-1aff" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2311-7072-654a-5c8f" name="Servo Arm" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="69f1-ca54-59a0-807f" name="Servo-arm" hidden="false" targetId="3f09-3ad5-c341-d4cd" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8a5-b1c1-bcac-7a86" name="Hood of Hellfire" publicationId="4590-6ba9-5482-a1fa" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="71b7-6093-e985-92c8" name="Hood of Hellfire" hidden="false" targetId="e1c5-b6d0-61e6-c366" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="25"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe0c-7658-0a38-e32c" name="Aegis Suit" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f7b2-9d9e-4ef5-9f15" name="Aegis Suit" hidden="false" targetId="63d2-73dc-6207-df49" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a75e-218b-dbb7-494f" name="Armour-Piercing Ammo" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="80e7-ebba-8426-a5a7" name="Armour-Piercing Ammo" hidden="false" targetId="4467-08bd-0856-cd5d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d306-9f85-34cf-ae58" name="Auxiliary Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a8dc-0122-f341-bef3" name="Auxiliary Grenade Launcher" hidden="false" targetId="e18e-a39c-be47-df2c" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="7691-3e83-a68a-785c" name="Frag Grenade" hidden="false" collective="false" import="true" targetId="cc7b-eac9-7cc5-a156" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ac5-935d-8ecf-59c0" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05dd-530c-9010-758a" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="73dc-bb33-206c-496b" name="Krak Grenade" hidden="false" collective="false" import="true" targetId="7ac5-935d-8ecf-59c0" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cc7b-eac9-7cc5-a156" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="434e-7ad6-ed05-cf5c" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="35a2-e523-f218-fcf7" name="Bionic Eye" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eab5-69ab-f433-fd4a" name="Bionic Eye" hidden="false" targetId="539e-a0e3-7486-e85d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e29-4e82-fe5c-6f8d" name="Bionic Leg" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a580-2093-7402-7d92" name="Bionic Leg" hidden="false" targetId="1063-0c71-9090-4b15" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9b5-3795-6d7c-eb3e" name="Bionic Arm" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="881c-0604-a01d-4a33" name="Bionic Arm" hidden="false" targetId="05cf-2782-f21b-2f93" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1666-282c-28b0-2e0b" name="Psychic Hood" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f2f6-9d56-0356-6f9f" name="Psychic Hood" hidden="false" targetId="eb87-7ef1-ea5e-35f3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb5e-09f7-72d9-a377" name="Conversion Field" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="176c-234e-6795-978a" name="Conversion Field" hidden="false" targetId="ebcb-6a49-4666-8b68" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b9c-07a0-11db-984f" name="Frenzon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a9ba-e81a-df85-c46a" name="Frenzon" hidden="false" targetId="4f65-8729-a2d0-c6b6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="119a-0c1b-9800-72ca" name="Teleport Jammer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="768e-99ee-accb-a936" name="Teleport Jammer" hidden="false" targetId="dbb0-d495-5c5b-6249" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0316-f054-534a-d96b" name="Show Wargear Cards" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3314-8c50-15ff-30bc" name="Digi-Lasers" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="6"/>
      </costs>
      <profiles>
        <profile name="Digi-Lasers" typeId="219f-0faa-a2d8-f766" typeName="Unit" hidden="false" id="57f1-f271-1fd3-4c59">
          <characteristics>
            <characteristic name="Unit Type" typeId="49de-956f-8797-7436"/>
            <characteristic name="M" typeId="4934-7872-3dd7-a8b6"/>
            <characteristic name="WS" typeId="dc18-b600-96a9-a4a3"/>
            <characteristic name="BS" typeId="f859-88a3-fdd3-b298"/>
            <characteristic name="S" typeId="5916-04ef-0fd1-6557"/>
            <characteristic name="T" typeId="2e7d-2383-f92f-16f9"/>
            <characteristic name="W" typeId="ce31-f767-c572-72cc"/>
            <characteristic name="I" typeId="a9b1-bae9-25d0-fdbf"/>
            <characteristic name="A" typeId="e39a-b0ee-e6d1-e661"/>
            <characteristic name="LD" typeId="c751-ec1f-edb8-fd83"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="New Rule" id="8831-393f-19a2-b829" hidden="false"/>
      </rules>
    </selectionEntry>
    <selectionEntry id="b00e-bbb9-e4a9-af42" name="Combi-Melta" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6f55-104f-286d-6f70" name="Boltgun" hidden="false" targetId="58d4-7a23-0618-b39b" type="profile"/>
        <infoLink id="d660-3255-db3a-ad8e" name="Combi-Weapon" hidden="false" targetId="42ec-de15-9b65-6d3f" type="rule"/>
        <infoLink id="2891-a2fc-5483-6e0e" name="Meltagun" hidden="false" targetId="61cb-f45b-e205-b562" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b2f1-53c8-cca8-a46d" name="Combi-Plasma" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5636-f56b-1e00-0397" name="Boltgun" hidden="false" targetId="58d4-7a23-0618-b39b" type="profile"/>
        <infoLink id="7d48-85ad-e0d3-7592" name="Combi-Weapon" hidden="false" targetId="42ec-de15-9b65-6d3f" type="rule"/>
        <infoLink id="7f4c-47a2-b169-1f36" name="Plasma" hidden="false" targetId="c185-8532-d008-ff65" type="rule"/>
        <infoLink id="2bca-2a9f-7c01-dbbe" name="Plasma Gun" hidden="false" targetId="616f-cfd2-3eec-7433" type="profile"/>
        <infoLink id="c64d-e498-41fc-aed6" name="Sustained Fire" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6358-8ace-fcba-6056" name="Combi-Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c1a4-d638-3ee6-8db5" name="Flamer" hidden="false" targetId="a0b5-9f98-7420-f3a4" type="rule"/>
        <infoLink id="ebb3-e54c-acbf-b85c" name="Boltgun" hidden="false" targetId="58d4-7a23-0618-b39b" type="profile"/>
        <infoLink id="9510-05fd-a8a0-d89b" name="Flamer" hidden="false" targetId="5045-0852-191c-6ea3" type="profile"/>
        <infoLink id="bb1f-feb1-aa6a-3c57" name="Combi-Weapon" hidden="false" targetId="42ec-de15-9b65-6d3f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="11c2-dae7-3e31-e10a" name="Combi-Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9747-96a6-5b25-745a" name="Sustained Fire" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
        <infoLink id="85e5-8602-a5fc-6132" name="Storm Bolter" hidden="false" targetId="441c-9516-16ec-a3b5" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="Combi-Bolter"/>
          </modifiers>
        </infoLink>
        <infoLink id="e32a-0d42-a6bc-6170" name="Combi-Weapon" hidden="false" targetId="42ec-de15-9b65-6d3f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="48c5-f522-8ba5-94e6" name="Refractor Field" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0ae5-538b-ab1c-e052" name="Refractor Field" hidden="false" targetId="147b-b713-b40b-c1a4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88df-e65f-8f11-a7d4" name="Force Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a544-eb1b-57db-ccca" name="Force Weapons" hidden="false" targetId="2f39-2846-5e0b-fed5" type="rule"/>
        <infoLink id="f2af-2b5b-16f2-f452" name="Parry" hidden="false" targetId="049d-3ed2-a1bf-86b0" type="rule"/>
        <infoLink id="84bd-c06c-4257-9b27" name="Force Sword" hidden="false" targetId="153f-4ec5-08bf-3074" type="profile"/>
        <infoLink id="2ed9-acf7-4298-b646" name="Close Combat" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1356-9b17-42ce-17db" name="Force Rod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e08d-a803-aee6-2dac" name="Force Weapons" hidden="false" targetId="2f39-2846-5e0b-fed5" type="rule"/>
        <infoLink id="5030-7a8b-bdc7-91cf" name="Force Rod" hidden="false" targetId="cf9d-bbca-5892-c2d0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e11-978c-f2f0-8477" name="Laspistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7819-7893-b486-c42f" name="Close Combat" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink id="0335-e142-4178-a464" name="Laspistol" hidden="false" targetId="97e4-8f7b-c22e-dd98" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dec7-82c8-a97f-f2d1" name="Needle Pistol" publicationId="2bb8-b6de-8b70-7f41" page="17" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e964-c0cb-e761-c195" name="Needle Pistol" hidden="false" targetId="ef3a-b5c1-36bb-c8e3" type="profile"/>
        <infoLink id="2a72-db7f-465e-9220" name="Close Combat" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink id="4610-3817-ba6c-96f6" name="Toxin" hidden="false" targetId="2c66-3235-95b7-0250" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1e7-fa16-a4fd-1cde" name="Autopistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f92a-e1fe-674b-2341" name="Close Combat" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink id="4cc2-c1ec-9856-8815" name="Autopistol" hidden="false" targetId="74fc-e6c6-4db6-9ce9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ca8-39e7-2673-786f" name="Grenade Launcher" publicationId="06e5-8e36-e8c8-aec3" page="25" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ec3d-cada-1302-361c" name="Grenade Launcher" hidden="false" targetId="9a98-4cda-a041-05fe" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="0024-cd69-ebe5-f482" name="Krak Grenade" hidden="false" collective="false" import="true" targetId="7ac5-935d-8ecf-59c0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4d9-fe8a-2435-fdbd" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a34-6a36-5d8f-9b99" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="8f03-9f6a-1c19-4254" name="Frag Grenade" hidden="false" collective="false" import="true" targetId="cc7b-eac9-7cc5-a156" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7db-ab71-1ddd-a0f9" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9dd7-5ddb-681d-5855" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0568-5866-b015-7be9" name="Lasgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a126-9976-8c65-5f25" name="Lasgun" hidden="false" targetId="0553-5fdc-310a-8d06" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73c7-e55f-280c-5a3d" name="Flak Armour" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b0b7-9487-029a-e445" name="Flak Armour" hidden="false" targetId="b29a-3632-b822-1060" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38a3-999a-3611-033a" name="Carapace Armour" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9fba-c18f-6a60-2bfc" name="Carapace Armour" hidden="false" targetId="6223-5a69-d3de-4d01" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9310-3f4c-a4f1-47f2" name="Battle Standard" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e3f5-1157-df14-d90a" name="Battle Standard" hidden="false" targetId="7c48-9994-b0f9-a83e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e23e-a06a-39b5-027f" name="Multi-laser" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9d2b-9082-791a-cf3c" name="Sustained Fire" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
        <infoLink id="827c-c988-ab67-0a5e" name="Multi-laser" hidden="false" targetId="c46d-3e00-6bd2-0284" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0fa-8535-b915-baf4" name="Hunting Lance" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1730-a6df-1457-b9ca" name="Lance" hidden="false" targetId="b97b-ad4f-2869-5bd7" type="rule"/>
        <infoLink id="02e6-748b-931d-a8f6" name="Hunting Lance" hidden="false" targetId="e76c-a14d-4b16-ca56" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43b4-5745-9efd-c2e0" name="Mesh Armour" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5738-16ca-c887-1792" name="Mesh Armour" hidden="false" targetId="7b11-8353-49af-a7f0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c88-b43f-7ee7-17dd" name="Handbow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4ec8-bd2d-6ac4-d648" name="Handbow" hidden="false" targetId="52d9-2b34-386f-e2cf" type="profile"/>
        <infoLink id="05ca-9e0b-1f21-b8e9" name="Handbow" hidden="false" targetId="691c-68d4-5ff2-5610" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e13-7d03-165a-7616" name="Heavy Stubber" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e3b2-5c2d-a9e0-6ffd" name="Sustained Fire" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
        <infoLink id="efaa-06d9-768c-310b" name="Heavy Stubber" hidden="false" targetId="8e2f-aa57-ec48-3c54" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d0a4-3144-7085-3fcb" name="Primitive Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f48a-37af-6cb5-6f81" name="Primitive Shield" hidden="false" targetId="1708-41de-e4ed-0ca0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f68e-87b2-f6be-d4ba" name="Crossbow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="86ac-3115-fadd-d28c" name="CrossBow" hidden="false" targetId="344f-27ce-055b-9216" type="profile"/>
        <infoLink id="00d0-384b-e94a-396f" name="Crossbow" hidden="false" targetId="7fc8-c52a-a731-cefe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="defc-35dd-7368-c255" name="Bow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c45b-3197-64b4-9d6a" name="Bow" hidden="false" targetId="9417-5704-c950-db81" type="profile"/>
        <infoLink id="965c-e69a-403a-3a58" name="Bow" hidden="false" targetId="6753-d804-4aa6-fe3f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0637-93ce-90ec-d7d1" name="Musket" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c0a2-2a43-8732-017f" name="Musket" hidden="false" targetId="bc5c-75b9-5b47-82df" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c9e-4f69-d073-1353" name="Close Combat" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2db3-1785-b0db-840d" name="Close Combat" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink id="1977-34a6-7827-9571" name="Stub Gun" hidden="false" targetId="ac7f-7f5d-c133-56b6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="213e-1248-4b5c-80c8" name="Web Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="143c-9e68-4398-d1df" name="Web" hidden="false" targetId="ed67-b47c-9944-4f55" type="rule"/>
        <infoLink id="3df4-2856-b953-69ea" name="Web Pistol" hidden="false" targetId="6e2a-a203-68f3-73d5" type="profile"/>
        <infoLink id="fc9a-6e15-337c-f292" name="Close Combat" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="81d8-699b-fb18-f3c8" name="Stub Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7b72-f8bb-1503-42d7" name="Close Combat" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink id="aa58-028f-2e97-83b0" name="Stub Gun" hidden="false" targetId="ac7f-7f5d-c133-56b6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6283-c9e0-9d28-5fda" name="Purity Seal" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="adbd-0853-c3ac-d2f6" name="Purity Seal" hidden="false" targetId="cc2d-f975-533e-48f3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="8"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9ef-bd5c-8bb9-4747" name="Scanner" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1a80-6d7a-9b90-0d61" name="Scanner" hidden="false" targetId="77e9-5805-184b-a42e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b6ca-03b2-9301-c1c9" name="Army Commander" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cea5-73de-8004-f126" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="34f4-a5c3-f9d2-ed7a" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7ca-e77a-06d8-a393" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a8c-f9a4-dd89-826d" name="Blunderbuss" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7909-b24e-fe25-33b3" name="Primitive Armour" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6b7a-1006-f1cc-3009" name="Primitive Armour" hidden="false" targetId="11ec-f3ce-c024-7eea" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="31de-fa19-2f99-4812" name="Ripper gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bf1e-105d-3fd6-bf1f" name="Ripper Gun" hidden="false" targetId="fe3b-e9df-4600-c5fc" type="rule"/>
        <infoLink id="8149-fd65-1009-5a55" name="Ripper Gun" hidden="false" targetId="c273-63b3-4b80-6b6c" type="profile"/>
        <infoLink id="23d8-784e-2ce2-09e9" name="Sustained Fire" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4635-9876-cb56-4aab" name="Supercharged Engine" publicationId="6d24-ac0a-2721-b4e2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9c2f-28d2-1db2-3ee1" name="Supercharged Engine" hidden="false" targetId="3512-220e-25f7-7253" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="26e2-4a44-2602-a3fd" name="Ablative Armour" publicationId="6d24-ac0a-2721-b4e2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2f2d-53b7-8cd5-21ea" name="Ablative Armour" hidden="false" targetId="0d4f-5ae0-6ceb-6867" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f74f-9e64-38c1-9503" name="Ceramite Armour" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6478-4aa7-4f90-cdb5" name="Ceramite Armour" hidden="false" targetId="93b9-4ea2-7969-e3e6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f927-24ed-15ca-0c96" name="Electro-Hull" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="55af-b5a2-413d-8d60" name="Electro-Hull" hidden="false" targetId="4406-56c4-c326-53be" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47cb-e484-5d6a-3911" name="Null-Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="85db-809a-9895-55e7" name="Null-Shield" hidden="false" targetId="de05-6890-7c48-25e3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa44-ccaf-6c06-bed4" name="Reinforced Armour" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7211-6b72-656c-024f" name="Reinforced Armour" hidden="false" targetId="f1df-defe-0409-ed9e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="64e7-1568-72da-bd59" name="Searchlight" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8c8e-b71b-f96e-9f6c" name="Searchlight" hidden="false" targetId="1e73-66f2-ada3-5f4a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2976-4443-5709-a1a6" name="Vortex Detonator" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="415b-d8d2-e22f-1952" name="Vortex Detonator" hidden="false" targetId="9ceb-7407-a2ee-0c34" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="50"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="22d8-8c7c-b04b-9156" name="Destroyer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9977-aa56-b5e4-575c" name="Destroyer" hidden="false" targetId="772b-8fb7-1adc-199d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21e9-f397-7329-a32f" name="Coruscating Warp Flame" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a1fe-8d70-a734-969d" name="Coruscating Warp Flame" hidden="false" targetId="264b-3eb0-d088-f769" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d5e-38d7-72a7-c462" name="Shuriken Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cea9-8c27-da10-9454" name="Close Combat" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink id="a9c5-3094-935c-88df" name="Shuriken Pistol" hidden="false" targetId="121e-186d-7d24-89a5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76e3-9fb7-a0b0-91cd" name="Shuriken Catapult" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="09b7-5f03-33f1-7d3e" name="Shuriken Catapult" hidden="false" targetId="d833-dedf-69c7-29e5" type="profile"/>
        <infoLink id="a610-f846-4026-4d7a" name="Sustained Fire" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9051-aabb-b632-2aa7" name="Displacer Field" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7466-e577-0b39-daec" name="Displacer Field" hidden="false" targetId="0539-adb2-7abc-6b2e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dafc-31f6-2183-39a3" name="Mole Mortar" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="057a-c08f-6821-dbc1" name="Mole Mortar" publicationId="06e5-8e36-e8c8-aec3" page="52" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">24</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">72</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">Special</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">Special</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">Special</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">-</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Heavy - 2&quot; penalty, Move or Fire, Mole Mortar</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="1477-cdb4-367e-5cd3" name="Mole Mortar" publicationId="06e5-8e36-e8c8-aec3" page="52" hidden="false">
          <description>Cannot be aimed at a unit within 12&quot; of the weapon. Nominate any point on the table in range as long as visible to the mortars crew, then roll a D6 on the table to see the accuracy
Accuracy table and damage table found as well as additional units found in Wargear Rulebook pg. 52</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f84b-acbb-d911-a36b" name="Thudd Gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="986b-8d0e-950e-8b1e" name="Thudd Gun" publicationId="06e5-8e36-e8c8-aec3" page="54" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">72</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-1</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">6</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+6</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Move or fire, 4x 1&quot; blast radius, Thudd Gun</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="2559-b1f2-125e-4fb0" name="Thudd Gun" publicationId="06e5-8e36-e8c8-aec3" page="54" hidden="false">
          <description>May move up to 4&quot; in the movement phase. May not move through difficult terrain or over obstacles. At short range the enemy may choose to shoot the gun or the crew, at long range it must be randomised. 
The Thudd Gun has an armour value of 10 and if penetrated it is destroyed. 
May fire at targets not visible
See Wargear Rulebook Pg. 54 for full details on firing the weapon</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b28-92ed-1800-9958" name="Seeking Ammo" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9225-c991-7d29-ac30" name="Seeking Ammo" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
          <characteristics>
            <characteristic name="Special" typeId="f917-8cd8-7592-47dd">May only be used with a single projectile weapon the model is equipped with that you choose before the game
starts. When the model bearing this card fires a shot with the selected weapon, you may choose to use Seeking
Ammo. Seeking Ammo always hits its target on a to-hit roll of 2+, and may be fired at targets which are hidden or out of sight as long as the target is detected and lies within weapon range. Seeking ammo may not be used
in combination with other kinds of ammo. Discarded after use.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6308-5cb4-3afb-1b39" name="Vortex Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b7d2-9ab5-c636-5e76" name="Vortex Grenade" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1½&quot; Radius</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Vortex Grenade, 1 use only</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="a62d-2b3d-77b1-c8be" name="Vortex Grenade" hidden="false">
          <description>Anything covered is automatically destroyed, anything partial is destroyed on a 4+. This includes vehicles, terrain, etc. If a vehicle is partially covered, each location on the vehicle covered by the vortex is hit on a D6 roll of 4+ — the vehicle‘s armour is penetrated automatically; roll for damage on the appropriate table with a +1 modifier.No armour save is possible at all. Vortex blocks out sight and cannot be fired through. At the beginning of each subsequent player turn roll a D6 and consult the below chart:

1-2: Vortex disappears
3-4: Vortex remains in play
5-6: Vortex moves D6&quot; in a random direction determined with a scatter dice</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c5a-5864-5f50-d4e0" name="Warp Jump" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="87ea-6a13-4ab1-1546" name="Warp Jump" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
          <characteristics>
            <characteristic name="Special" typeId="f917-8cd8-7592-47dd">A model with such a generator may choose to teleport to any point on the battlefield during its movement phase instead of moving normally. Roll a Scatter Die to see if the model teleports on target; a “Hit” means it is on target; an arrow means it scatters 2D10” in the direction indicated. However, if a double-1 is rolled, it means the model is permanently lost in the warp. The model may shoot and fight in hand-to-hand combat on the same turn, but doesn‘t count as charging.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0108-499f-c0b5-f17c" name="Virus Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e5f6-aeb3-0fa2-a902" name="Virus Grenade" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot; Radius</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Virus Grenade, 1 use only</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="f296-75f8-5bfd-3c3b" name="Virus Grenade" hidden="false">
          <description>Models affected by the template must roll to see whether the gas affects them.Space Marines, Eldar Aspect Warriors, Dreadnoughts, Terminators, and enclosed vehicles are immune to its effects. Other models must roll a 1 or 2 on D6 to avoid the affects. Affected models are effectively slain — but are left on the battlefield. Lie affected models on their sides, and roll a D6 — this is the contact range for the virus in inches. Any normally vulnerable model within the contact range of a victim of the Virus is slain on a D6 roll of 4+. Each time a model is slain by the effects of the virus, lay it on its side and roll for the contact range again. It is possible that a single model may have to test to see if it is slain several times because it lies within the contact range of more than one victim. Once there are no more victims within the contact range of all slain models, the virus has no further effects.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1c1-24d3-9d15-a132" name="Toxin Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="26a3-3780-4cfc-7d84" name="Toxin Grenade" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1½&quot; Radius</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Toxin Grenade, 1 use only</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="8be0-55d1-14bb-e9c2" name="Toxin Grenade" hidden="false">
          <description>Models affected by the template must roll to see if the toxin affects them — Space Marines, Eldar Aspect Warriors, Dreadnoughts, Terminators, and enclosed vehicles are immune to the effects. Imperial Guard, Squats, Eldar Guardians, Space Marine Scouts, and Orks in &apos;Eavy armour must roll a 1 or 2 on D6 to avoid the toxin‘s effects. Other models, Orks, and Gretchin must roll a 1 to avoid being affected. Affected models must roll a D6; on a 2+, they are slain regardless of their Wounds.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ed2-cee9-c66b-61b9" name="Stasis Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d1af-5af8-8ac2-c710" name="Stasis Grenade" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot; Radius</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Stasis Grenade, 1 use only</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="8c47-4424-be93-5a20" name="Stasis Grenade" hidden="false">
          <description>Everything under the marker is trapped in a stasis loop. Models inside the marker may neither act nor be affected by anything outside the loop; they cannot move or shoot and cannot be shot at. Line of Sight may be drawn through the stasis field. Vehicles and troops within 2” of the edge of the blast marker move at half speed and may only shoot or use psychic powers if they first roll a 4+ on D6. Close combat is only worked out every other turn for models within 2” of the marker. There is a –2 to hit modifier for shooting into, through, or out of the area within 2” of the marker. The field remains in play; at the beginning of each side‘s turn, roll a D6:

1-2 Stasis effect persists until the end of this turn and then the grenade‘s power source is exhausted, and the template is removed.
3-6 The effect remains</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff93-6c11-25e9-72dc" name="Power Field" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bbee-0005-ab65-f4cc" name="Power Field" hidden="false" typeId="4657-2671-1065-d493" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">2+ (unmodified)</characteristic>
            <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6">No protection in close combat. Model counts as encumbered for the purpose of close combat. Only one personal field may be used at a time.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a305-80f8-973b-90d4" name="Master-Crafted Laspistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="503a-14fe-1a0a-0bac" name="Master-Crafted Laspistol" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">8</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+2</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">+1</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">6</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+6</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained Fire 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="904f-5cff-eab8-0e84" name="Close Combat" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink id="e3df-10d3-aa4a-36d7" name="Sustained Fire" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9395-c085-9b29-2302" name="Immune" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fda9-992e-0a42-0dea" name="Immune" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
          <characteristics>
            <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Model may totally ignore the effects of the following types: choke, hallucinogen, rad, scare, toxin, and virus</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ad2-92fa-5b56-644e" name="Haywire Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="084e-8258-e5b8-c152" name="Haywire Grenade" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1½&quot;</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Haywire Grenade, 1 use only</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ceb0-4a8c-d572-f812" name="Haywire Grenade" hidden="false">
          <description>Only affects vehicles, dreadnoughts, robots, Wraithguard, and Terminators. If any of these models is hit with a Haywire Grenade, their armour is penetrated automatically. Roll to hit locations covered by the template as normal, and then roll on the appropriate damage table with a –1 modifier. Vehicle crewmen or Terminators hit by this grenade suffer a S3 hit causing 1 wound with no armour save possible.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7299-aa89-aeeb-37a1" name="Graviton Gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="179b-cbd0-e146-ee6a" name="Graviton Gun" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">8</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">16</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">-</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">-</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">Auto</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">1&quot; Blast, Graviton</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="98e3-05fb-f9ee-81cd" name="Graviton Gun" hidden="false">
          <description>Living targets are immobilized for the rest of the game and may not move or shoot, though a psyker thus affected may use his powers. Vehicles roll for hit location as normal and ignore armour penetration. Add +1 to the die score when you roll for damage on the appropriate table</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4490-0f7f-8f88-8729" name="Combat Drugs" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0a6a-767c-3803-ea21" name="Combat Drugs" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
          <characteristics>
            <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Model may use Combat Drugs at any time with immediate effects on his characteristics. The model speeds up (Move x 2, Initiative x 2, Attacks x 2) and becomes harder to injure (Toughness +1) and stronger (Strength +1). At the end of each of the models‘ turns after which he has taken the drugs, roll a D6; on a 5+, the model suffers 1 wound with no save possible. The effects of the drugs last until the model suffers a wound for any reason — at which point this card is discarded and the model‘s characteristics return to normal. Combat Drugs may not be used in combination with Frenzon.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d895-75cf-96df-ca33" name="Cameleoline" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6ef3-0ecb-f539-a80e" name="Cameleoline" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
          <characteristics>
            <characteristic name="Special" typeId="f917-8cd8-7592-47dd">All shots fired at a stationary model wearing a Cameleoline are at -1 to hit in addition to other modifieres. If the model hides, troops that move into a position to see the hiding model - or move within their Initiative distance - will only detect him rather than spot him</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="592b-ad47-6290-0c1f" name="Suppression Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0e58-1d93-fbc8-3cab" name="Suppression Shield" hidden="false" targetId="b4b5-4868-17d8-d563" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4bdc-4529-5bda-a508" name="Flak Armour" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b5eb-17c5-59d2-d1e8" name="Flak Armour" hidden="false" targetId="b29a-3632-b822-1060" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d94-aacf-91cb-a8a2" name="Lasgun" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="43a7-1352-0130-a1c8" name="Lasgun" hidden="false" targetId="0553-5fdc-310a-8d06" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f18-8086-0a3b-74ed" name="Laspistol" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5662-70d5-9913-b2a6" name="Close Combat" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink id="7e98-7171-1ef0-7eac" name="Laspistol" hidden="false" targetId="97e4-8f7b-c22e-dd98" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c0ea-1829-edfe-c42c" name="Frag Grenade" publicationId="06e5-8e36-e8c8-aec3" page="57" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="de99-4719-cf0d-5f41" name="Frag Grenade" hidden="false" targetId="122b-b17a-4e87-5994" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b779-5c27-56d2-14b9" name="Ripper gun" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f9d1-cf23-25c3-92ee" name="Ripper Gun" hidden="false" targetId="fe3b-e9df-4600-c5fc" type="rule"/>
        <infoLink id="e0d5-0231-ef27-8385" name="Ripper Gun" hidden="false" targetId="c273-63b3-4b80-6b6c" type="profile"/>
        <infoLink id="57f5-dcfc-571d-31aa" name="Sustained Fire" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5dd8-506b-8721-eb7d" name="Mesh Armour" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3c13-5ab5-86f3-d8a5" name="Mesh Armour" hidden="false" targetId="7b11-8353-49af-a7f0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lightning Claw With Built-in Heavy Flamer" hidden="false" id="030a-58b8-0441-0cb4">
      <infoLinks>
        <infoLink name="Lightning Claws" id="b51d-311a-6b22-9edb" hidden="false" targetId="4b57-ea4c-065b-2408" type="profile"/>
        <infoLink name="Close Combat" id="938b-528b-a419-66cf" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink name="Lightning Claws" id="b1f0-da09-fa8d-286f" hidden="false" targetId="b086-7aeb-78af-4b13" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Heavy Flamer" typeId="d8e8-6c66-f558-30ee" typeName="Weapon" hidden="false" id="a342-ef67-2a9d-120a" publicationId="06e5-8e36-e8c8-aec3" page="36">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">Flame Template</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">Flame Template</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">5</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-3</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+5</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Flamer</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Flamer" id="7482-ef13-1707-edf2" hidden="false" publicationId="06e5-8e36-e8c8-aec3" page="15">
          <description>Small flame template. Partial models, hit a on a 4+. Fully covered auto hit. In close combat, auto hit the target you&apos;re fighting but no template. 
If target is not killed, check to see if on fire on a 4+. Further instructions found in Wargear book</description>
        </rule>
      </rules>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="3a8b-4669-b2f5-b7f1" name="Vehicle Wargear Cards (Generic)" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="37d9-59fe-03d7-4fcc" name="Psychic Powers" publicationId="2bb8-b6de-8b70-7f41" page="73" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="7e9e-c9c4-1f4f-2534" name="Destory Mind" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c990-67e9-beef-6783" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="cdaf-940b-1be3-f9a6" name="Destroy Mind" hidden="false" targetId="8c79-de3f-bd5c-1dd7" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7a8d-9566-82b9-65bb" name="Hellfire" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e21-ecee-50b9-604f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f3b9-4ec0-5940-23fe" name="Hellfire" hidden="false" targetId="c618-8992-f70a-38ce" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7c8e-0a56-0b07-da85" name="Psychic Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c1a-931e-db36-1ad8" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="12f4-98d3-a2a7-fff1" name="Psychic Shield" hidden="false" targetId="2534-d7ad-5692-4e16" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a40e-c5ef-bdc9-9c9e" name="Purge Psyker" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1dd7-4e7c-0b32-77c0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="10e2-e1fd-b50b-c5b8" name="Purge Psyker" hidden="false" targetId="1c63-d427-1cfa-b51e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3625-c3c4-4f46-6539" name="Teleport" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6408-3789-2223-120b" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="40c9-d973-b0a8-4dbd" name="Teleport" hidden="false" targetId="7a7d-d79c-bce4-069e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="de88-dfe6-326a-7196" name="Wargear Cards (Space Marine)" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="bf7e-777a-3d82-611f" name="Terminator Auto-Launchers" hidden="false" collective="false" import="true" targetId="0131-5861-194b-e8dc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="094e-08b9-f902-3def" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink id="dd73-9248-930b-6800" name="Plasma Blaster" hidden="false" collective="false" import="true" targetId="f08d-6269-4950-3e3b" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d43-a036-5991-2470" type="notEqualTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c0f7-4175-4bd2-7c79" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b356-98c9-8518-1508" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
        </entryLink>
        <entryLink id="507f-3205-c2a0-c549" name="Photon Beam Searchlight" hidden="false" collective="false" import="true" targetId="ef79-fd24-6a28-7271" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74af-06e3-b8b5-fa32" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </entryLink>
        <entryLink id="a3d8-4525-561e-2c55" name="Hood of Hellfire" hidden="false" collective="false" import="true" targetId="d8a5-b1c1-bcac-7a86" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="56e9-7608-b945-ac81" type="notEqualTo"/>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1666-282c-28b0-2e0b" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c352-e8f9-4aea-9daf" type="max"/>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1241-3693-f951-da67" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="b5be-2d0f-67e2-6260" name="Wargear Cards (Generic)" publicationId="06e5-8e36-e8c8-aec3" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="b4b5-aee4-bf88-98b8" name="Master-Crafted Bolt Pistol" hidden="false" collective="false" import="true" targetId="04a2-74da-3458-52d1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="roster" value="4" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c0b0-6907-5e05-b6fb" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6eff-c4ad-ff92-27fc" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink id="ab94-a654-02b1-01b8" name="Rad Grenade" hidden="false" collective="false" import="true" targetId="8dbb-bf33-3ef5-09f5" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7e37-d9f2-efc9-80de" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca7e-453f-87f9-cdbd" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
        </entryLink>
        <entryLink id="d359-30c8-d92c-69c0" name="Master-Crafted Plasma Pistol" hidden="false" collective="false" import="true" targetId="15ce-5ec2-efe7-e895" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="roster" value="3" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="30f1-30f2-ace9-2a57" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c908-c6c2-4654-612a" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
        </entryLink>
        <entryLink id="6c7b-dbe1-a38c-c354" name="Aegis Suit" hidden="false" collective="false" import="true" targetId="fe0c-7658-0a38-e32c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f579-aad5-cf6d-779e" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5698-a8d8-7e57-5c53" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="18"/>
          </costs>
        </entryLink>
        <entryLink id="2f97-3104-c0f7-c62a" name="Armour-Piercing Ammo" hidden="false" collective="false" import="true" targetId="a75e-218b-dbb7-494f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="daeb-d970-f687-0223" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink id="2955-728d-cc7f-7431" name="Auxiliary Grenade Launcher" hidden="false" collective="false" import="true" targetId="d306-9f85-34cf-ae58" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba09-3c0f-d7ee-6482" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="8"/>
          </costs>
        </entryLink>
        <entryLink id="3e56-0211-9c0d-a725" name="Bionic Arm" hidden="false" collective="false" import="true" targetId="c9b5-3795-6d7c-eb3e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed54-3858-ec29-85bc" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink id="7a1f-64f8-f5e9-2e7f" name="Bionic Eye" hidden="false" collective="false" import="true" targetId="35a2-e523-f218-fcf7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4aa9-4fad-7fb5-a0b2" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink id="d89d-4a28-cf76-45d5" name="Bionic Leg" hidden="false" collective="false" import="true" targetId="2e29-4e82-fe5c-6f8d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39cf-e715-9b0d-b56b" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="3"/>
          </costs>
        </entryLink>
        <entryLink id="4880-2ca3-5beb-0c3f" name="Medi-pack" hidden="false" collective="false" import="true" targetId="a076-1d1f-a718-8cdd" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba13-f5b0-a36f-abbf" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink id="7fd5-89b9-1af5-bd4e" name="Psychic Hood" hidden="false" collective="false" import="true" targetId="1666-282c-28b0-2e0b" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="56e9-7608-b945-ac81" type="notEqualTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c6b-608a-472b-3f82" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b94e-3a7d-9260-004c" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0047-f4b5-a3b4-f6d1" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
        </entryLink>
        <entryLink id="3cfa-95b7-5157-ff7d" name="Jump Pack" hidden="false" collective="false" import="true" targetId="81b3-68bd-167d-76c0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a236-faba-f1e6-64aa" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink id="1c44-bab9-c29d-0213" name="Conversion Field" hidden="false" collective="false" import="true" targetId="bb5e-09f7-72d9-a377" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="roster" value="3" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0115-7e20-0344-68c0" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea9c-b5fa-fbcf-8a0b" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink id="df2e-b9c9-d719-5a9b" name="Frenzon" hidden="false" collective="false" import="true" targetId="1b9c-07a0-11db-984f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1eab-27c4-9028-f363" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink id="3dc1-1754-3fa3-8827" name="Targeter" hidden="false" collective="false" import="true" targetId="a17e-632e-5e7d-1882" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5d0-64f7-378f-062d" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </entryLink>
        <entryLink id="98a3-5b1a-5ae0-6de6" name="Teleport Jammer" hidden="false" collective="false" import="true" targetId="119a-0c1b-9800-72ca" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f77d-78ac-7192-1912" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abdc-330e-d628-8dcf" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </entryLink>
        <entryLink id="0c45-8701-7fd1-7157" name="Digi-Lasers" hidden="false" collective="false" import="true" targetId="3314-8c50-15ff-30bc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1f9-f22b-5132-ef7c" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="6"/>
          </costs>
        </entryLink>
        <entryLink id="18ed-594c-8167-2fd3" name="Refractor Field" hidden="false" collective="false" import="true" targetId="48c5-f522-8ba5-94e6" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3023-0ad9-7489-0208" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink id="948d-6b7a-170c-cedd" name="Force Sword" hidden="false" collective="false" import="true" targetId="88df-e65f-8f11-a7d4" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="56e9-7608-b945-ac81" type="notEqualTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="27ba-3266-75d5-a282" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink id="c4c5-e0b6-25ba-da9d" name="Force Rod" hidden="false" collective="false" import="true" targetId="1356-9b17-42ce-17db" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="56e9-7608-b945-ac81" type="notEqualTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="3" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b2e5-ea53-5638-bcda" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fcc3-ee33-e25a-837e" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
        </entryLink>
        <entryLink id="c3ef-5306-94d9-49ec" name="Force Axe" hidden="false" collective="false" import="true" targetId="4b28-0dbc-f447-849b" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="56e9-7608-b945-ac81" type="notEqualTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f1a3-0a1d-20e7-25eb" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink id="d240-2d94-5f3d-f12a" name="Scanner" hidden="false" collective="false" import="true" targetId="f9ef-bd5c-8bb9-4747" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf47-58dc-ac38-388d" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="1"/>
          </costs>
        </entryLink>
        <entryLink id="ab51-62ee-72eb-11a1" name="Seeking Ammo" hidden="false" collective="false" import="true" targetId="1b28-92ed-1800-9958" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a42-d8c4-bb46-bd60" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink id="7c91-c4ca-8504-ae0f" name="Vortex Grenade" hidden="false" collective="false" import="true" targetId="6308-5cb4-3afb-1b39" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ae1-7cbe-35a2-1bcd" type="max"/>
            <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="44a9-1419-6504-72d0" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="50"/>
          </costs>
        </entryLink>
        <entryLink id="2ca2-12f1-baca-9f75" name="Warp Jump" hidden="false" collective="false" import="true" targetId="5c5a-5864-5f50-d4e0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="94be-7299-c93d-dbf1" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c04-b43a-e54a-6864" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
        </entryLink>
        <entryLink id="feff-1e79-768d-ea23" name="Virus Grenade" hidden="false" collective="false" import="true" targetId="0108-499f-c0b5-f17c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c32e-cabd-ac8c-c057" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f93-fb60-ebaf-73f2" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="50"/>
          </costs>
        </entryLink>
        <entryLink id="9339-9809-5c9d-f8e3" name="Toxin Grenade" hidden="false" collective="false" import="true" targetId="c1c1-24d3-9d15-a132" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c6a4-d22b-4e62-311c" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15e8-ea7e-9542-e89d" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
        </entryLink>
        <entryLink id="7666-8e30-2519-7c0d" name="Stasis Grenade" hidden="false" collective="false" import="true" targetId="2ed2-cee9-c66b-61b9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8317-e525-ee09-326c" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b17-5027-f4c3-c8af" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </entryLink>
        <entryLink id="610f-0274-d25d-c964" name="Power Field" hidden="false" collective="false" import="true" targetId="ff93-6c11-25e9-72dc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="866c-e907-67fd-a154" type="max"/>
            <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ff50-e0b0-8ba2-58df" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
        </entryLink>
        <entryLink id="7817-529e-1446-a953" name="Master-Crafted Laspistol" hidden="false" collective="false" import="true" targetId="a305-80f8-973b-90d4" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4404-baec-c8ee-3943" type="max"/>
            <constraint field="selections" scope="roster" value="3" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5d2e-19ac-d148-7f04" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink id="b1b2-977c-26af-3aaa" name="Immune" hidden="false" collective="false" import="true" targetId="9395-c085-9b29-2302" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6470-83b4-8d29-30b0" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink id="9f0d-f5d1-ab40-e808" name="Haywire Grenade" hidden="false" collective="false" import="true" targetId="0ad2-92fa-5b56-644e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c841-b503-e369-09c9" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink id="2a54-9f61-df33-6779" name="Displacer Field" hidden="false" collective="false" import="true" targetId="9051-aabb-b632-2aa7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74ad-4111-f8db-30d8" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0829-0b52-f6d2-3b96" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </entryLink>
        <entryLink id="859c-85eb-23a4-e999" name="Combat Drugs" hidden="false" collective="false" import="true" targetId="4490-0f7f-8f88-8729" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55dc-b6e1-0702-3401" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b27c-b32f-e013-9b20" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
        </entryLink>
        <entryLink id="b446-3124-bdad-60a4" name="Cameleoline" hidden="false" collective="false" import="true" targetId="d895-75cf-96df-ca33" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a8e-d8e7-f262-c21c" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="7536-f993-73e8-d438" name="Wargear Cards (Eldar)" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="2ac0-240e-25fe-564b" name="Wargear (Imperium)" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="c083-268b-3dc0-768d" name="Combi-Weapon" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0499-f0d5-ed9b-1a0d" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="643a-1843-f004-94aa" name="Combi-Plasma" hidden="false" collective="false" import="true" targetId="b2f1-53c8-cca8-a46d" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="10"/>
              </costs>
            </entryLink>
            <entryLink id="9647-8452-1499-26e1" name="Combi-Bolter" hidden="false" collective="false" import="true" targetId="11c2-dae7-3e31-e10a" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="10"/>
              </costs>
            </entryLink>
            <entryLink id="1515-09e5-b206-9bbe" name="Combi-Flamer" hidden="false" collective="false" import="true" targetId="6358-8ace-fcba-6056" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="10"/>
              </costs>
            </entryLink>
            <entryLink id="151e-e7b8-0c00-ce9f" name="Combi-Melta" hidden="false" collective="false" import="true" targetId="b00e-bbb9-e4a9-af42" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="10"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="9534-b0e7-f10e-04d4" name="Servo Arm" hidden="false" collective="false" import="true" targetId="2311-7072-654a-5c8f" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a800-8c47-b465-29bc" type="notEqualTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd02-9265-d3d8-7433" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink id="f812-ad1c-f18a-1a9c" name="Purity Seal" hidden="false" collective="false" import="true" targetId="6283-c9e0-9d28-5fda" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab39-459a-a74e-1690" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="8"/>
          </costs>
        </entryLink>
        <entryLink id="165b-2aea-cfdc-fe1d" name="Storm Shield" hidden="false" collective="false" import="true" targetId="5b69-dbfc-8a02-2d96" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8764-91af-50ec-7b92" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink id="3fd2-9422-352e-95c3" name="Graviton Gun" hidden="false" collective="false" import="true" targetId="7299-aa89-aeeb-37a1" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a800-8c47-b465-29bc" type="notEqualTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19b3-4511-2419-edeb" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="471e-a863-3688-9f84" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="52d8-9a1c-a258-0ed7" name="Wargear Cards (Vehicle - Generic)" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="0cbf-a68b-b9b6-056b" name="Ablative Armour" hidden="false" collective="false" import="true" targetId="26e2-4a44-2602-a3fd" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e909-f9ce-ba4f-2a6c" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
        </entryLink>
        <entryLink id="3748-c1a5-f947-7dee" name="Supercharged Engine" hidden="false" collective="false" import="true" targetId="4635-9876-cb56-4aab" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bcf7-c063-7aca-a066" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73af-559d-eb7c-6b44" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink id="0597-fea7-881c-2f82" name="Auto-Launcher" hidden="false" collective="false" import="true" targetId="222b-075f-d34c-7093" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d08-3f02-156b-79b6" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink id="326d-bc3f-4297-361e" name="Ceramite Armour" hidden="false" collective="false" import="true" targetId="f74f-9e64-38c1-9503" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c942-e8b5-538e-56bf" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="50"/>
          </costs>
        </entryLink>
        <entryLink id="a731-f50f-d384-7219" name="Electro-Hull" hidden="false" collective="false" import="true" targetId="f927-24ed-15ca-0c96" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8109-fff7-ec09-7707" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink id="3a51-b2c7-73ea-c058" name="Null-Shield" hidden="false" collective="false" import="true" targetId="47cb-e484-5d6a-3911" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c53-6d00-6735-b138" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
        </entryLink>
        <entryLink id="5528-e4f3-6a03-1dfd" name="Reinforced Armour" hidden="false" collective="false" import="true" targetId="fa44-ccaf-6c06-bed4" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22a8-2d84-dfd3-8906" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink id="bdb8-75e1-d484-d47e" name="Searchlight" hidden="false" collective="false" import="true" targetId="64e7-1568-72da-bd59" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4630-8f8f-6c40-fe19" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink id="b8b4-41af-4e28-c332" name="Vortex Detonator" hidden="false" collective="false" import="true" targetId="2976-4443-5709-a1a6" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ff8-1194-a0be-bf28" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="50"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="1637-aae0-2764-e44b" name="Wargear Cards (Vehicle - Chaos)" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="3025-2cfb-258b-6a98" name="Destroyer" hidden="false" collective="false" import="true" targetId="22d8-8c7c-b04b-9156" type="selectionEntry"/>
        <entryLink id="7fe1-91eb-e4d8-98c2" name="Combi-Bolter" hidden="false" collective="false" import="true" targetId="11c2-dae7-3e31-e10a" type="selectionEntry">
          <rules>
            <rule id="499c-602b-c7d4-b7e3" name="Vehicle Combi-Bolter" hidden="false">
              <description>Space Marines can rapid fire with the combi-bolters if the vehicle is stationary or moving at Slow Speed</description>
            </rule>
          </rules>
        </entryLink>
        <entryLink id="3999-ceda-197c-1c91" name="Coruscating Warp Flame" hidden="false" collective="false" import="true" targetId="21e9-f397-7329-a32f" type="selectionEntry">
          <costs>
            <cost name="pts" typeId="points" value="45"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="82c3-269d-da81-2d2a" name="Wargear Cards (Vehicle - Imperial)" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="422d-601f-bd0a-a77d" name="Auxiliary Storm Bolters" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="f8e8-c21a-5bf4-cc30" name="Auxiliary Storm Bolters" hidden="false">
              <description>Any jams rolled on the sustained fire dice can be rerolled
Any crew or passengers can fire the auxiliary storm bolter instead of their own weapon.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="8804-bf52-21a6-031e" name="Storm Bolter" hidden="false" collective="false" import="true" targetId="8b0c-9093-dc69-c9e8" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8b6-7b32-e7fd-9034" type="max"/>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c33d-fc4a-07d9-fb8e" type="min"/>
              </constraints>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d346-35ce-be3b-1cda" name="Bulldozer Blade" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bcf7-c063-7aca-a066" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9187-ca83-9433-d2c7" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ea7-ced8-d2ec-2939" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25eb-600f-7242-37a1" type="max"/>
          </constraints>
          <profiles>
            <profile id="c304-b9eb-3281-36dc" name="Bulldozer Blade" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
              <characteristics>
                <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Increases the Strength of the vehicle&apos;s ram value by +1 and adds +1D6 to the ram damage it inflicts. This is in addition to the +D6 ram bonus against buildings received by vehicles with a ram bar noted in the rulebook. 
Any shots that hit the front of the vehicle&apos;s hull will hit the dozerblade on a 4+. If it is hit, the dozer adds +D6 to the vehicle&apos;s front hull armour value for that shot only. If the vehicle suffers a penetrating hit from the front the blade is automatically wrekced and hte card discarded.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b84d-f421-bf2b-5619" name="Hunter-Killer Missile" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9187-ca83-9433-d2c7" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bcf7-c063-7aca-a066" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ea7-ced8-d2ec-2939" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="731f-5bb9-41f1-fe3a" name="Hunter-Killer Missile" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
              <characteristics>
                <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">Special</characteristic>
                <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">Special</characteristic>
                <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
                <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
                <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">8</characteristic>
                <characteristic name="Damage" typeId="8978-f9c3-8957-1481">2D10</characteristic>
                <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-6</characteristic>
                <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">2D10+D6+8</characteristic>
                <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Hunter Killer Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="d8f6-c1ec-914a-80c3" name="Hunter-Killer Missile" hidden="false">
              <description>One Use Only
May only targe vehicles, walkers, or buildings
Always hits on a 3+ regardless of range and hit modifiers for target size, speed, cover, etc.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8c12-6657-ce25-f615" name="Heavy Flamer Upgrade" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="points" value="0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aac3-4788-82a3-a9ad" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4c82-0e56-d20a-6b1c" type="atLeast"/>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="aac3-4788-82a3-a9ad" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <rules>
            <rule id="2d2b-565e-5cd2-34d1" name="Heavy Flamer Upgrade" hidden="false">
              <description>Must purchase the wargear card for each Heavy Bolter you upgrade
Twin Linked Heavy Bolters may be upgraded to a single heavy flamer for free</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="8ce2-b6f0-0c49-727e" name="Heavy Flamer" hidden="false" collective="false" import="true" targetId="4da3-a884-c204-2800" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c960-b8f6-9561-ff12" type="min"/>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa61-8fef-c39f-372f" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="59c4-82a9-5921-bdef" name="Wargear Cards (Vehicle - Space Marines)" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="f0cd-2b6f-1cdf-67d6" name="Command Comm-Link" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6a2-34e8-fad8-1d06" type="max"/>
          </constraints>
          <profiles>
            <profile id="a57f-500a-75a7-4cb2" name="Command Comm-Link" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
              <characteristics>
                <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Must have a character in or on the vehicle
When rolling to see which side goes first, a Space Marine force that includes this vehicle may roll two D6 and add their strategy rating to the best result.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="25cb-654c-8541-a4d1" name="Recon Pack" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ea7-ced8-d2ec-2939" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b67-823e-7856-b5ee" type="max"/>
          </constraints>
          <profiles>
            <profile id="4f68-3904-5daa-6f49" name="Recon Pack" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
              <characteristics>
                <characteristic name="Special" typeId="f917-8cd8-7592-47dd">A force that includes this vehicle may add 1 to their strategy rating. In addition, on a D6 roll of a 4+ you may force your opponent to discard one of his Strategy cards.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="72e9-41f5-6038-5ec4" name="Ammo Feed" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4c82-0e56-d20a-6b1c" type="atLeast"/>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="aac3-4788-82a3-a9ad" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="b9c7-c14d-84e6-419c" name="Ammo Feed" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
              <characteristics>
                <characteristic name="Special" typeId="f917-8cd8-7592-47dd">May ignore first jam rolled on the sustained fire dice each turn. 
A twin-linked heavy bolter may only have a single ammo feed. 
Must purchase for each Heavy Bolter</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="c494-c170-605c-8959" name="Close Combat" publicationId="06e5-8e36-e8c8-aec3" page="40" hidden="false">
      <description>May be used in close combat</description>
    </rule>
    <rule id="049d-3ed2-a1bf-86b0" name="Parry" publicationId="2bb8-b6de-8b70-7f41" page="41" hidden="false">
      <description>A warrior armed with a sword (including chainswords. power swords and force swords) can parry or turn aside an opponent&apos; blow with his own blade. To represent thi a model armed with a sword can force an opponent to re-roll his highest attack dice before the winner of the combat is determined. Models armed with two swords can force their opponent to re-roll one or two of his attack dice.
The swordsman doesn&apos;t have to parry if he doesn&apos;t want to. Though parries are useful it is possible an opponent may re-roll and get a better score. An opponent who rolls several dice can always pick his next highest score and use that to determine who won the combat rather than use the score of his re-rolled dice. Re-rolled dice can still produce fumbles or critical hits as described below. Two opposing models which both have parries cancel each other out - neither can force a re-roll!</description>
    </rule>
    <rule id="575b-0fd0-25da-4323" name="Knocked Out" publicationId="06e5-8e36-e8c8-aec3" page="11" hidden="false">
      <description>In game terms it matters little whether a model is knocked out or slain, so the profile reflects the weapon&apos;s maximum ability. However, any model &apos;killed&apos; by a power maul is assumed to be unconscious and automatically recovers once the game is over.</description>
    </rule>
    <rule id="c185-8532-d008-ff65" name="Plasma" publicationId="06e5-8e36-e8c8-aec3" page="17" hidden="false">
      <description>The energy used by a plasma weapon is so vast that once it has been fired it takes time for it to recharge. If a plasma weapon is fired it cannot then be used in the player&apos;s following turn, and is only ready to fire again in the player&apos;s turn after next. Place a &apos;plasma weapon recharging&apos; marker next to model as a reminder. This does not affect the model&apos;s ability to move or to use another weapon if it carries one.</description>
    </rule>
    <rule id="0b67-c911-308c-4960" name="Sustained Fire" publicationId="2bb8-b6de-8b70-7f41" page="38" hidden="false">
      <description>The player nominates the initial target and rolls to hit exactly as normal. If the player makes the to hit roll he can roll one or more special sustained fire dice to see how many actual hits are scored. The first of these hits will be scored on the initial target but any extra hits can be allocated to other visible targets within 4&quot; of the first. Once all hits have been allocated roll to wound as normal. 
The number of sustained fire dice a weapon can roll is indicated in its description in the Wargear book. A sustained fire weapon can always be fired using less dice than its maximum if desired.</description>
    </rule>
    <rule id="2a3d-8d0b-bb6b-d4fa" name="1 or 2 Handed" publicationId="06e5-8e36-e8c8-aec3" page="10" hidden="false">
      <description>The weapon can be used either one-handed to facilitate the wielding of another close combat weapon or two-handed to bring its full devastating power to bear.</description>
    </rule>
    <rule id="a0b5-9f98-7420-f3a4" name="Flamer" publicationId="06e5-8e36-e8c8-aec3" page="15" hidden="false">
      <description>Small flame template. Partial models, hit a on a 4+. Fully covered auto hit. In close combat, auto hit the target you&apos;re fighting but no template. 
If target is not killed, check to see if on fire on a 4+. Further instructions found in Wargear book</description>
    </rule>
    <rule id="1fa4-0ea9-fd72-45ae" name="Acid Splatter" publicationId="06e5-8e36-e8c8-aec3" page="35" hidden="false">
      <description>If a target is saved by its armour, splinters of  glass and gobbets of mutagenic acid may rebound and hit others models within 2&quot;. Roll a dice for each  model  within 2&quot; of  the original target. Any  models rolling a 6 are hit by acid splashes and  automatically  suffer  I  wound  -  this may  be  saved  by armour  in  the  normal manner.

A  target  which  is  not  made of  living flesh, such as a robot or vehicle, cannot be harmed by a Hellfire shell - any attempt to fire a Hellfire shell against a  non-living  target is treated like a normal heavy bolter shot.</description>
    </rule>
    <rule id="cdb6-37f3-d392-86e7" name="Targeter" hidden="false">
      <description>A model using a weapon with a targeter gains a+1 modifier on its roll to hit with that weapon. Targeters are always fitted to specific weapons, so a Space Marine armed with a bolt pistol and a missile launcher with a targeter would get+1 to hit when he was shooting with the missile launcher but not with the bolt pistol. Targeters may not be interchanged between weapons during a battle. Weapons which are linked to fire in unison, such as the dual lascannon on a land raider,may use a single targeter.</description>
    </rule>
    <rule id="1972-0933-9bcd-0749" name="Blind Missile" publicationId="06e5-8e36-e8c8-aec3" page="43" hidden="false">
      <description>Blind Missiles may be aimed against any visible piece of ground. Models may not see through, or into, or out of, the blind marker. Models may not use targeters or infra-vision to see through the marker. Psykers may not see or use their powers through the marker. 
Any models within the blind cloud have the choice of remaining stationary, or moving at half rate in a random direction. Opposing models in hand-to-hand combat within a blind cloud may fight, but will only hit their enemy on the D6 score of a 6
See Wargear Rulebook pg. 43 for further rules</description>
    </rule>
    <rule id="4efb-36ee-e69c-359a" name="Anti-plant" hidden="false">
      <description>This  missile  was developed as a defoliant to clear areas of vegetation  which  could  act as 
cover to enemy  troops. All vegetation  in  the area  effect of  the  missile  is automatically
destroyed. The missile cannot affect other models.</description>
    </rule>
    <rule id="904b-6be5-a1c9-baf8" name="Plasma Missile" publicationId="06e5-8e36-e8c8-aec3" page="43" hidden="false">
      <description>Determine  where  the  missile  lands  as  normal and  place  a 1  1/2&quot;  radius  blast  marker or ball  of cotton  wool.  Work  out damage  on  targets  within the area  as  normal.  Any models which  survive  are  thrown  outside  the  area  covered  by the marker as a result of the blast. For plasma ball chart after firing see Wargear Rulebook pg. 43</description>
    </rule>
    <rule id="b489-7fd5-2670-ae32" name="Knockback" publicationId="06e5-8e36-e8c8-aec3" page="31" hidden="false">
      <description>If  a  target  is  hit   by  a  shotgun  but  not  slain,  then  it  is automatically  knocked back 2&quot; and will fall  over on a  D6  roll of  4+.  A  knocked  over  model must spend  its  next movement phase standing up. Note that  this  rule  only  affects  ordinary troopers - not vehicles, robots, Terminators or dreadnoughts.</description>
    </rule>
    <rule id="2c66-3235-95b7-0250" name="Toxin" publicationId="06e5-8e36-e8c8-aec3" page="27" hidden="false">
      <description>When used against living targets roll to hit as normal. If the weapon hits, then immediately make a saving throw, no Strength or toughness roll is required. The toxin automatically takes effect if the saving throw is not successful. Does not affect daemons, Eldar Avatar, Tyrarids and Genestealers although Genestealer hybrids are affected as normal.</description>
    </rule>
    <rule id="c643-8257-3fc1-1c7d" name="Choke" publicationId="06e5-8e36-e8c8-aec3" page="57" hidden="false">
      <description>See Wargear Rulebook pg. 57 for full rules and charts</description>
    </rule>
    <rule id="b674-dacb-4b8c-0dd0" name="Hallucinogen" publicationId="06e5-8e36-e8c8-aec3" page="58" hidden="false">
      <description>See Wargear Rulebook pg. 57 for full rules and charts</description>
    </rule>
    <rule id="33c8-2059-ff82-0f2c" name="Krak Grenade" publicationId="06e5-8e36-e8c8-aec3" page="62" hidden="false">
      <description>-1 to hit when thrown. If misses, scatter grenade as normal and if it hits another target consider that a hit and work the damage as normal.</description>
    </rule>
    <rule id="27e7-ea95-f9b1-91be" name="Melta Bomb" publicationId="06e5-8e36-e8c8-aec3" page="62" hidden="false">
      <description>Cannot be thrown, may only be used in close combat.</description>
    </rule>
    <rule id="4123-ec86-937c-1e6f" name="Photon Flash Flare" publicationId="06e5-8e36-e8c8-aec3" page="62" hidden="false">
      <description>See Wargear Rulebook pg. 62 for full rules and charts</description>
    </rule>
    <rule id="0888-5c2b-a3b0-1b96" name="Plasma Ball" publicationId="06e5-8e36-e8c8-aec3" page="63" hidden="false">
      <description>Determine  where  the  missile  lands  as  normal and  place  a 1  1/2&quot;  radius  blast  marker or ball  of cotton  wool.  Work  out damage  on  targets  within the area  as  normal. For plasma ball chart after firing see Wargear Rulebook pg. 463</description>
    </rule>
    <rule id="61de-fd53-c677-c422" name="Rad Nade" publicationId="06e5-8e36-e8c8-aec3" page="63" hidden="false">
      <description>See Wargear Rulebook pg. 63 for full instructions on use</description>
    </rule>
    <rule id="e616-2db5-1d37-f701" name="Scare" publicationId="06e5-8e36-e8c8-aec3" page="64" hidden="false">
      <description>See Wargear Rulebook pg. 64 for full instructions on use</description>
    </rule>
    <rule id="3e2c-069b-dabe-4b8f" name="Smoke" publicationId="06e5-8e36-e8c8-aec3" page="65" hidden="false">
      <description>See Wargear Rulebook pg. 65 for full instructions on use</description>
    </rule>
    <rule id="4e10-8f73-adfd-0d18" name="Tanglefoot" publicationId="06e5-8e36-e8c8-aec3" page="65" hidden="false">
      <description>See Wargear Rulebook pg. 65 for full instructions on use</description>
    </rule>
    <rule id="1ec9-01dd-59c6-d1d5" name="Twin Linked" publicationId="2bb8-b6de-8b70-7f41" page="80" hidden="false">
      <description>Only one dice roll to hit is made  for a  linked  weapon.  If a  hit  is scored  both  the linked  weapons score  a  hit. Likewise, if the shot misses both weapons miss. The hits  from  such  weapons  will  be  fairly tightly grouped, so in this case just make one  roll for location. 
Both of  the  linked  weapons  strike  the same  point,  but  roll penetration  and damage separately  for each  weapon.  In the case of linked weapons shooting at ordinary models one roll is made to hit but two rolls are made to wound  and two separate armour saves are required  if both  weapons wound. 
If a linked  weapon  has sustained  fire capability, like the  twin autocannon on an Ork  warbike, roll  to hit as  normal as  if one weapon  were firing.  If  a  hit  is  scored  roll  the  sustained  fire dice for both  weapons together: jam  results on either dice will jam  both  of  the  linked  weapons  but  as  usual any  hits  are resolved  before the weapon(s) jam.</description>
    </rule>
    <rule id="98bf-310c-9d9d-1102" name="Auto-Launcher Vehicle" publicationId="06e5-8e36-e8c8-aec3" page="20" hidden="false">
      <description>The auto-launcher carries six grenade all of the same type, which are fired off in two salvoes of three. Once the auto­ launcher is out of ammunition it may not fire again for the remainder of the battle.
The auto-launcher can be triggered in the shooting phase of the vehicle&apos;s turn in addition to normal firing. The first grenade in the spread automatically hits a point exactly 6&quot; away in the auto-launcher&apos;s forward 90° fire arc. The other two grenades deviate D3&quot; away from the target point of the first grenade. An auto-launcher may be pre-loaded with a single type of grenade, the choice being either frag, krak or blind.</description>
    </rule>
    <rule id="4b0d-194f-884b-338b" name="Teleport Homer" publicationId="06e5-8e36-e8c8-aec3" page="77" hidden="false">
      <description>If  a squad  are  teleporting  to a  point  within  6&quot;  of  an  active teleport  homer  (carried by  another squad, for example) a  roll of  a  HIT  on  the scatter dice  indicates  that  the squad  have locked  onto  the  homer and don&apos;t deviate as they  teleport.  A roll  of  an  arrow  indicates  the squad  has deviated  as  normal despite the homer.</description>
    </rule>
    <rule id="5580-0d5c-a15d-81ef" name="Explodes" publicationId="06e5-8e36-e8c8-aec3" page="34" hidden="false">
      <description>If 3 Jam results together on the sustained fire dice while using this weapon it will explode, instantly killing hte user with no save allowed</description>
    </rule>
    <rule id="b086-7aeb-78af-4b13" name="Lightning Claws" publicationId="06e5-8e36-e8c8-aec3" page="9" hidden="false">
      <description>+1 attack if using pair
Lightning claws  penetrate  vehicle armour differently from other weapons. First work out if the lightning claws hit. If only one  hit  is  scored  then  the  amount  of  armour  pierced  is 8+D3+D20+D6. If  two or more  hits are scored the player has the option of working out each hit separately or combining hits into a single attack penetrating 8+3D6+D20.</description>
    </rule>
    <rule id="85e2-0fc9-ef8c-648c" name="Crushing Blow" publicationId="06e5-8e36-e8c8-aec3" page="12" hidden="false">
      <description>Thunder Hammers automatically wound any unit they hit (but they still take armour saves if applicable). If this is a vehicle, then it automatically penetrate the armour.</description>
    </rule>
    <rule id="c7ef-dc7b-3ecc-91f5" name="Fear" publicationId="2bb8-b6de-8b70-7f41" hidden="false">
      <description>If charged by an enemy causing fear, take a psychology check. If passed, fight as normal. If failed, automatically break if outnumbered by charging enemy. If enemy does not outnumber, half the units WS (rounding up) in the first turn of combat and cannot fire overwatch. 
If charging enemy unit that causes fear, must take psychology check. If failed, cannot charge and must remain stationary for the turn (but can fire normally). 
If hit by a weapon that causes fear it must take a Break test regardless of casualties inflicted by the weapon</description>
    </rule>
    <rule id="b13c-ac94-f4ca-8e14" name="Auto-Launcher Terminator" publicationId="2bb8-b6de-8b70-7f41" page="47" hidden="false">
      <description>The Terminator can trigger the auto-launchers in addition to normal firing. The first grenade hits a point exactly 6&quot; away from the Terminators front arc. The other two deviate D3&quot; away from the target point. Auto-launchesrs may be pre-loaded with frag or blind grenades (block LOS)</description>
    </rule>
    <rule id="2e2b-f97e-ec56-4a6a" name="Photon Beam" publicationId="06e5-8e36-e8c8-aec3" page="47" hidden="false">
      <description>Can fire in addition to normal firing. Place flamer template with the tip touching the Terminator. Any model whose base is partially under the template is hit on a 4+. A model hit by the PHoton Beam is affected exactly as if hit by a Photon Flash Flare</description>
    </rule>
    <rule id="2680-135e-cf45-7e4f" name="Medi-pack" publicationId="06e5-8e36-e8c8-aec3" page="72" hidden="false">
      <description>Must be in base 2 base to use and remain during shooting and closecombat to use, doing nothing else. At end of the close combat phase can do 1 of the follow:
1 - Restore 1 wound to character, cannot gain more than starting
2 - Attempt to revive 0 wound model, roll D6 when beside downed model:
	1-2: Model dies
	3-4: Removed from game but stablized for future games
	5-6: Model stands back up, 1 wound remaining and can act normally on the next turn
3 - Restore vision on a model that was blinded
4 - Cure effects of gas (if not standing in current cloud)
5 - Negate any suffering psychological effects.</description>
    </rule>
    <rule id="94ce-f08f-6c85-ac9d" name="Jump Pack" publicationId="06e5-8e36-e8c8-aec3" page="71" hidden="false">
      <description>Can move 18&quot; in a straight line, or 12&quot; if jumping a single story building. Remove a further 6&quot; for each story higher.
+4&quot; to charge move after landing
May still shoot or throw grenade after landing, but cannot use a &quot;move or fire&quot; weapon. 

Further rules in Wargear book</description>
    </rule>
    <rule id="0540-4f49-13ce-7a98" name="Dispersed Formations" publicationId="2bb8-b6de-8b70-7f41" page="16" hidden="false">
      <description>Models have a 4&quot; coherency instead of the regular 2&quot;</description>
    </rule>
    <rule id="f4b6-ebd6-edee-8d7e" name="Infiltration" publicationId="2bb8-b6de-8b70-7f41" page="11" hidden="false">
      <description>Can deploy on the table after the enemy has finished delpoying their models. Can be placed anywhere on the board that is not in enemy line of sight. If both players have infilitrators, roll off to determine who goes first.</description>
    </rule>
    <rule id="22ec-a383-2542-cd18" name="Tarantula Turret" publicationId="06e5-8e36-e8c8-aec3" page="53" hidden="false">
      <description>Crewman can control from 4&quot; away
Can move 4&quot; per turn, but not through difficult terrain or obstacles. 
May move and fire in the same turn
In short range distance, enemy can choose to shoot the Tarantula turret or the crewman. At long range, it is random. If the crewman dies, the weapon is useless until someone else takes over. Armour value of Tarantula is 10 and if penetrated it is automatically destroyed.
Weapons attached are twin linked and fired as a pair.</description>
    </rule>
    <rule id="1f71-5395-c068-2ccd" name="Rapier Laser Destroyer" publicationId="06e5-8e36-e8c8-aec3" page="51" hidden="false">
      <description>Moves up to 4&quot; a turn, half in difficult terrain, 1&quot; vertical. 
Requires crew to be within 4&quot; to operate
45° front arc for firing. Remember it cannot move and fire
In short range distance, enemy can choose to shoot the Rapier or the crewman. At long range, it is random. If the crewman dies, the weapon is useless until someone else takes over. Armour value of Rapier is 10 and if penetrated it is automatically destroyed. .</description>
    </rule>
    <rule id="db11-c527-cf9d-54dc" name="Multi-Launcher" publicationId="4590-6ba9-5482-a1fa" page="56" hidden="false">
      <description>10 rockets, firing 2 per turn max.
May fire at enemy even if not in line of sight. Any model under the template when fired this way are only hit on a 4+, even if fully covered by the template. 
See Datafax or Codex: Ultramarines for full rules on firing weapon and misfire table</description>
    </rule>
    <rule id="48ba-9913-2184-e30d" name="Master-Crafted Plasma Pistol" page="Wargear Card" hidden="false">
      <description>Weapon does not need to be recharged like normal plasma</description>
    </rule>
    <rule id="2f39-2846-5e0b-fed5" name="Force Weapons" publicationId="2bb8-b6de-8b70-7f41" page="75" hidden="false">
      <description>Add the psykers mastery level to your Strength when wounding to roll. 
Automatically wounds Daemons when they are hit in close combat.
Negates the unmodified daemonic saving throw</description>
    </rule>
    <rule id="0e86-209c-fe59-fe87" name="Frenzy" publicationId="2bb8-b6de-8b70-7f41" page="67" hidden="false">
      <description>See rulebook page 67 - too long to describe</description>
    </rule>
    <rule id="c166-07e8-a977-6d38" name="Digi-Lasers" page="Wargear Cards" hidden="false">
      <description>Digi-lasers do not prevent a model using any other weapons. They are automatically fired at the start of hand to hand combat against opponents in base to base contact, before any dice are rolled and regardless of whose turn it is. The shots are worked out exactly the same way as normal. Shots may be divided amongst multiple opponents if desired. Once close combat has started the digi-lasers have no effect, the model doesn&apos;t gain any extra attack dice for having them.</description>
    </rule>
    <rule id="42ec-de15-9b65-6d3f" name="Combi-Weapon" page="Wargear Cards" hidden="false">
      <description>Each shooting phase you can either fire just one barrel of the combi-weapon as per the normal rules or fire both barrels at the same target with a -1 to hit modifier on both shots.</description>
    </rule>
    <rule id="68f0-754f-e40f-366c" name="Needle" publicationId="06e5-8e36-e8c8-aec3" page="17" hidden="false">
      <description>If fired at a living target and hit, you do not need to roll. Just roll armour save as normal.
Does not affect  daemons, Eldar Avatar, or Tyranids.</description>
    </rule>
    <rule id="b97b-ad4f-2869-5bd7" name="Lance" publicationId="06e5-8e36-e8c8-aec3" page="11" hidden="false">
      <description>Each model fighting loses its lance after the combat round, even if they fail to hit. If he lancers charge into combat, they receive a +2 to their combat score, which only applies during the first round of combat. If they are charaged by the enemy this bonus does not apply.</description>
    </rule>
    <rule id="691c-68d4-5ff2-5610" name="Handbow" publicationId="06e5-8e36-e8c8-aec3" page="25" hidden="false">
      <description>Against vehicles armour penetration is always a D6
Any troop with a 4+ or better gains a +2 to its armour save against an arrow</description>
    </rule>
    <rule id="7fc8-c52a-a731-cefe" name="Crossbow" publicationId="06e5-8e36-e8c8-aec3" page="22" hidden="false">
      <description>Against vehicles only D6 armour penetration
Any target with a 4+ or better save gains a +2 to their save against the crossbow</description>
    </rule>
    <rule id="6753-d804-4aa6-fe3f" name="Bow" publicationId="06e5-8e36-e8c8-aec3" page="22" hidden="false">
      <description>Against vehicles only D6 armour penetration
Any target with a 4+ or better save gains a +2 to their save against the bow</description>
    </rule>
    <rule id="ed67-b47c-9944-4f55" name="Web" publicationId="06e5-8e36-e8c8-aec3" page="18" hidden="false">
      <description>Once a web gun hits a model they are enmeshed, there is no damage roll or saving roll. They cannot do anything until released via web solvent. 
May attempt to break free at the start of their turn. Roll a D6 and add the trapped models Strength. If  the score is 9 or more the model is freed and may move and act normally from then on.
If the model fails to break free it must make a saving throw, and if failed takes 1 wound. 
Vehicles cannot be webbed but crews or troops in open topped vehicles may be affected. If the driver is webbed, they cannot drive and the vehicle goes out of control</description>
    </rule>
    <rule id="05e0-cd40-2d9e-a9f9" name="Terror" publicationId="2bb8-b6de-8b70-7f41" hidden="false">
      <description>See rulebook page 66- too long to describe</description>
    </rule>
    <rule id="fe3b-e9df-4600-c5fc" name="Ripper Gun" publicationId="a1e3-886b-e509-d15a" page="28" hidden="false">
      <description>No &quot;to hit&quot; dice is needed at short range, automatically hits.</description>
    </rule>
    <rule id="cc6d-c869-82ab-fcaa" name="Cavalry" hidden="false">
      <description>A cavalry model is treated as a single model, and if the rider is slain the entire model is removed.
Cavalry models use the rider&apos;s Leadership characteristic value for all tests that require it.
For Movement the Mount&apos;s characteristic is used. 
When the cavalry model is attacked the rider&apos;s Toughness and Wounds characteristics are used. 
Cavalry rider gain +1 to their save
In close combat the rider of a cavalry mount adds the steeds Attack characteristic to his own.

See pg. 17 of 40k Rulebook for more clarifications</description>
    </rule>
    <rule id="a572-823c-5114-ba17" name="Hatred" publicationId="2bb8-b6de-8b70-7f41" page="67" hidden="false">
      <description>Troops who hate their adversaries take any Break and Rally tests with a Leadership of 10.
May re-roll any attack dice when they first attack in close combat against their hated foe.
Troops in close combat who hate their enemy must always use their 2&quot; follow-up moves to get closer to the enemy or to engage another hated foe in close combat.</description>
    </rule>
    <rule id="9df5-8c60-ed5b-8538" name="Stupidity" hidden="false">
      <description>Stupid creatures must make a Break test at the start of each of their turns to overcome their stupidity. If you pass the test, the creatures behave normally; otherwise, the following rules apply until their next turn, when they can test once again:
If already in hand-to-hand combat, roll a D6 for each stupid creature in HtH; on a roll of 1-3, it rolls no attack dice and makes no parries. If not in HtH, roll D6 for each stupid unit. On a 1-3, move each stupid creature its normal move in a random direction (roll scatter die); any enemies encountered are automatically engaged in HtH (you must still roll to determine whether the stupid creatures will actually fight as above). On a 4-6, the creatures do nothing for the remainder of the turn. Creatures cannot shoot weapons or use psychic abilities while suffering from stupidity. While overcome by stupidity, they ignore all further psychology tests; Broken troops are not affected byStupidity until they have rallied.</description>
    </rule>
    <rule id="36dd-ed3a-7f67-5028" name="Teleport" hidden="false">
      <description>To teleport a squad, place one model from the squad on the table where you wish it to be teleported. Roll a Scatter Die and 2D10. A double 1 means the whole squad has been lost in the warp. Otherwise, the model is moved in the direction of the arrow the number of inches rolled on the 2D10. If the model is moved off the edge of the table by this scatter, the attempt has failed and
the squad must try again next turn. If the model ends up in a building or other solid matter, roll for deviation again
from that point. Once the first model has been deviated, the rest of the squad can be placed anywhere within 2” of it.
Teleported models can shoot and fight in on the turn they arrive, but do not count as charging if they
teleport directly into base-to-base contact with enemy models. Troops that have paid the points cost to teleport into a
battle may teleport out again during the owning player‘s turn. The squad is simply removed from the table during
the player‘s movement phase and may not return later in the game.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="10fb-c738-8fb6-c7f8" name="Blades and Saws" publicationId="06e5-8e36-e8c8-aec3" page="6" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">As User</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">As User</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">S+D6</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Ignore penalty for fighting with an improvised attack (-1)</characteristic>
      </characteristics>
    </profile>
    <profile id="742e-aa63-7b0f-8b56" name="Army Commander" hidden="false" typeId="4a47-f6d8-5780-3394" typeName="Army Commander">
      <characteristics>
        <characteristic name="Strategy Rating" typeId="d0c8-e08c-1828-77b4"/>
      </characteristics>
    </profile>
    <profile id="c720-cb12-a072-7b1b" name="Master-Crafted Bolt Pistol" publicationId="6d24-ac0a-2721-b4e2" page="Wargear Card" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+2</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">+1</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close combat</characteristic>
      </characteristics>
    </profile>
    <profile id="3741-3592-b694-79b4" name="Bolt Pistol" publicationId="06e5-8e36-e8c8-aec3" page="14" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">8</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">16</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+2</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close combat</characteristic>
      </characteristics>
    </profile>
    <profile id="3f80-695d-2a45-93e8" name="Power Armour" publicationId="06e5-8e36-e8c8-aec3" page="67" hidden="false" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">3+</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6">Immune to Gas Weapons</characteristic>
      </characteristics>
    </profile>
    <profile id="a0ea-1459-a3bd-c77a" name="Chainsword" publicationId="06e5-8e36-e8c8-aec3" page="7" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">2D6+4</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Parry</characteristic>
      </characteristics>
    </profile>
    <profile id="0fd0-0e68-9c80-e2d0" name="Power Axe 2 Handed" publicationId="06e5-8e36-e8c8-aec3" page="10" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">6</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-3</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+D12+6</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, 1 or 2 Handed</characteristic>
      </characteristics>
    </profile>
    <profile id="5e34-66fe-b6f9-a7da" name="Power Fist" publicationId="06e5-8e36-e8c8-aec3" page="10" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">8</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-5</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+20+8</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat</characteristic>
      </characteristics>
    </profile>
    <profile id="8ee4-4e12-c8d8-c99f" name="Power Maul" publicationId="06e5-8e36-e8c8-aec3" page="10" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">5</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-3</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">2D6+5</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Knocked Out</characteristic>
      </characteristics>
    </profile>
    <profile id="2f62-7de8-946f-16a7" name="Power Sword" publicationId="06e5-8e36-e8c8-aec3" page="11" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">5</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-3</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">2D6+5</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Parry</characteristic>
      </characteristics>
    </profile>
    <profile id="431e-43c0-d008-9ee9" name="Hand Flamer" publicationId="06e5-8e36-e8c8-aec3" page="15" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">Small Template</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">Small Template</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Flamer</characteristic>
      </characteristics>
    </profile>
    <profile id="34d4-5242-2fd3-3b37" name="Plasma Pistol" publicationId="06e5-8e36-e8c8-aec3" page="17" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">6</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">18</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+2</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-1</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">6</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+6</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained fire - 1 dice. Plasma, Close Combat</characteristic>
      </characteristics>
    </profile>
    <profile id="ac72-e1bf-76f7-819c" name="Power Axe 1 Handed" publicationId="06e5-8e36-e8c8-aec3" page="10" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">5</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">2D6+5</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, 1 or 2 Handed</characteristic>
      </characteristics>
    </profile>
    <profile id="58d4-7a23-0618-b39b" name="Boltgun" publicationId="06e5-8e36-e8c8-aec3" page="21" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d"/>
      </characteristics>
    </profile>
    <profile id="5045-0852-191c-6ea3" name="Flamer" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">Flame Template</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">Flame Template</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Flamer</characteristic>
      </characteristics>
    </profile>
    <profile id="61cb-f45b-e205-b562" name="Meltagun" publicationId="06e5-8e36-e8c8-aec3" page="26" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">6</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">12</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">8</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D6</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-4</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">2D6+8</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d"/>
      </characteristics>
    </profile>
    <profile id="616f-cfd2-3eec-7433" name="Plasma Gun" publicationId="06e5-8e36-e8c8-aec3" page="30" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">6</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">7</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+7</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained Fire - 1 Dice, Plasma</characteristic>
      </characteristics>
    </profile>
    <profile id="74b0-37e5-b273-fd31" name="Autocannon" publicationId="06e5-8e36-e8c8-aec3" page="34" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">72</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">8</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D6</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-3</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">2D6+8</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained fire - 1 dice</characteristic>
      </characteristics>
    </profile>
    <profile id="7f12-4059-81d0-0358" name="Heavy Bolter" publicationId="06e5-8e36-e8c8-aec3" page="35" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">40</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">5</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D4</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+D4+5</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Move or fire, Sustained fire - 2 dice</characteristic>
      </characteristics>
    </profile>
    <profile id="5928-4a30-5491-6702" name="Hellfire Shell" publicationId="06e5-8e36-e8c8-aec3" page="35" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">40</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">Always wound on 2+</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D6</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+5</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Acid Splatter</characteristic>
      </characteristics>
    </profile>
    <profile id="057a-ec2a-8faf-0a63" name="Lascannon" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">60</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">9</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">2D6</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-6</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">3D6+9</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Move or Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="fd78-85a5-c162-9e88" name="Missile Launcher with Frag and Krak Missiles" publicationId="06e5-8e36-e8c8-aec3" page="42" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">72</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6"/>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">As Missile</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d"/>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67"/>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Move or Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="61d5-be3f-1543-24f3" name="Targeter" publicationId="06e5-8e36-e8c8-aec3" page="77" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Targeter</characteristic>
      </characteristics>
    </profile>
    <profile id="a005-81d9-1868-ad0d" name="Krak Missile" publicationId="06e5-8e36-e8c8-aec3" page="43" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">8</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">D10</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-6</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">None</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
      </characteristics>
    </profile>
    <profile id="2b18-0c9c-ad4b-a167" name="Frag Missile" publicationId="06e5-8e36-e8c8-aec3" page="43" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">4</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">1</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-1</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
      </characteristics>
    </profile>
    <profile id="4827-3ecf-060e-23b7" name="Melta Missile" publicationId="06e5-8e36-e8c8-aec3" page="43" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">8</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">D6</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-4</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
      </characteristics>
    </profile>
    <profile id="977b-aefe-5a0c-8052" name="Blind Grenade" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d"/>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Blind Grenade</characteristic>
      </characteristics>
    </profile>
    <profile id="3c2f-3b56-bc85-2727" name="Anti-plant Missile" publicationId="06e5-8e36-e8c8-aec3" page="43" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Anti-plant</characteristic>
      </characteristics>
    </profile>
    <profile id="b32d-1532-6aba-7256" name="Plasma Missile" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">5</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">1</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-2</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1 1/2&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Plasma Missile</characteristic>
      </characteristics>
    </profile>
    <profile id="3be0-5423-a818-9fc0" name="Multi-Melta" publicationId="06e5-8e36-e8c8-aec3" page="41" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">8</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">2D12</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-4</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+2D12+8</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Move or fire, 2&quot; radius</characteristic>
      </characteristics>
    </profile>
    <profile id="d19c-69d4-2638-d1fd" name="Low energy" publicationId="06e5-8e36-e8c8-aec3" page="37" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">40</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">7</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D4</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+D4+7</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Move or fire, 1 1/2&quot; radius</characteristic>
      </characteristics>
    </profile>
    <profile id="82d2-ad3f-5173-13c9" name="Maximum power" publicationId="06e5-8e36-e8c8-aec3" page="37" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">72</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">10</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D10</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-6</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+D10+10</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Move or fire, 1 1/2&quot; radius, Plasma</characteristic>
      </characteristics>
    </profile>
    <profile id="9f2c-ce5e-ffaf-a105" name="Solid Shell" publicationId="06e5-8e36-e8c8-aec3" page="31" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">4</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">18</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-1</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Knockback</characteristic>
      </characteristics>
    </profile>
    <profile id="28fa-fabd-132d-7484" name="Scatter Shot" publicationId="06e5-8e36-e8c8-aec3" page="31" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">4</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">18</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-1</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">3</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+3</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">1&quot; radius, Knockback</characteristic>
      </characteristics>
    </profile>
    <profile id="aa7f-a76f-5590-1675" name="Autogun" publicationId="06e5-8e36-e8c8-aec3" page="20" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">3</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+3</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d"/>
      </characteristics>
    </profile>
    <profile id="e214-6836-8022-1c92" name="Needle Sniper Rifle" publicationId="06e5-8e36-e8c8-aec3" page="27" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">16</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">32</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">3</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+3</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sniper Toxin</characteristic>
      </characteristics>
    </profile>
    <profile id="1db9-d5b5-c168-f909" name="Sword" publicationId="06e5-8e36-e8c8-aec3" page="12" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">As user</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">S+D6</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Parry</characteristic>
      </characteristics>
    </profile>
    <profile id="54a7-eb27-fbde-6e50" name="Axe" publicationId="06e5-8e36-e8c8-aec3" page="12" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">As user</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">S+D6</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat</characteristic>
      </characteristics>
    </profile>
    <profile id="888c-08c9-29ab-6eda" name="Blind Missile" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d"/>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Blind Missile</characteristic>
      </characteristics>
    </profile>
    <profile id="db20-eee5-0641-2cdb" name="Choke Grenade" publicationId="06e5-8e36-e8c8-aec3" page="57" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1 1/2&quot;</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Choke</characteristic>
      </characteristics>
    </profile>
    <profile id="122b-b17a-4e87-5994" name="Frag Grenade" publicationId="06e5-8e36-e8c8-aec3" page="57" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">3</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">1</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-1</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
      </characteristics>
    </profile>
    <profile id="38af-1ca5-27cc-6d9c" name="Hallucinogen Grenade" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1 1/2&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Hallucinogen</characteristic>
      </characteristics>
    </profile>
    <profile id="92bb-c543-83b0-5755" name="Krak Grenade" publicationId="06e5-8e36-e8c8-aec3" page="62" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">6</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">D6</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-3</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">-</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Krak Grenade</characteristic>
      </characteristics>
    </profile>
    <profile id="ef19-58bd-14d1-0540" name="Melta Bomb" publicationId="06e5-8e36-e8c8-aec3" page="62" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">8</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">D6</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-4</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">-</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Melta Bomb</characteristic>
      </characteristics>
    </profile>
    <profile id="e255-e07d-89c3-9dbe" name="Photon Flash Flare" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1 1/2&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Photon</characteristic>
      </characteristics>
    </profile>
    <profile id="8f2e-c109-35af-f70c" name="Plasma Grenade" publicationId="06e5-8e36-e8c8-aec3" page="63" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">5</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">1</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-2</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1 1/2&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
      </characteristics>
    </profile>
    <profile id="e344-464e-7d41-0296" name="Rad Grenade" publicationId="06e5-8e36-e8c8-aec3" page="63" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">D6+D4</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">1</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-3</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1-3&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Rad Nade</characteristic>
      </characteristics>
    </profile>
    <profile id="e102-6e33-db7e-d948" name="Scare Grenade" publicationId="06e5-8e36-e8c8-aec3" page="64" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot;</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Scare</characteristic>
      </characteristics>
    </profile>
    <profile id="643e-d4a5-09b9-6bef" name="Smoke Grenade" publicationId="06e5-8e36-e8c8-aec3" page="65" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot;</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Smoke</characteristic>
      </characteristics>
    </profile>
    <profile id="6ff2-aabe-90fb-b476" name="Tanglefoot Grenade" publicationId="06e5-8e36-e8c8-aec3" page="65" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">Special</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Tanglefoot</characteristic>
      </characteristics>
    </profile>
    <profile id="689d-0b3a-8825-6fb5" name="Auto-Launcher" publicationId="06e5-8e36-e8c8-aec3" page="20" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">6</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">-</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">Always Hits</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">-</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">-</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">-</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">As Grenade Type, Auto-Launcher</characteristic>
      </characteristics>
    </profile>
    <profile id="9a96-1ba1-78ce-a077" name="Terminator Armour" publicationId="06e5-8e36-e8c8-aec3" page="68" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">3+ save, using 2D6. Built in Targeter. Built in Teleport Homer</characteristic>
      </characteristics>
    </profile>
    <profile id="441c-9516-16ec-a3b5" name="Storm Bolter" publicationId="06e5-8e36-e8c8-aec3" page="32" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained fire - 1 dice</characteristic>
      </characteristics>
    </profile>
    <profile id="5f29-604c-360b-4bf9" name="Assault Cannon" publicationId="06e5-8e36-e8c8-aec3" page="34" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">32</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">8</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D10</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-3</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+D10+8</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained fire - 3 dice, Explodes</characteristic>
      </characteristics>
    </profile>
    <profile id="68dd-58bd-b336-8e88" name="Heavy Flamer" publicationId="06e5-8e36-e8c8-aec3" page="36" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">Flame Template</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">Flame Template</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">5</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-3</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+5</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Flamer</characteristic>
      </characteristics>
    </profile>
    <profile id="691a-014e-717a-f5f8" name="Cyclone Terminator Missile Launcher" publicationId="06e5-8e36-e8c8-aec3" page="46" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">72</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">+1</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">8</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D10</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-6</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D10+D6+8</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">12 shots only. See Wargear Pg. 46 for full instructions</characteristic>
      </characteristics>
    </profile>
    <profile id="5709-1748-c14e-5685" name="Chainfist" publicationId="06e5-8e36-e8c8-aec3" page="7" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">10</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D4</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-6</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D20+D4+D6+10</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat</characteristic>
      </characteristics>
    </profile>
    <profile id="8466-5626-893f-cda4" name="Crozius Arcanum" publicationId="06e5-8e36-e8c8-aec3" page="8" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">5</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D3</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-3</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">-</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Cannot parry, Close Combat</characteristic>
      </characteristics>
    </profile>
    <profile id="4b57-ea4c-065b-2408" name="Lightning Claws" publicationId="06e5-8e36-e8c8-aec3" page="9" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">8</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D3</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-5</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">Special</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Parry, Lightning Claws</characteristic>
      </characteristics>
    </profile>
    <profile id="3fb5-7bcb-523e-8f6e" name="Thunder Hammer" publicationId="06e5-8e36-e8c8-aec3" page="12" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">Special</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D6</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-5</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">Auto</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Crushing Blow</characteristic>
      </characteristics>
    </profile>
    <profile id="8743-1b1c-e5ba-ddfe" name="Storm Shield" publicationId="06e5-8e36-e8c8-aec3" page="69" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">An extra armour save of 4+ against shooting or close combat damage from the front facing. This save ignores armour modifiers. May also Parry</characteristic>
      </characteristics>
    </profile>
    <profile id="c7ad-cdba-f44b-a71e" name="Rosarius" publicationId="06e5-8e36-e8c8-aec3" page="68" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">4+ Save before you take an armour save, not affected by modifiers. If you succesfully save, any model with the strenght value of the enemies weapon in inches must take a blind check (unless they have protection). On a 4+ they are blinded until the beginning of their next turn. Blind models cannot move or shoot, and fightin in close combat with a WS of 1</characteristic>
      </characteristics>
    </profile>
    <profile id="3f09-3ad5-c341-d4cd" name="Servo-arm" publicationId="06e5-8e36-e8c8-aec3" page="73" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">No movement penalites for carrying equipment or heavy weapons. Counts as 2 users crew members if crewing a support weapon or operating a vehicle or equipment. 
+1 attack in close combat (added into profile already)</characteristic>
      </characteristics>
    </profile>
    <profile id="88ae-c1c5-fb81-2dd2" name="Plasma Blaster" publicationId="4590-6ba9-5482-a1fa" page="47" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">6</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">7</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained fire - 2 dice</characteristic>
      </characteristics>
    </profile>
    <profile id="b7df-2dfd-ff79-ef4a" name="Terminator Auto-Launchers Blind" publicationId="4590-6ba9-5482-a1fa" page="47" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">6</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">-</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">-</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">Blocks LOS</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">-</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">2&quot; radius, AutoLauncher, 1 use only</characteristic>
      </characteristics>
    </profile>
    <profile id="a8fb-c514-c140-7214" name="Terminator Auto-Launchers Frag" publicationId="4590-6ba9-5482-a1fa" page="47" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">6</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">-</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">3</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+-</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">2&quot; radius, AutoLauncher, 1 use only</characteristic>
      </characteristics>
    </profile>
    <profile id="76f1-a9ec-f1f7-0162" name="Psychic Level 2" publicationId="2bb8-b6de-8b70-7f41" page="72" hidden="false" typeId="dcc9-06b3-a75f-6b62" typeName="Unit Psychic Level">
      <characteristics>
        <characteristic name="Psychic Level" typeId="9ff5-b223-af73-69a8">2</characteristic>
      </characteristics>
    </profile>
    <profile id="e2d6-0575-c357-2018" name="Photon Beam Searchlight" publicationId="06e5-8e36-e8c8-aec3" page="47" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Photon Beam</characteristic>
      </characteristics>
    </profile>
    <profile id="2653-20e1-0ea7-dcc5" name="Psychic Level 1" publicationId="2bb8-b6de-8b70-7f41" page="72" hidden="false" typeId="dcc9-06b3-a75f-6b62" typeName="Unit Psychic Level">
      <characteristics>
        <characteristic name="Psychic Level" typeId="9ff5-b223-af73-69a8">1</characteristic>
      </characteristics>
    </profile>
    <profile id="6c73-5778-e524-130d" name="Psychic Level 3" publicationId="2bb8-b6de-8b70-7f41" page="72" hidden="false" typeId="dcc9-06b3-a75f-6b62" typeName="Unit Psychic Level">
      <characteristics>
        <characteristic name="Psychic Level" typeId="9ff5-b223-af73-69a8">3</characteristic>
      </characteristics>
    </profile>
    <profile id="f988-2251-b863-a538" name="Psychic Level 4" publicationId="2bb8-b6de-8b70-7f41" page="72" hidden="false" typeId="dcc9-06b3-a75f-6b62" typeName="Unit Psychic Level">
      <characteristics>
        <characteristic name="Psychic Level" typeId="9ff5-b223-af73-69a8">4</characteristic>
      </characteristics>
    </profile>
    <profile id="2534-d7ad-5692-4e16" name="Psychic Shield" publicationId="2bb8-b6de-8b70-7f41" page="73" hidden="false" typeId="11a6-8e13-a1ad-7e34" typeName="Unit Psychic Powers">
      <characteristics>
        <characteristic name="Name" typeId="f6df-d058-1a8b-c2f7">Psychic Shield</characteristic>
        <characteristic name="Cast on" typeId="f4e5-8437-16be-8b1f">3+</characteristic>
        <characteristic name="Special" typeId="8ec1-f69b-9d13-1fff">If psyker suffers more than 1 wound from shooting or close combat, roll a D6 for each wound. On a 3+ the wound is ignored, no save modifers are applied. 
If the psyker is hit by another psychic attack they ignore the affects on a 4+.</characteristic>
      </characteristics>
    </profile>
    <profile id="7a7d-d79c-bce4-069e" name="Teleport" publicationId="2bb8-b6de-8b70-7f41" page="73" hidden="false" typeId="11a6-8e13-a1ad-7e34" typeName="Unit Psychic Powers">
      <characteristics>
        <characteristic name="Name" typeId="f6df-d058-1a8b-c2f7">Teleport</characteristic>
        <characteristic name="Cast on" typeId="f4e5-8437-16be-8b1f">4+</characteristic>
        <characteristic name="Special" typeId="8ec1-f69b-9d13-1fff">Cannot teleport into building or vehicle. May move 4D6&quot; away anywhere the player wishes. Can be moved into close combat, and fight as normal from the follow phase counting as charged.</characteristic>
      </characteristics>
    </profile>
    <profile id="c618-8992-f70a-38ce" name="Hellfire" publicationId="2bb8-b6de-8b70-7f41" page="73" hidden="false" typeId="11a6-8e13-a1ad-7e34" typeName="Unit Psychic Powers">
      <characteristics>
        <characteristic name="Name" typeId="f6df-d058-1a8b-c2f7">Hellfire</characteristic>
        <characteristic name="Cast on" typeId="f4e5-8437-16be-8b1f">4+</characteristic>
        <characteristic name="Special" typeId="8ec1-f69b-9d13-1fff">Put a 2&quot; blast marker anywhere within 24&quot; of the psyker. Do not need line of sight. Any model touched by the template automatically suffer 1 S4 hit with a -1 save modifier</characteristic>
      </characteristics>
    </profile>
    <profile id="8c79-de3f-bd5c-1dd7" name="Destroy Mind" publicationId="2bb8-b6de-8b70-7f41" page="73" hidden="false" typeId="11a6-8e13-a1ad-7e34" typeName="Unit Psychic Powers">
      <characteristics>
        <characteristic name="Name" typeId="f6df-d058-1a8b-c2f7">Destroy Mind</characteristic>
        <characteristic name="Cast on" typeId="f4e5-8437-16be-8b1f">5+</characteristic>
        <characteristic name="Special" typeId="8ec1-f69b-9d13-1fff">Choose a single enemy model within 24&quot;. Does not need LOS, so can target vehicle crew. The target must immediately pass a leadership test. If passed, they are unharmed. If they fail, the target is immediately destroyed regardless of wounds or armour.</characteristic>
      </characteristics>
    </profile>
    <profile id="1c63-d427-1cfa-b51e" name="Purge Psyker" publicationId="2bb8-b6de-8b70-7f41" page="73" hidden="false" typeId="11a6-8e13-a1ad-7e34" typeName="Unit Psychic Powers">
      <characteristics>
        <characteristic name="Name" typeId="f6df-d058-1a8b-c2f7">Purge Psyker</characteristic>
        <characteristic name="Cast on" typeId="f4e5-8437-16be-8b1f">5+</characteristic>
        <characteristic name="Special" typeId="8ec1-f69b-9d13-1fff">Choose an enemy psyker on the battlefield. Roll 2D6 and add your psyker mastery level. The target player does the same. The higher score wins. If the casting player wins, the enemy psyker loses 1 wound for each point of difference in the dice roll. If the enemy wins or it is a draw, nothing happens. If the enemy score is double the caster, suffer D6 wounds to the caster.</characteristic>
      </characteristics>
    </profile>
    <profile id="a935-c516-de5a-786e" name="Power Vomit" hidden="false" typeId="11a6-8e13-a1ad-7e34" typeName="Unit Psychic Powers">
      <characteristics>
        <characteristic name="Name" typeId="f6df-d058-1a8b-c2f7">Power Vomit</characteristic>
        <characteristic name="Cast on" typeId="f4e5-8437-16be-8b1f">4+</characteristic>
        <characteristic name="Special" typeId="8ec1-f69b-9d13-1fff">Draw a straight line 18&quot; from the Weirdboy. Any models under the line are struck by the vomit and sustain a S5 hit with a -2 save modifer. This will pass through any target even if it causes no damage. Buildings or terrain do not block this power.</characteristic>
      </characteristics>
    </profile>
    <profile id="10c8-6b48-5803-f944" name="Medi-pack" publicationId="06e5-8e36-e8c8-aec3" page="72" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Medi-Pack</characteristic>
      </characteristics>
    </profile>
    <profile id="7964-fe90-6c2a-fe91" name="Jump Pack" publicationId="06e5-8e36-e8c8-aec3" page="71" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Jump Pack</characteristic>
      </characteristics>
    </profile>
    <profile id="9ce0-7098-2c19-5629" name="Scout Armour" publicationId="4590-6ba9-5482-a1fa" page="67" hidden="false" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">4+ Save</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6"/>
      </characteristics>
    </profile>
    <profile id="ba57-da04-9852-b5da" name="Tarantula" publicationId="06e5-8e36-e8c8-aec3" page="53" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Twin Linked, Tarantula Turret</characteristic>
      </characteristics>
    </profile>
    <profile id="2af8-81a5-eae3-3705" name="Super Krak Missile" publicationId="06e5-8e36-e8c8-aec3" page="43" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">8</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">D10</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-6</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">None</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
      </characteristics>
    </profile>
    <profile id="f5b0-386b-546c-378e" name="Armoured Body" publicationId="4590-6ba9-5482-a1fa" page="68" hidden="false" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">5+</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6"/>
      </characteristics>
    </profile>
    <profile id="4df3-1900-5847-3fcd" name="Rapier Laser Destroyer" publicationId="06e5-8e36-e8c8-aec3" page="51" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">18</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">72</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">9</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">2D10</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-6</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+2D10+9</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Move or Fire, Rapier Laser Destroyer</characteristic>
      </characteristics>
    </profile>
    <profile id="8f90-0651-9a44-1862" name="Multi-Launcher" publicationId="4590-6ba9-5482-a1fa" page="56" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">72</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">5</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D4</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+D4+5</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">3&quot; radius, may fire indirectly</characteristic>
      </characteristics>
    </profile>
    <profile id="af77-7c2e-e157-6175" name="Twin Plasma Guns" page="Datafax" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">6</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">7</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+7</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained fire - 2 dice, Plasma, Twin Linked</characteristic>
      </characteristics>
    </profile>
    <profile id="7915-fa9e-e76b-a2ef" name="Master-Crafted Plasma Pistol" publicationId="06e5-8e36-e8c8-aec3" page="17" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">8</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+2</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-1</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">6</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+6</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained fire - 1 dice, Close Combat</characteristic>
      </characteristics>
    </profile>
    <profile id="e1c5-b6d0-61e6-c366" name="Hood of Hellfire" publicationId="4590-6ba9-5482-a1fa" page="48" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">This power is used in the psychic phase and can be nullified like any other psychic power. Roll 2D6 and add the wearer&apos;s LD. This is the range of the bolt in inches. The bolt is fired in a straight line at a target within the wearer&apos;s line of sight. It causes D6 S5 hits and a -2 saving throw modifier</characteristic>
      </characteristics>
    </profile>
    <profile id="63d2-73dc-6207-df49" name="Aegis Suit" page="Wargear Card" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">The model gains an additional saving throw of 4+ against any enemy psychic power used against it.</characteristic>
      </characteristics>
    </profile>
    <profile id="4467-08bd-0856-cd5d" name="Armour-Piercing Ammo" page="Datacard" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">1 use only
Use with 1 weapon the model is equipped with (chosen before game).
When firing that weapon, you may choose to use the Armour-Piercing rounds. You gain additional armour penetration dice based on on the Strength of the weapon being used as follow:
1-3: +D3
4-5: +D6
6-7: +D12
8-10: +D20</characteristic>
      </characteristics>
    </profile>
    <profile id="e18e-a39c-be47-df2c" name="Auxiliary Grenade Launcher" page="Wargear Cards" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">6</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">12</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-1</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-1</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">As Grenade</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">As Grenade</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">As Grenade</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">As Grenade</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Auxiliary Grenade Launcher</characteristic>
      </characteristics>
    </profile>
    <profile id="05cf-2782-f21b-2f93" name="Bionic Arm" page="Wargear Cards" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">+1 Strength in close combat and throwing grenades
+1 Initiative in close combat</characteristic>
      </characteristics>
    </profile>
    <profile id="539e-a0e3-7486-e85d" name="Bionic Eye" page="Wargear Card" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">+1 to hit
Can detect hidden troops within 24&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="1063-0c71-9090-4b15" name="Bionic Leg" page="Wargear Cards" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">+1 Attack. 
If you win a round of close combat can make a Kick attack. Instead of using any hits from equipped weapons, you kick with the leg at +2 your regular Strength and doing D3 damage. If the target is is not bigger than the model with the leg they are knocked back D3&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="eb87-7ef1-ea5e-35f3" name="Psychic Hood" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Can reroll the dice throw when attempting to nullify psychic powers</characteristic>
      </characteristics>
    </profile>
    <profile id="ebcb-6a49-4666-8b68" name="Conversion Field" page="Wargear Card" hidden="false" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">4+</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6">Taken before regular armour save and not modified by AP. If passed, emits blinding flash in a radius equal to the Strength of the attacker or weapon in inches. Any models within and without eye protection are blinded on a 4+. 
Blind models cannot move or shoot and fight in CC at WS 1</characteristic>
      </characteristics>
    </profile>
    <profile id="4f65-8729-a2d0-c6b6" name="Frenzon" page="Wargear Card" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Can be used to induce Frenzy or Hatred (see Psychological Effects in 2nd Ed Rulebook). No test against LD is needed. Only 1 psychological state can be induced at a time. 
Every use after the first roll a D6: On a 1, suffer D3 wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="dbb0-d495-5c5b-6249" name="Teleport Jammer" page="Wargear Card" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Anything teleporting to a spot within 36&quot; of a model using a Teleport Jammer, the teleporting troops must roll for Scatter a second time from their original point target point. The teleporting tropps will be destroyed if they roll a double 1 or a double 2 on the distance roll for either scatter roll.
No effect on psykers using their powers to teleport.</characteristic>
      </characteristics>
    </profile>
    <profile id="28ca-80df-2186-3c41" name="Digi-Lasers" page="Wargear Cards" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328"/>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c"/>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">3</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+3</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Digi-Lasers</characteristic>
      </characteristics>
    </profile>
    <profile id="147b-b713-b40b-c1a4" name="Refractor Field" publicationId="06e5-8e36-e8c8-aec3" page="68" hidden="false" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">5+</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6">Taken before regular armour save and not modified by AP</characteristic>
      </characteristics>
    </profile>
    <profile id="153f-4ec5-08bf-3074" name="Force Sword" publicationId="308f-63b0-ee37-1c6b" page="97" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">May store 1 unused Force card in the sword instead of discarding. May be retrieved in the subsequent psychic phases.

The wielder may also expend the stored Force card to gain an extra +2 Strength and -2 armour save in close combat.</characteristic>
      </characteristics>
    </profile>
    <profile id="f764-8d31-4672-d578" name="Force Axe" page="Wargear Card" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">May store 1 unused Force card in the sword instead of discarding. May be used in the subsequent psychic phases.

The wielder may also expend the stored Force card to gain an extra +3 Strength and -3 armour save in close combat.</characteristic>
      </characteristics>
    </profile>
    <profile id="cf9d-bbca-5892-c2d0" name="Force Rod" page="Wargear Cards" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">May store up to 3 unused Force card in the sword instead of discarding. May be used in the subsequent psychic phases. Stored force cards may be retrieved from the rod and used in subsequent psychic phases.</characteristic>
      </characteristics>
    </profile>
    <profile id="97e4-8f7b-c22e-dd98" name="Laspistol" publicationId="06e5-8e36-e8c8-aec3" page="16" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">8</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">16</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+2</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-1</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">3</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+3</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat</characteristic>
      </characteristics>
    </profile>
    <profile id="ef3a-b5c1-36bb-c8e3" name="Needle Pistol" publicationId="4e3f-569f-151e-9c5c" page="17" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">8</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">16</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+2</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">3</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+3</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Needle</characteristic>
      </characteristics>
    </profile>
    <profile id="74fc-e6c6-4db6-9ce9" name="Autopistol" publicationId="06e5-8e36-e8c8-aec3" page="14" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">8</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">16</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+2</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">3</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+3</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat</characteristic>
      </characteristics>
    </profile>
    <profile id="9a98-4cda-a041-05fe" name="Grenade Launcher" publicationId="06e5-8e36-e8c8-aec3" page="25" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">60</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-1</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">-</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">-</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67"/>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">As Grenade type, Move or Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="0553-5fdc-310a-8d06" name="Lasgun" publicationId="06e5-8e36-e8c8-aec3" page="26" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">3</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+3</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d"/>
      </characteristics>
    </profile>
    <profile id="b29a-3632-b822-1060" name="Flak Armour" publicationId="06e5-8e36-e8c8-aec3" page="66" hidden="false" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">6+/5+</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6">5+ if Blast/Template weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="6223-5a69-d3de-4d01" name="Carapace Armour" publicationId="06e5-8e36-e8c8-aec3" page="66" hidden="false" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">4+</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6"/>
      </characteristics>
    </profile>
    <profile id="7c48-9994-b0f9-a83e" name="Battle Standard" publicationId="2bb8-b6de-8b70-7f41" page="71" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Any squad within 12&quot; of the battle standard may retake a failed Break test. May only retake once per turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="c46d-3e00-6bd2-0284" name="Multi-laser" publicationId="06e5-8e36-e8c8-aec3" page="44" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">60</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">6</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D4</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+D4+6</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained fire - 3 dice, Move or Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="e76c-a14d-4b16-ca56" name="Hunting Lance" publicationId="06e5-8e36-e8c8-aec3" page="11" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">CC Only</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">CC Only</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">6</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+D12+6</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Lance</characteristic>
      </characteristics>
    </profile>
    <profile id="7b11-8353-49af-a7f0" name="Mesh Armour" hidden="false" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">5+</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6"/>
      </characteristics>
    </profile>
    <profile id="52d9-2b34-386f-e2cf" name="Handbow" publicationId="06e5-8e36-e8c8-aec3" page="25" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">8</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">16</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-1</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">Special</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Move or Fire, Handbow</characteristic>
      </characteristics>
    </profile>
    <profile id="8e2f-aa57-ec48-3c54" name="Heavy Stubber" publicationId="06e5-8e36-e8c8-aec3" page="37" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">40</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained fire - 2 dice, Move or Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="1708-41de-e4ed-0ca0" name="Primitive Shield" publicationId="06e5-8e36-e8c8-aec3" page="69" hidden="false" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">6+*</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6">6+ against primitive weapons, or +1 to your save if you have other armour (also only against primitive weapons).</characteristic>
      </characteristics>
    </profile>
    <profile id="9417-5704-c950-db81" name="Bow" publicationId="06e5-8e36-e8c8-aec3" page="22" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-1</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">3</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Bow</characteristic>
      </characteristics>
    </profile>
    <profile id="344f-27ce-055b-9216" name="CrossBow" publicationId="06e5-8e36-e8c8-aec3" page="22" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">16</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">32</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-1</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Move or Fire, Crossbow</characteristic>
      </characteristics>
    </profile>
    <profile id="bc5c-75b9-5b47-82df" name="Musket" publicationId="06e5-8e36-e8c8-aec3" page="26" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-1</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">3</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+3</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Move or Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="ac7f-7f5d-c133-56b6" name="Stub Gun" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">8</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">16</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-1</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">3</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+3</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat</characteristic>
      </characteristics>
    </profile>
    <profile id="6e2a-a203-68f3-73d5" name="Web Pistol" publicationId="06e5-8e36-e8c8-aec3" page="18" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">4</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">8</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-1</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">-</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">Special</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">-</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat, Web</characteristic>
      </characteristics>
    </profile>
    <profile id="cc2d-f975-533e-48f3" name="Purity Seal" publicationId="cad3-a694-b720-6309" page="44" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">A character bearing a Seal is not affected by Fear or Terror. If the character is targeted by a psychic attack, they will be unaffected on a 4+. This is not a nullfy, other models may be affected as normal even if the character is not. Once the Purity Seal has succesfully protected its wearer once it may no longer be used for the rest of the battle.</characteristic>
      </characteristics>
    </profile>
    <profile id="77e9-5805-184b-a42e" name="Scanner" publicationId="06e5-8e36-e8c8-aec3" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Detects hidden troops within 24&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="11ec-f3ce-c024-7eea" name="Primitive Armour" hidden="false" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">5+/6+</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6">5+ against primitive weapons, 6+ against all other weapons</characteristic>
      </characteristics>
    </profile>
    <profile id="c273-63b3-4b80-6b6c" name="Ripper Gun" publicationId="a1e3-886b-e509-d15a" page="28" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">6</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">12</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">Always hits</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-2</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained fire - 2 dice, Ripper Gun</characteristic>
      </characteristics>
    </profile>
    <profile id="3512-220e-25f7-7253" name="Supercharged Engine" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Cannot be used on Walkers
Can be used in the Movement phase to increase the vehicle&apos;s speeds as shown below.  You do not have to move the full value unless you roll the maximum roll (a 6 on Combat, 12 on Fast)
Slow Speed (No Change)
Combat Speed (+D6)
Fast Speed (+2D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="0d4f-5ae0-6ceb-6867" name="Ablative Armour" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Ignore the first penetrating hit. Further hits that penetrate count as normal. Hits from Shokk Attack guns or Graviton guns ignore ablative armour. Exposed crew members are not protected</characteristic>
      </characteristics>
    </profile>
    <profile id="93b9-4ea2-7969-e3e6" name="Ceramite Armour" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Any shots from Multi-Meltas, Meltaguns, or Melta-bombs divide their armour penetration rolls in half. Exposed crewman are not protected by ceramite armour.</characteristic>
      </characteristics>
    </profile>
    <profile id="4406-56c4-c326-53be" name="Electro-Hull" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Any model which attacks this vehicle in close combat must first see if their armour protects them from the shock, by successfully making a basic armour saving roll (field saves have no effect against Electro-hulls). If the model fails, then he will be thrown back 1&quot; and may not attack this turn. If the model makes their save they attack as normal</characteristic>
      </characteristics>
    </profile>
    <profile id="de05-6890-7c48-25e3" name="Null-Shield" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Each time a psychic power is used on a vehicle with a null-shield, roll the Scatter Die first - on a roll of a &quot;Hit&quot;, the psychic power penetrates the Shield and works normally. If an arrow is rolled, the power is deflected 2D6&quot; away in the direction indicated, passing over terrain and obstacles but affecting the first legal model (other tahn the vehicle whose Null-Shield deflected it) in its path. If the null-field is within a blast marker, the Shield will nullify the power on a 4+</characteristic>
      </characteristics>
    </profile>
    <profile id="f1df-defe-0409-ed9e" name="Reinforced Armour" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Increase the armour value for all locations by +1
Reduce the Slow Speed by 1&quot;, Combat Speed by 2&quot;, and the Fast Speed by 4&quot;
Dreadnoughts and Walkers have their movement reduced by 2&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="1e73-66f2-ada3-5f4a" name="Searchlight" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">May be used in any Movement Phase.
Place a 2&quot; blast marker anywhere within Line of Sight of the vehicle using the Searchlight. Any hidden enemy models at least partially covered by the marker are spotted (if they are in or behind soft cover). Enemy models hidden in or behind hard cover become detected instead</characteristic>
      </characteristics>
    </profile>
    <profile id="9ceb-7407-a2ee-0c34" name="Vortex Detonator" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">If any model attempts to use a Vortex grenade they will be detected by the Vortex Detonator, and the grenade will automatically explode in the model&apos;s hand. Place the blast marker over the model as if it had hit itself with the Vortex grenade</characteristic>
      </characteristics>
    </profile>
    <profile id="772b-8fb7-1adc-199d" name="Destroyer" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">The Ram Value is upgraded to S10, D20 damage, and a -6 save modifier. In addition, any model wishing to attack the vehicle in close combat must roll equal to or under their Initiative on a D6 (a 6 always fails). If this roll is failed, then the model sustains a hit equivalent to the vehicle&apos;s Ram Value</characteristic>
      </characteristics>
    </profile>
    <profile id="264b-3eb0-d088-f769" name="Coruscating Warp Flame" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Any psychic power used against the vehicle or a model within 3&quot; of it will be nullified on a 4+. On a 6, not only is the power nullified but its owner must discard it for the rest of the game. If the vehicle is attacked in close combat, it will inflict D6 hits with a Strength of D6+4 divided among the models in base to base contact with it. Make a single roll for the Strength of all the hits, each hit inflicts 1 Wound with a saving throw modifier of -1 for each point of Strength above 3. Surviving enemies may then attack as normal.</characteristic>
      </characteristics>
    </profile>
    <profile id="121e-186d-7d24-89a5" name="Shuriken Pistol" publicationId="06e5-8e36-e8c8-aec3" page="17" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">6</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">12</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+2</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Close Combat</characteristic>
      </characteristics>
    </profile>
    <profile id="d833-dedf-69c7-29e5" name="Shuriken Catapult" publicationId="71ba-82e2-d83c-d33d" page="31" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">12</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">24</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+1</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained Fire - 1 dice</characteristic>
      </characteristics>
    </profile>
    <profile id="0539-adb2-7abc-6b2e" name="Displacer Field" publicationId="06e5-8e36-e8c8-aec3" page="68" hidden="false" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">3+</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6">If a 3+ is rolled on the save, shift the model D6&quot; in a random direction using hte scatter dice. This causes the hit to miss, unless it is a blast or template hit that doesn&apos;t move the model far enough away. Reroll if the scatter would place the model inside a wall/vehicle/other model etc. 
Does not work against vortex grenades</characteristic>
      </characteristics>
    </profile>
    <profile id="b4b5-4868-17d8-d563" name="Suppression Shield" publicationId="06e5-8e36-e8c8-aec3" page="69" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">A model equipped with a Suppression Shield automatically inflicts an S3 hit resolves on a single opponent when it charges into hand-to-hand combat; this is resolved before HtH is started. Models wearing a Shield also receive a +2 bonus to their armour saving throw. As with all shields, these effects only apply if the incoming
attack is from the model‘s front 90 arc of sight.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
