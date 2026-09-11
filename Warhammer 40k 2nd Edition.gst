<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem name="Warhammer 40k 2nd Edition" id="9ea8-c89d-9104-ed03" authorName="Boff" battleScribeVersion="2.03" revision="31" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <comment>Warhammer 2nd Edition 40k</comment>
  <readme>Added more wargear cards</readme>
  <categoryEntries>
    <categoryEntry name="Assassins" id="06ba-f656-4e76-25d1" hidden="false"/>
    <categoryEntry name="Imperial Guard" id="ef00-5e3b-a59a-902f" hidden="false"/>
    <categoryEntry name="Sisters of Battle" id="a949-140a-176f-6700" hidden="false"/>
    <categoryEntry name="Blood Angels" id="9fec-6f81-5e76-3592" hidden="false"/>
    <categoryEntry name="Dark Angels" id="65bb-c554-1585-91d9" hidden="false"/>
    <categoryEntry name="Ultramarines" id="6186-0c50-3540-dc37" hidden="false"/>
    <categoryEntry name="Space Wolves" id="b686-76f8-6874-e3e9" hidden="false"/>
    <categoryEntry name="Orks" id="3512-45d3-a466-0e54" hidden="false"/>
    <categoryEntry name="Skimmer/Bike" id="9187-ca83-9433-d2c7" hidden="false"/>
    <categoryEntry name="Walkers" id="bcf7-c063-7aca-a066" hidden="false"/>
    <categoryEntry name="Attack Bike" id="2ea7-ced8-d2ec-2939" hidden="false"/>
    <categoryEntry name="Eldar" id="261d-dcfd-16cf-3caf" hidden="false"/>
    <categoryEntry name="Tyranids" id="f209-8cb3-5cae-0f0b" hidden="false"/>
    <categoryEntry name="Chaos" id="b373-19ca-9b61-1a4c" hidden="false"/>
    <categoryEntry name="Daemons" id="0f7a-2cd5-df51-dccd" hidden="false"/>
    <categoryEntry name="Allies" id="6741-c4c6-274e-36cf" hidden="false"/>
    <categoryEntry name="Necrons" id="722d-8a5c-d442-498a" hidden="false"/>
    <categoryEntry name="Imperial Agents" id="7b75-aa9e-1b94-f4a5" hidden="false"/>
    <categoryEntry name="Squats" id="e206-c273-bb7e-6132" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType name="pts" id="points" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="219f-0faa-a2d8-f766" kind="model">
      <comment>Movement Allowance</comment>
      <characteristicTypes>
        <characteristicType name="Unit Type" id="49de-956f-8797-7436"/>
        <characteristicType name="M" id="4934-7872-3dd7-a8b6"/>
        <characteristicType name="WS" id="dc18-b600-96a9-a4a3"/>
        <characteristicType name="BS" id="f859-88a3-fdd3-b298"/>
        <characteristicType name="S" id="5916-04ef-0fd1-6557"/>
        <characteristicType name="T" id="2e7d-2383-f92f-16f9"/>
        <characteristicType name="W" id="ce31-f767-c572-72cc"/>
        <characteristicType name="I" id="a9b1-bae9-25d0-fdbf"/>
        <characteristicType name="A" id="e39a-b0ee-e6d1-e661"/>
        <characteristicType name="LD" id="c751-ec1f-edb8-fd83"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="d8e8-6c66-f558-30ee" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Short range" id="a108-ac67-8c42-6bbb"/>
        <characteristicType name="Long Range" id="3acf-5fa0-de29-6094"/>
        <characteristicType name="Short &apos;To Hit’" id="bbc0-6de5-4dfa-9328"/>
        <characteristicType name="Long &apos;To Hit’" id="10bb-0500-b03c-643c"/>
        <characteristicType name="Strength" id="e297-34fa-4b72-f0b6"/>
        <characteristicType name="Damage" id="8978-f9c3-8957-1481"/>
        <characteristicType name="Save Modifier" id="53ec-cd58-3d6e-c00d"/>
        <characteristicType name="Armour Penetration" id="0530-f4b7-b7db-de67"/>
        <characteristicType name="Special" id="9fb9-b2be-dfa5-713d"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Armour" id="4657-2671-1065-d493">
      <characteristicTypes>
        <characteristicType name="Saving Throw" id="b439-323a-9cfe-6340"/>
        <characteristicType name="Special" id="b7f1-73cd-d19d-26a6"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Wargear" id="cc8b-49d5-829c-bfaf" kind="spell">
      <characteristicTypes>
        <characteristicType name="Special" id="f917-8cd8-7592-47dd"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Army Commander" id="4a47-f6d8-5780-3394" kind="ability">
      <characteristicTypes>
        <characteristicType name="Strategy Rating" id="d0c8-e08c-1828-77b4"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon - Missile / Grenade" id="4fd7-adb4-cddd-0136" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Strength" id="51dd-04c1-d98c-138d"/>
        <characteristicType name="Damage" id="1028-07d4-bd9d-15d3"/>
        <characteristicType name="Save Modifier" id="572d-e3e8-a08a-5603"/>
        <characteristicType name="Blast Area" id="c090-9b36-533a-a5a0"/>
        <characteristicType name="Special" id="0193-4cf7-077c-97ba"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit Psychic Level" id="dcc9-06b3-a75f-6b62" kind="rule">
      <characteristicTypes>
        <characteristicType name="Psychic Level" id="9ff5-b223-af73-69a8"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit Psychic Powers" id="11a6-8e13-a1ad-7e34" kind="spell">
      <characteristicTypes>
        <characteristicType name="Name" id="f6df-d058-1a8b-c2f7"/>
        <characteristicType name="Cast on" id="f4e5-8437-16be-8b1f"/>
        <characteristicType name="Special" id="8ec1-f69b-9d13-1fff"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehicle" id="371a-1ec9-2157-1eb6" kind="model">
      <characteristicTypes>
        <characteristicType name="Slow Speed" id="7c52-da5f-7f1a-95fd"/>
        <characteristicType name="Combat Speed" id="87a6-dd16-ba8f-ff71"/>
        <characteristicType name="Fast Speed" id="92f6-98b4-3770-d8d9"/>
        <characteristicType name="Type" id="8567-afc3-f137-4d64"/>
        <characteristicType name="Crew" id="7ee3-c2ef-4b92-55e1"/>
        <characteristicType name="Ram Strength" id="13de-7be1-9f05-c48a"/>
        <characteristicType name="Ram Damage" id="2ddf-d6d1-359f-bc9d"/>
        <characteristicType name="Ram Save Modfier" id="40ae-53ec-dee8-af1f"/>
        <characteristicType name="Armour Location" id="30da-ce76-ecb6-61ab"/>
        <characteristicType name="Front Armour" id="fafe-592c-1a65-1376"/>
        <characteristicType name="Side/Rear Armour" id="fbc3-8073-078a-ac79"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Walker / Dread" id="0395-7b02-e47f-3cdb" kind="model">
      <comment>Movement Allowance</comment>
      <characteristicTypes>
        <characteristicType name="Unit Type" id="0675-1bfc-2cd4-7bff"/>
        <characteristicType name="M" id="dc7a-3534-af75-90a3"/>
        <characteristicType name="WS" id="d2ce-a8c3-3117-2b1d"/>
        <characteristicType name="BS" id="ab78-c57a-10cb-e9c6"/>
        <characteristicType name="S" id="8c44-fd71-0b47-7ab0"/>
        <characteristicType name="I" id="76cb-4fd1-7571-e697"/>
        <characteristicType name="A" id="6d89-52f1-9c48-ac8c"/>
        <characteristicType name="LD" id="dfcc-1070-ddf7-ad7d"/>
        <characteristicType name="Ram Value" id="5911-75e9-1f4f-87d0"/>
        <characteristicType name="Armour Location" id="8376-0954-7923-aeb7"/>
        <characteristicType name="Front Armour" id="1987-9b10-fba2-d45f"/>
        <characteristicType name="Side/Rear Armour" id="7504-90c0-b957-d29c"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Transport" id="e609-756e-9d6d-3c69" kind="model">
      <characteristicTypes>
        <characteristicType name="Transport" id="517b-f87c-b705-6e9a"/>
        <characteristicType name="Capacity" id="9b3e-28dc-77c7-207a"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <publications>
    <publication name="Warhammer 40k 2nd Edition Rulebook" id="2bb8-b6de-8b70-7f41" publicationDate="1993" shortName="2nd Rulebook"/>
    <publication name="Warhammer 40,000: Wargear (2nd Edition)" id="06e5-8e36-e8c8-aec3" publicationDate="1993" shortName="Wargear"/>
    <publication name="Warhammer 40K Dark Millennium" id="6d24-ac0a-2721-b4e2" publicationDate="1994" shortName="Dark Millenium"/>
    <publication name="Codex - Ultramarines" id="4590-6ba9-5482-a1fa" publicationDate="1995" shortName="Ultramarines"/>
    <publication name="White Dwarf" id="8eed-45fd-d4be-9a1b" shortName="WD"/>
    <publication name="Codex - Angels of Death" id="308f-63b0-ee37-1c6b" publicationDate="1996" shortName="Angels of Death"/>
    <publication name="Codex - Space Wolves" id="0f8d-af97-3972-324c" publicationDate="1994" shortName="Space Wolves"/>
    <publication name="Codex - Assassins" id="4e3f-569f-151e-9c5c" publicationDate="1997" shortName="Assassins"/>
    <publication name="Codex - Imperial Guard" id="a1e3-886b-e509-d15a" publicationDate="1995" shortName="Imperial Guard"/>
    <publication name="Codex - Sisters of Battle" id="cad3-a694-b720-6309" publicationDate="1997" shortName="Sisters of Battle"/>
    <publication name="Codex - Orks" id="9f92-b7df-cf75-9a46" publicationDate="1994" shortName="Orks"/>
    <publication name="Codex - Eldar" id="71ba-82e2-d83c-d33d" publicationDate="1994" shortName="Eldar"/>
    <publication name="Codex - Tyranids" id="4740-6730-10c0-9b25" publicationDate="1993" shortName="Tyranid"/>
    <publication name="Codex - Chaos" id="02e1-3f69-7ae7-f5c5" publicationDate="1996" shortName="Chaos"/>
    <publication name="Codex - Army Lists" id="053a-a071-db83-283c" publicationDate="1993" publisher="40k Box Set" shortName="Army Lists"/>
    <publication name="Codex - Imperialis" id="d829-388d-3717-5aca" publicationDate="1993" shortName="Imperialis"/>
    <publication name="Armorcast - Inquisitor Magazine" id="54a5-765a-b3e8-291b" hidden="false"/>
  </publications>
  <sharedProfiles>
    <profile name="Blades and Saws" id="10fb-c738-8fb6-c7f8" hidden="false" page="6" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Army Commander Strategy Rating" id="742e-aa63-7b0f-8b56" hidden="false" typeId="4a47-f6d8-5780-3394" typeName="Army Commander">
      <characteristics>
        <characteristic name="Strategy Rating" typeId="d0c8-e08c-1828-77b4"/>
      </characteristics>
    </profile>
    <profile name="Master-Crafted Bolt Pistol" id="c720-cb12-a072-7b1b" hidden="false" page="Wargear Card" publicationId="6d24-ac0a-2721-b4e2" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Bolt Pistol" id="3741-3592-b694-79b4" hidden="false" page="14" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Power Armour" id="3f80-695d-2a45-93e8" hidden="false" page="67" publicationId="06e5-8e36-e8c8-aec3" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">3+</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6">Immune to Gas Weapons</characteristic>
      </characteristics>
    </profile>
    <profile name="Chainsword" id="a0ea-1459-a3bd-c77a" hidden="false" page="7" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Power Axe 2 Handed" id="0fd0-0e68-9c80-e2d0" hidden="false" page="10" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Power Fist" id="5e34-66fe-b6f9-a7da" hidden="false" page="10" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Power Maul" id="8ee4-4e12-c8d8-c99f" hidden="false" page="10" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Power Sword" id="2f62-7de8-946f-16a7" hidden="false" page="11" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Hand Flamer" id="431e-43c0-d008-9ee9" hidden="false" page="15" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Plasma Pistol" id="34d4-5242-2fd3-3b37" hidden="false" page="17" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Power Axe 1 Handed" id="ac72-e1bf-76f7-819c" hidden="false" page="10" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Boltgun" id="58d4-7a23-0618-b39b" hidden="false" page="21" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Flamer" id="5045-0852-191c-6ea3" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Meltagun" id="61cb-f45b-e205-b562" hidden="false" page="26" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Plasma Gun" id="616f-cfd2-3eec-7433" hidden="false" page="30" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Autocannon" id="74b0-37e5-b273-fd31" hidden="false" page="34" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Heavy Bolter" id="7f12-4059-81d0-0358" hidden="false" page="35" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Hellfire Shell" id="5928-4a30-5491-6702" hidden="false" page="35" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Lascannon" id="057a-ec2a-8faf-0a63" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Missile Launcher with Frag and Krak Missiles" id="fd78-85a5-c162-9e88" hidden="false" page="42" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Targeter" id="61d5-be3f-1543-24f3" hidden="false" page="77" publicationId="06e5-8e36-e8c8-aec3" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Targeter</characteristic>
      </characteristics>
    </profile>
    <profile name="Krak Missile" id="a005-81d9-1868-ad0d" hidden="false" page="43" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">8</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">D10</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-6</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">None</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
      </characteristics>
    </profile>
    <profile name="Frag Missile" id="2b18-0c9c-ad4b-a167" hidden="false" page="43" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">4</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">1</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-1</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
      </characteristics>
    </profile>
    <profile name="Melta Missile" id="4827-3ecf-060e-23b7" hidden="false" page="43" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">8</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">D6</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-4</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
      </characteristics>
    </profile>
    <profile name="Blind Grenade" id="977b-aefe-5a0c-8052" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d"/>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Blind Grenade</characteristic>
      </characteristics>
    </profile>
    <profile name="Anti-plant Missile" id="3c2f-3b56-bc85-2727" hidden="false" page="43" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Anti-plant</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Missile" id="b32d-1532-6aba-7256" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">5</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">1</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-2</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1 1/2&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Plasma Missile</characteristic>
      </characteristics>
    </profile>
    <profile name="Multi-Melta" id="3be0-5423-a818-9fc0" hidden="false" page="41" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Low energy" id="d19c-69d4-2638-d1fd" hidden="false" page="37" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Maximum power" id="82d2-ad3f-5173-13c9" hidden="false" page="37" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Solid Shell" id="9f2c-ce5e-ffaf-a105" hidden="false" page="31" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Scatter Shot" id="28fa-fabd-132d-7484" hidden="false" page="31" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Autogun" id="aa7f-a76f-5590-1675" hidden="false" page="20" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Needle Sniper Rifle" id="e214-6836-8022-1c92" hidden="false" page="27" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Sword" id="1db9-d5b5-c168-f909" hidden="false" page="12" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Axe" id="54a7-eb27-fbde-6e50" hidden="false" page="12" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Blind Missile" id="888c-08c9-29ab-6eda" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d"/>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Blind Missile</characteristic>
      </characteristics>
    </profile>
    <profile name="Choke Grenade" id="db20-eee5-0641-2cdb" hidden="false" page="57" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1 1/2&quot;</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Choke</characteristic>
      </characteristics>
    </profile>
    <profile name="Frag Grenade" id="122b-b17a-4e87-5994" hidden="false" page="57" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">3</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">1</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-1</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
      </characteristics>
    </profile>
    <profile name="Hallucinogen Grenade" id="38af-1ca5-27cc-6d9c" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1 1/2&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Hallucinogen</characteristic>
      </characteristics>
    </profile>
    <profile name="Krak Grenade" id="92bb-c543-83b0-5755" hidden="false" page="62" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">6</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">D6</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-3</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">-</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Krak Grenade</characteristic>
      </characteristics>
    </profile>
    <profile name="Melta Bomb" id="ef19-58bd-14d1-0540" hidden="false" page="62" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">8</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">D6</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-4</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">-</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Melta Bomb</characteristic>
      </characteristics>
    </profile>
    <profile name="Photon Flash Flare" id="e255-e07d-89c3-9dbe" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1 1/2&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Photon</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Grenade" id="8f2e-c109-35af-f70c" hidden="false" page="63" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">5</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">1</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-2</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1 1/2&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
      </characteristics>
    </profile>
    <profile name="Rad Grenade" id="e344-464e-7d41-0296" hidden="false" page="63" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">D6+D4</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">1</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-3</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1-3&quot; radius</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Rad Nade</characteristic>
      </characteristics>
    </profile>
    <profile name="Scare Grenade" id="e102-6e33-db7e-d948" hidden="false" page="64" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot;</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Scare</characteristic>
      </characteristics>
    </profile>
    <profile name="Smoke Grenade" id="643e-d4a5-09b9-6bef" hidden="false" page="65" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot;</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Smoke</characteristic>
      </characteristics>
    </profile>
    <profile name="Tanglefoot Grenade" id="6ff2-aabe-90fb-b476" hidden="false" page="65" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">-</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">-</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">Special</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba">Tanglefoot</characteristic>
      </characteristics>
    </profile>
    <profile name="Auto-Launcher" id="689d-0b3a-8825-6fb5" hidden="false" page="20" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Terminator Armour" id="9a96-1ba1-78ce-a077" hidden="false" page="68" publicationId="06e5-8e36-e8c8-aec3" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">3+ save, using 2D6. Built in Targeter. Built in Teleport Homer</characteristic>
      </characteristics>
    </profile>
    <profile name="Storm Bolter" id="441c-9516-16ec-a3b5" hidden="false" page="32" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Assault Cannon" id="5f29-604c-360b-4bf9" hidden="false" page="34" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Heavy Flamer" id="68dd-58bd-b336-8e88" hidden="false" page="36" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Cyclone Terminator Missile Launcher" id="691a-014e-717a-f5f8" hidden="false" page="46" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Chainfist" id="5709-1748-c14e-5685" hidden="false" page="7" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Crozius Arcanum" id="8466-5626-893f-cda4" hidden="false" page="8" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Lightning Claws" id="4b57-ea4c-065b-2408" hidden="false" page="9" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Thunder Hammer" id="3fb5-7bcb-523e-8f6e" hidden="false" page="12" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Storm Shield" id="8743-1b1c-e5ba-ddfe" hidden="false" page="69" publicationId="06e5-8e36-e8c8-aec3" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">An extra armour save of 4+ against shooting or close combat damage from the front facing. This save ignores armour modifiers. May also Parry</characteristic>
      </characteristics>
    </profile>
    <profile name="Rosarius" id="c7ad-cdba-f44b-a71e" hidden="false" page="68" publicationId="06e5-8e36-e8c8-aec3" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">4+ Save before you take an armour save, not affected by modifiers. If you succesfully save, any model with the strenght value of the enemies weapon in inches must take a blind check (unless they have protection). On a 4+ they are blinded until the beginning of their next turn. Blind models cannot move or shoot, and fightin in close combat with a WS of 1</characteristic>
      </characteristics>
    </profile>
    <profile name="Servo-arm" id="3f09-3ad5-c341-d4cd" hidden="false" page="73" publicationId="06e5-8e36-e8c8-aec3" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">No movement penalites for carrying equipment or heavy weapons. Counts as 2 users crew members if crewing a support weapon or operating a vehicle or equipment. 
+1 attack in close combat (added into profile already)</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Blaster" id="88ae-c1c5-fb81-2dd2" hidden="false" page="47" publicationId="4590-6ba9-5482-a1fa" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Terminator Auto-Launchers Blind" id="b7df-2dfd-ff79-ef4a" hidden="false" page="47" publicationId="4590-6ba9-5482-a1fa" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Terminator Auto-Launchers Frag" id="a8fb-c514-c140-7214" hidden="false" page="47" publicationId="4590-6ba9-5482-a1fa" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Psychic Level 2" id="76f1-a9ec-f1f7-0162" hidden="false" page="72" publicationId="2bb8-b6de-8b70-7f41" typeId="dcc9-06b3-a75f-6b62" typeName="Unit Psychic Level">
      <characteristics>
        <characteristic name="Psychic Level" typeId="9ff5-b223-af73-69a8">2</characteristic>
      </characteristics>
    </profile>
    <profile name="Photon Beam Searchlight" id="e2d6-0575-c357-2018" hidden="false" page="47" publicationId="06e5-8e36-e8c8-aec3" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Photon Beam</characteristic>
      </characteristics>
    </profile>
    <profile name="Psychic Level 1" id="2653-20e1-0ea7-dcc5" hidden="false" page="72" publicationId="2bb8-b6de-8b70-7f41" typeId="dcc9-06b3-a75f-6b62" typeName="Unit Psychic Level">
      <characteristics>
        <characteristic name="Psychic Level" typeId="9ff5-b223-af73-69a8">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Psychic Level 3" id="6c73-5778-e524-130d" hidden="false" page="72" publicationId="2bb8-b6de-8b70-7f41" typeId="dcc9-06b3-a75f-6b62" typeName="Unit Psychic Level">
      <characteristics>
        <characteristic name="Psychic Level" typeId="9ff5-b223-af73-69a8">3</characteristic>
      </characteristics>
    </profile>
    <profile name="Psychic Level 4" id="f988-2251-b863-a538" hidden="false" page="72" publicationId="2bb8-b6de-8b70-7f41" typeId="dcc9-06b3-a75f-6b62" typeName="Unit Psychic Level">
      <characteristics>
        <characteristic name="Psychic Level" typeId="9ff5-b223-af73-69a8">4</characteristic>
      </characteristics>
    </profile>
    <profile name="Psychic Shield" id="2534-d7ad-5692-4e16" hidden="false" page="73" publicationId="2bb8-b6de-8b70-7f41" typeId="11a6-8e13-a1ad-7e34" typeName="Unit Psychic Powers">
      <characteristics>
        <characteristic name="Name" typeId="f6df-d058-1a8b-c2f7">Psychic Shield</characteristic>
        <characteristic name="Cast on" typeId="f4e5-8437-16be-8b1f">3+</characteristic>
        <characteristic name="Special" typeId="8ec1-f69b-9d13-1fff">If psyker suffers more than 1 wound from shooting or close combat, roll a D6 for each wound. On a 3+ the wound is ignored, no save modifers are applied. 
If the psyker is hit by another psychic attack they ignore the affects on a 4+.</characteristic>
      </characteristics>
    </profile>
    <profile name="Teleport" id="7a7d-d79c-bce4-069e" hidden="false" page="73" publicationId="2bb8-b6de-8b70-7f41" typeId="11a6-8e13-a1ad-7e34" typeName="Unit Psychic Powers">
      <characteristics>
        <characteristic name="Name" typeId="f6df-d058-1a8b-c2f7">Teleport</characteristic>
        <characteristic name="Cast on" typeId="f4e5-8437-16be-8b1f">4+</characteristic>
        <characteristic name="Special" typeId="8ec1-f69b-9d13-1fff">Cannot teleport into building or vehicle. May move 4D6&quot; away anywhere the player wishes. Can be moved into close combat, and fight as normal from the follow phase counting as charged.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hellfire" id="c618-8992-f70a-38ce" hidden="false" page="73" publicationId="2bb8-b6de-8b70-7f41" typeId="11a6-8e13-a1ad-7e34" typeName="Unit Psychic Powers">
      <characteristics>
        <characteristic name="Name" typeId="f6df-d058-1a8b-c2f7">Hellfire</characteristic>
        <characteristic name="Cast on" typeId="f4e5-8437-16be-8b1f">4+</characteristic>
        <characteristic name="Special" typeId="8ec1-f69b-9d13-1fff">Put a 2&quot; blast marker anywhere within 24&quot; of the psyker. Do not need line of sight. Any model touched by the template automatically suffer 1 S4 hit with a -1 save modifier</characteristic>
      </characteristics>
    </profile>
    <profile name="Destroy Mind" id="8c79-de3f-bd5c-1dd7" hidden="false" page="73" publicationId="2bb8-b6de-8b70-7f41" typeId="11a6-8e13-a1ad-7e34" typeName="Unit Psychic Powers">
      <characteristics>
        <characteristic name="Name" typeId="f6df-d058-1a8b-c2f7">Destroy Mind</characteristic>
        <characteristic name="Cast on" typeId="f4e5-8437-16be-8b1f">5+</characteristic>
        <characteristic name="Special" typeId="8ec1-f69b-9d13-1fff">Choose a single enemy model within 24&quot;. Does not need LOS, so can target vehicle crew. The target must immediately pass a leadership test. If passed, they are unharmed. If they fail, the target is immediately destroyed regardless of wounds or armour.</characteristic>
      </characteristics>
    </profile>
    <profile name="Purge Psyker" id="1c63-d427-1cfa-b51e" hidden="false" page="73" publicationId="2bb8-b6de-8b70-7f41" typeId="11a6-8e13-a1ad-7e34" typeName="Unit Psychic Powers">
      <characteristics>
        <characteristic name="Name" typeId="f6df-d058-1a8b-c2f7">Purge Psyker</characteristic>
        <characteristic name="Cast on" typeId="f4e5-8437-16be-8b1f">5+</characteristic>
        <characteristic name="Special" typeId="8ec1-f69b-9d13-1fff">Choose an enemy psyker on the battlefield. Roll 2D6 and add your psyker mastery level. The target player does the same. The higher score wins. If the casting player wins, the enemy psyker loses 1 wound for each point of difference in the dice roll. If the enemy wins or it is a draw, nothing happens. If the enemy score is double the caster, suffer D6 wounds to the caster.</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Vomit" id="a935-c516-de5a-786e" hidden="false" typeId="11a6-8e13-a1ad-7e34" typeName="Unit Psychic Powers">
      <characteristics>
        <characteristic name="Name" typeId="f6df-d058-1a8b-c2f7">Power Vomit</characteristic>
        <characteristic name="Cast on" typeId="f4e5-8437-16be-8b1f">4+</characteristic>
        <characteristic name="Special" typeId="8ec1-f69b-9d13-1fff">Draw a straight line 18&quot; from the Weirdboy. Any models under the line are struck by the vomit and sustain a S5 hit with a -2 save modifer. This will pass through any target even if it causes no damage. Buildings or terrain do not block this power.</characteristic>
      </characteristics>
    </profile>
    <profile name="Medi-pack" id="10c8-6b48-5803-f944" hidden="false" page="72" publicationId="06e5-8e36-e8c8-aec3" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Medi-Pack</characteristic>
      </characteristics>
    </profile>
    <profile name="Jump Pack" id="7964-fe90-6c2a-fe91" hidden="false" page="71" publicationId="06e5-8e36-e8c8-aec3" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Jump Pack</characteristic>
      </characteristics>
    </profile>
    <profile name="Scout Armour" id="9ce0-7098-2c19-5629" hidden="false" page="67" publicationId="4590-6ba9-5482-a1fa" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">4+ Save</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6"/>
      </characteristics>
    </profile>
    <profile name="Tarantula" id="ba57-da04-9852-b5da" hidden="false" page="53" publicationId="06e5-8e36-e8c8-aec3" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Twin Linked, Tarantula Turret</characteristic>
      </characteristics>
    </profile>
    <profile name="Super Krak Missile" id="2af8-81a5-eae3-3705" hidden="false" page="43" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
      <characteristics>
        <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">8</characteristic>
        <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">D10</characteristic>
        <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-6</characteristic>
        <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">None</characteristic>
        <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
      </characteristics>
    </profile>
    <profile name="Armoured Body" id="f5b0-386b-546c-378e" hidden="false" page="68" publicationId="4590-6ba9-5482-a1fa" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">5+</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6"/>
      </characteristics>
    </profile>
    <profile name="Rapier Laser Destroyer" id="4df3-1900-5847-3fcd" hidden="false" page="51" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Multi-Launcher" id="8f90-0651-9a44-1862" hidden="false" page="56" publicationId="4590-6ba9-5482-a1fa" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Twin Plasma Guns" id="af77-7c2e-e157-6175" hidden="false" page="Datafax" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Master-Crafted Plasma Pistol" id="7915-fa9e-e76b-a2ef" hidden="false" page="17" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Hood of Hellfire" id="e1c5-b6d0-61e6-c366" hidden="false" page="48" publicationId="4590-6ba9-5482-a1fa" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">This power is used in the psychic phase and can be nullified like any other psychic power. Roll 2D6 and add the wearer&apos;s LD. This is the range of the bolt in inches. The bolt is fired in a straight line at a target within the wearer&apos;s line of sight. It causes D6 S5 hits and a -2 saving throw modifier</characteristic>
      </characteristics>
    </profile>
    <profile name="Aegis Suit" id="63d2-73dc-6207-df49" hidden="false" page="Wargear Card" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">The model gains an additional saving throw of 4+ against any enemy psychic power used against it.</characteristic>
      </characteristics>
    </profile>
    <profile name="Armour-Piercing Ammo" id="4467-08bd-0856-cd5d" hidden="false" page="Datacard" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">1 use only
Use with 1 weapon the model is equipped with (chosen before game).
When firing that weapon, you may choose to use the Armour-Piercing rounds. The shot gains -6 armour save modifier. Against vehicles you gain additional armour penetration dice based on on the Strength of the weapon being used as follow:
1-3: +D3
4-5: +D6
6-7: +D12
8-10: +D20</characteristic>
      </characteristics>
    </profile>
    <profile name="Auxiliary Grenade Launcher" id="e18e-a39c-be47-df2c" hidden="false" page="Wargear Cards" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">6</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">12</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-1</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">As Grenade</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">As Grenade</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">As Grenade</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">As Grenade</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Auxiliary Grenade Launcher</characteristic>
      </characteristics>
    </profile>
    <profile name="Bionic Arm" id="05cf-2782-f21b-2f93" hidden="false" page="Wargear Cards" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">+1 Strength in close combat and throwing grenades
+1 Initiative in close combat</characteristic>
      </characteristics>
    </profile>
    <profile name="Bionic Eye" id="539e-a0e3-7486-e85d" hidden="false" page="Wargear Card" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">+1 to hit
Can detect hidden troops within 24&quot;</characteristic>
      </characteristics>
    </profile>
    <profile name="Bionic Leg" id="1063-0c71-9090-4b15" hidden="false" page="Wargear Cards" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">+1 Attack. 
If you win a round of close combat can make a Kick attack. Instead of using any hits from equipped weapons, you kick with the leg at +2 your regular Strength and doing D3 damage. If the target is is not bigger than the model with the leg they are knocked back D3&quot;</characteristic>
      </characteristics>
    </profile>
    <profile name="Psychic Hood" id="eb87-7ef1-ea5e-35f3" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Can reroll the dice throw when attempting to nullify psychic powers</characteristic>
      </characteristics>
    </profile>
    <profile name="Conversion Field" id="ebcb-6a49-4666-8b68" hidden="false" page="Wargear Card" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">4+</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6">Taken before regular armour save and not modified by AP. If passed, emits blinding flash in a radius equal to the Strength of the attacker or weapon in inches. Any models within and without eye protection are blinded on a 4+. 
Blind models cannot move or shoot and fight in CC at WS 1</characteristic>
      </characteristics>
    </profile>
    <profile name="Frenzon" id="4f65-8729-a2d0-c6b6" hidden="false" page="Wargear Card" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Can be used to induce Frenzy or Hatred (see Psychological Effects in 2nd Ed Rulebook). No test against LD is needed. Only 1 psychological state can be induced at a time. 
Every use after the first roll a D6: On a 1, suffer D3 wounds.</characteristic>
      </characteristics>
    </profile>
    <profile name="Teleport Jammer" id="dbb0-d495-5c5b-6249" hidden="false" page="Wargear Card" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Anything teleporting to a spot within 36&quot; of a model using a Teleport Jammer, the teleporting troops must roll for Scatter a second time from their original point target point. The teleporting tropps will be destroyed if they roll a double 1 or a double 2 on the distance roll for either scatter roll.
No effect on psykers using their powers to teleport.</characteristic>
      </characteristics>
    </profile>
    <profile name="Digi-Lasers" id="28ca-80df-2186-3c41" hidden="false" page="Wargear Cards" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Refractor Field" id="147b-b713-b40b-c1a4" hidden="false" page="68" publicationId="06e5-8e36-e8c8-aec3" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">5+</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6">Taken before regular armour save and not modified by AP</characteristic>
      </characteristics>
    </profile>
    <profile name="Force Sword" id="153f-4ec5-08bf-3074" hidden="false" page="97" publicationId="308f-63b0-ee37-1c6b" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">May store 1 unused Force card in the sword instead of discarding. May be retrieved in the subsequent psychic phases.

The wielder may also expend the stored Force card to gain an extra +2 Strength and -2 armour save in close combat.</characteristic>
      </characteristics>
    </profile>
    <profile name="Force Axe" id="f764-8d31-4672-d578" hidden="false" page="Wargear Card" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">May store 1 unused Force card in the axe instead of discarding. May be used in the subsequent psychic phases.

The wielder may also expend the stored Force card to gain an extra +3 Strength and -3 armour save in close combat.</characteristic>
      </characteristics>
    </profile>
    <profile name="Force Rod" id="cf9d-bbca-5892-c2d0" hidden="false" page="Wargear Cards" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">May store up to 3 unused Force card in the rod instead of discarding. May be used in the subsequent psychic phases. Stored force cards may be retrieved from the rod and used in subsequent psychic phases.</characteristic>
      </characteristics>
    </profile>
    <profile name="Laspistol" id="97e4-8f7b-c22e-dd98" hidden="false" page="16" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Needle Pistol" id="ef3a-b5c1-36bb-c8e3" hidden="false" page="17" publicationId="4e3f-569f-151e-9c5c" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Autopistol" id="74fc-e6c6-4db6-9ce9" hidden="false" page="14" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Grenade Launcher" id="9a98-4cda-a041-05fe" hidden="false" page="25" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Lasgun" id="0553-5fdc-310a-8d06" hidden="false" page="26" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Flak Armour" id="b29a-3632-b822-1060" hidden="false" page="66" publicationId="06e5-8e36-e8c8-aec3" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">6+/5+</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6">5+ if Blast/Template weapon</characteristic>
      </characteristics>
    </profile>
    <profile name="Carapace Armour" id="6223-5a69-d3de-4d01" hidden="false" page="66" publicationId="06e5-8e36-e8c8-aec3" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">4+</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6"/>
      </characteristics>
    </profile>
    <profile name="Battle Standard" id="7c48-9994-b0f9-a83e" hidden="false" page="71" publicationId="2bb8-b6de-8b70-7f41" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Any squad within 12&quot; of the battle standard may retake a failed Break test. May only retake once per turn.</characteristic>
      </characteristics>
    </profile>
    <profile name="Multi-laser" id="c46d-3e00-6bd2-0284" hidden="false" page="44" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Hunting Lance" id="e76c-a14d-4b16-ca56" hidden="false" page="11" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Mesh Armour" id="7b11-8353-49af-a7f0" hidden="false" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">5+</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6"/>
      </characteristics>
    </profile>
    <profile name="Handbow" id="52d9-2b34-386f-e2cf" hidden="false" page="25" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Heavy Stubber" id="8e2f-aa57-ec48-3c54" hidden="false" page="37" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Primitive Shield" id="1708-41de-e4ed-0ca0" hidden="false" page="69" publicationId="06e5-8e36-e8c8-aec3" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">6+*</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6">6+ against primitive weapons, or +1 to your save if you have other armour (also only against primitive weapons).</characteristic>
      </characteristics>
    </profile>
    <profile name="Bow" id="9417-5704-c950-db81" hidden="false" page="22" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="CrossBow" id="344f-27ce-055b-9216" hidden="false" page="22" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Musket" id="bc5c-75b9-5b47-82df" hidden="false" page="26" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Stub Gun" id="ac7f-7f5d-c133-56b6" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Web Pistol" id="6e2a-a203-68f3-73d5" hidden="false" page="18" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Purity Seal" id="cc2d-f975-533e-48f3" hidden="false" page="44" publicationId="cad3-a694-b720-6309" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">A character bearing a Seal is not affected by Fear or Terror. If the character is targeted by a psychic attack, they will be unaffected on a 4+. This is not a nullfy, other models may be affected as normal even if the character is not. Once the Purity Seal has succesfully protected its wearer once it may no longer be used for the rest of the battle.</characteristic>
      </characteristics>
    </profile>
    <profile name="Scanner" id="77e9-5805-184b-a42e" hidden="false" publicationId="06e5-8e36-e8c8-aec3" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Detects hidden troops within 24&quot;</characteristic>
      </characteristics>
    </profile>
    <profile name="Primitive Armour" id="11ec-f3ce-c024-7eea" hidden="false" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">5+/6+</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6">5+ against primitive weapons, 6+ against all other weapons</characteristic>
      </characteristics>
    </profile>
    <profile name="Ripper Gun" id="c273-63b3-4b80-6b6c" hidden="false" page="28" publicationId="a1e3-886b-e509-d15a" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Supercharged Engine" id="3512-220e-25f7-7253" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Cannot be used on Walkers
Can be used in the Movement phase to increase the vehicle&apos;s speeds as shown below.  You do not have to move the full value unless you roll the maximum roll (a 6 on Combat, 12 on Fast)
Slow Speed (No Change)
Combat Speed (+D6)
Fast Speed (+2D6)</characteristic>
      </characteristics>
    </profile>
    <profile name="Ablative Armour" id="0d4f-5ae0-6ceb-6867" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Ignore the first penetrating hit. Further hits that penetrate count as normal. Hits from Shokk Attack guns or Graviton guns ignore ablative armour. Exposed crew members are not protected</characteristic>
      </characteristics>
    </profile>
    <profile name="Ceramite Armour" id="93b9-4ea2-7969-e3e6" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Any shots from Multi-Meltas, Meltaguns, or Melta-bombs divide their armour penetration rolls in half. Exposed crewman are not protected by ceramite armour.</characteristic>
      </characteristics>
    </profile>
    <profile name="Electro-Hull" id="4406-56c4-c326-53be" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Any model which attacks this vehicle in close combat must first see if their armour protects them from the shock, by successfully making a basic armour saving roll (field saves have no effect against Electro-hulls). If the model fails, then he will be thrown back 1&quot; and may not attack this turn. If the model makes their save they attack as normal</characteristic>
      </characteristics>
    </profile>
    <profile name="Null-Shield" id="de05-6890-7c48-25e3" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Each time a psychic power is used on a vehicle with a null-shield, roll the Scatter Die first - on a roll of a &quot;Hit&quot;, the psychic power penetrates the Shield and works normally. If an arrow is rolled, the power is deflected 2D6&quot; away in the direction indicated, passing over terrain and obstacles but affecting the first legal model (other tahn the vehicle whose Null-Shield deflected it) in its path. If the null-field is within a blast marker, the Shield will nullify the power on a 4+</characteristic>
      </characteristics>
    </profile>
    <profile name="Reinforced Armour" id="f1df-defe-0409-ed9e" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Increase the armour value for all locations by +1
Reduce the Slow Speed by 1&quot;, Combat Speed by 2&quot;, and the Fast Speed by 4&quot;
Dreadnoughts and Walkers have their movement reduced by 2&quot;</characteristic>
      </characteristics>
    </profile>
    <profile name="Searchlight" id="1e73-66f2-ada3-5f4a" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">May be used in any Movement Phase.
Place a 2&quot; blast marker anywhere within Line of Sight of the vehicle using the Searchlight. Any hidden enemy models at least partially covered by the marker are spotted (if they are in or behind soft cover). Enemy models hidden in or behind hard cover become detected instead</characteristic>
      </characteristics>
    </profile>
    <profile name="Vortex Detonator" id="9ceb-7407-a2ee-0c34" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">If any model attempts to use a Vortex grenade they will be detected by the Vortex Detonator, and the grenade will automatically explode in the model&apos;s hand. Place the blast marker over the model as if it had hit itself with the Vortex grenade</characteristic>
      </characteristics>
    </profile>
    <profile name="Destroyer" id="772b-8fb7-1adc-199d" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">The Ram Value is upgraded to S10, D20 damage, and a -6 save modifier. In addition, any model wishing to attack the vehicle in close combat must roll equal to or under their Initiative on a D6 (a 6 always fails). If this roll is failed, then the model sustains a hit equivalent to the vehicle&apos;s Ram Value</characteristic>
      </characteristics>
    </profile>
    <profile name="Coruscating Warp Flame" id="264b-3eb0-d088-f769" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Any psychic power used against the vehicle or a model within 3&quot; of it will be nullified on a 4+. On a 6, not only is the power nullified but its owner must discard it for the rest of the game. If the vehicle is attacked in close combat, it will inflict D6 hits with a Strength of D6+4 divided among the models in base to base contact with it. Make a single roll for the Strength of all the hits, each hit inflicts 1 Wound with a saving throw modifier of -1 for each point of Strength above 3. Surviving enemies may then attack as normal.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shuriken Pistol" id="121e-186d-7d24-89a5" hidden="false" page="17" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Shuriken Catapult" id="d833-dedf-69c7-29e5" hidden="false" page="31" publicationId="71ba-82e2-d83c-d33d" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    <profile name="Displacer Field" id="0539-adb2-7abc-6b2e" hidden="false" page="68" publicationId="06e5-8e36-e8c8-aec3" typeId="4657-2671-1065-d493" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">3+</characteristic>
        <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6">If a 3+ is rolled on the save, shift the model D6&quot; in a random direction using hte scatter dice. This causes the hit to miss, unless it is a blast or template hit that doesn&apos;t move the model far enough away. Reroll if the scatter would place the model inside a wall/vehicle/other model etc. 
Does not work against vortex grenades</characteristic>
      </characteristics>
    </profile>
    <profile name="Suppression Shield" id="b4b5-4868-17d8-d563" hidden="false" page="69" publicationId="06e5-8e36-e8c8-aec3" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
      <characteristics>
        <characteristic name="Special" typeId="f917-8cd8-7592-47dd">A model equipped with a Suppression Shield automatically inflicts an S3 hit resolves on a single opponent when it charges into hand-to-hand combat; this is resolved before HtH is started. Models wearing a Shield also receive a +2 bonus to their armour saving throw. As with all shields, these effects only apply if the incoming
attack is from the model‘s front 90 arc of sight.</characteristic>
      </characteristics>
    </profile>
    <profile name="Volcano Cannon" id="f912-6a2c-caa6-b996" hidden="false" publicationId="54a5-765a-b3e8-291b" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">96</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">-</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">-</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">-</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Psycannon" id="caae-dcac-0b48-098f" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
      <characteristics>
        <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">8</characteristic>
        <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">16</characteristic>
        <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">+2</characteristic>
        <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">+1</characteristic>
        <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">4</characteristic>
        <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
        <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+4</characteristic>
        <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Sustained Fire -1, Force Weapon</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedRules>
    <rule name="Close Combat" id="c494-c170-605c-8959" hidden="false" page="40" publicationId="06e5-8e36-e8c8-aec3">
      <description>May be used in close combat</description>
    </rule>
    <rule name="Parry" id="049d-3ed2-a1bf-86b0" hidden="false" page="41" publicationId="2bb8-b6de-8b70-7f41">
      <description>A warrior armed with a sword (including chainswords. power swords and force swords) can parry or turn aside an opponent&apos; blow with his own blade. To represent thi a model armed with a sword can force an opponent to re-roll his highest attack dice before the winner of the combat is determined. Models armed with two swords can force their opponent to re-roll one or two of his attack dice.
The swordsman doesn&apos;t have to parry if he doesn&apos;t want to. Though parries are useful it is possible an opponent may re-roll and get a better score. An opponent who rolls several dice can always pick his next highest score and use that to determine who won the combat rather than use the score of his re-rolled dice. Re-rolled dice can still produce fumbles or critical hits as described below. Two opposing models which both have parries cancel each other out - neither can force a re-roll!</description>
    </rule>
    <rule name="Knocked Out" id="575b-0fd0-25da-4323" hidden="false" page="11" publicationId="06e5-8e36-e8c8-aec3">
      <description>In game terms it matters little whether a model is knocked out or slain, so the profile reflects the weapon&apos;s maximum ability. However, any model &apos;killed&apos; by a power maul is assumed to be unconscious and automatically recovers once the game is over.</description>
    </rule>
    <rule name="Plasma" id="c185-8532-d008-ff65" hidden="false" page="17" publicationId="06e5-8e36-e8c8-aec3">
      <description>The energy used by a plasma weapon is so vast that once it has been fired it takes time for it to recharge. If a plasma weapon is fired it cannot then be used in the player&apos;s following turn, and is only ready to fire again in the player&apos;s turn after next. Place a &apos;plasma weapon recharging&apos; marker next to model as a reminder. This does not affect the model&apos;s ability to move or to use another weapon if it carries one.</description>
    </rule>
    <rule name="Sustained Fire" id="0b67-c911-308c-4960" hidden="false" page="38" publicationId="2bb8-b6de-8b70-7f41">
      <description>The player nominates the initial target and rolls to hit exactly as normal. If the player makes the to hit roll he can roll one or more special sustained fire dice to see how many actual hits are scored. The first of these hits will be scored on the initial target but any extra hits can be allocated to other visible targets within 4&quot; of the first. Once all hits have been allocated roll to wound as normal. 
The number of sustained fire dice a weapon can roll is indicated in its description in the Wargear book. A sustained fire weapon can always be fired using less dice than its maximum if desired.</description>
    </rule>
    <rule name="1 or 2 Handed" id="2a3d-8d0b-bb6b-d4fa" hidden="false" page="10" publicationId="06e5-8e36-e8c8-aec3">
      <description>The weapon can be used either one-handed to facilitate the wielding of another close combat weapon or two-handed to bring its full devastating power to bear.</description>
    </rule>
    <rule name="Flamer" id="a0b5-9f98-7420-f3a4" hidden="false" page="15" publicationId="06e5-8e36-e8c8-aec3">
      <description>Small flame template. Partial models, hit a on a 4+. Fully covered auto hit. In close combat, auto hit the target you&apos;re fighting but no template. 
If target is not killed, check to see if on fire on a 4+. Further instructions found in Wargear book</description>
    </rule>
    <rule name="Acid Splatter" id="1fa4-0ea9-fd72-45ae" hidden="false" page="35" publicationId="06e5-8e36-e8c8-aec3">
      <description>If a target is saved by its armour, splinters of  glass and gobbets of mutagenic acid may rebound and hit others models within 2&quot;. Roll a dice for each  model  within 2&quot; of  the original target. Any  models rolling a 6 are hit by acid splashes and  automatically  suffer  I  wound  -  this may  be  saved  by armour  in  the  normal manner.

A  target  which  is  not  made of  living flesh, such as a robot or vehicle, cannot be harmed by a Hellfire shell - any attempt to fire a Hellfire shell against a  non-living  target is treated like a normal heavy bolter shot.</description>
    </rule>
    <rule name="Targeter" id="cdb6-37f3-d392-86e7" hidden="false">
      <description>A model using a weapon with a targeter gains a+1 modifier on its roll to hit with that weapon. Targeters are always fitted to specific weapons, so a Space Marine armed with a bolt pistol and a missile launcher with a targeter would get+1 to hit when he was shooting with the missile launcher but not with the bolt pistol. Targeters may not be interchanged between weapons during a battle. Weapons which are linked to fire in unison, such as the dual lascannon on a land raider,may use a single targeter.</description>
    </rule>
    <rule name="Blind Missile" id="1972-0933-9bcd-0749" hidden="false" page="43" publicationId="06e5-8e36-e8c8-aec3">
      <description>Blind Missiles may be aimed against any visible piece of ground. Models may not see through, or into, or out of, the blind marker. Models may not use targeters or infra-vision to see through the marker. Psykers may not see or use their powers through the marker. 
Any models within the blind cloud have the choice of remaining stationary, or moving at half rate in a random direction. Opposing models in hand-to-hand combat within a blind cloud may fight, but will only hit their enemy on the D6 score of a 6
See Wargear Rulebook pg. 43 for further rules</description>
    </rule>
    <rule name="Anti-plant" id="4efb-36ee-e69c-359a" hidden="false">
      <description>This  missile  was developed as a defoliant to clear areas of vegetation  which  could  act as 
cover to enemy  troops. All vegetation  in  the area  effect of  the  missile  is automatically
destroyed. The missile cannot affect other models.</description>
    </rule>
    <rule name="Plasma Missile" id="904b-6be5-a1c9-baf8" hidden="false" page="43" publicationId="06e5-8e36-e8c8-aec3">
      <description>Determine  where  the  missile  lands  as  normal and  place  a 1  1/2&quot;  radius  blast  marker or ball  of cotton  wool.  Work  out damage  on  targets  within the area  as  normal.  Any models which  survive  are  thrown  outside  the  area  covered  by the marker as a result of the blast. For plasma ball chart after firing see Wargear Rulebook pg. 43</description>
    </rule>
    <rule name="Knockback" id="b489-7fd5-2670-ae32" hidden="false" page="31" publicationId="06e5-8e36-e8c8-aec3">
      <description>If  a  target  is  hit   by  a  shotgun  but  not  slain,  then  it  is automatically  knocked back 2&quot; and will fall  over on a  D6  roll of  4+.  A  knocked  over  model must spend  its  next movement phase standing up. Note that  this  rule  only  affects  ordinary troopers - not vehicles, robots, Terminators or dreadnoughts.</description>
    </rule>
    <rule name="Toxin" id="2c66-3235-95b7-0250" hidden="false" page="27" publicationId="06e5-8e36-e8c8-aec3">
      <description>When used against living targets roll to hit as normal. If the weapon hits, then immediately make a saving throw, no Strength or toughness roll is required. The toxin automatically takes effect if the saving throw is not successful. Does not affect daemons, Eldar Avatar, Tyrarids and Genestealers although Genestealer hybrids are affected as normal.</description>
    </rule>
    <rule name="Choke" id="c643-8257-3fc1-1c7d" hidden="false" page="57" publicationId="06e5-8e36-e8c8-aec3">
      <description>See Wargear Rulebook pg. 57 for full rules and charts</description>
    </rule>
    <rule name="Hallucinogen" id="b674-dacb-4b8c-0dd0" hidden="false" page="58" publicationId="06e5-8e36-e8c8-aec3">
      <description>See Wargear Rulebook pg. 57 for full rules and charts</description>
    </rule>
    <rule name="Krak Grenade" id="33c8-2059-ff82-0f2c" hidden="false" page="62" publicationId="06e5-8e36-e8c8-aec3">
      <description>-1 to hit when thrown. If misses, scatter grenade as normal and if it hits another target consider that a hit and work the damage as normal.</description>
    </rule>
    <rule name="Melta Bomb" id="27e7-ea95-f9b1-91be" hidden="false" page="62" publicationId="06e5-8e36-e8c8-aec3">
      <description>Cannot be thrown, may only be used in close combat.</description>
    </rule>
    <rule name="Photon Flash Flare" id="4123-ec86-937c-1e6f" hidden="false" page="62" publicationId="06e5-8e36-e8c8-aec3">
      <description>See Wargear Rulebook pg. 62 for full rules and charts</description>
    </rule>
    <rule name="Plasma Ball" id="0888-5c2b-a3b0-1b96" hidden="false" page="63" publicationId="06e5-8e36-e8c8-aec3">
      <description>Determine  where  the  missile  lands  as  normal and  place  a 1  1/2&quot;  radius  blast  marker or ball  of cotton  wool.  Work  out damage  on  targets  within the area  as  normal. For plasma ball chart after firing see Wargear Rulebook pg. 463</description>
    </rule>
    <rule name="Rad Nade" id="61de-fd53-c677-c422" hidden="false" page="63" publicationId="06e5-8e36-e8c8-aec3">
      <description>See Wargear Rulebook pg. 63 for full instructions on use</description>
    </rule>
    <rule name="Scare" id="e616-2db5-1d37-f701" hidden="false" page="64" publicationId="06e5-8e36-e8c8-aec3">
      <description>See Wargear Rulebook pg. 64 for full instructions on use</description>
    </rule>
    <rule name="Smoke" id="3e2c-069b-dabe-4b8f" hidden="false" page="65" publicationId="06e5-8e36-e8c8-aec3">
      <description>See Wargear Rulebook pg. 65 for full instructions on use</description>
    </rule>
    <rule name="Tanglefoot" id="4e10-8f73-adfd-0d18" hidden="false" page="65" publicationId="06e5-8e36-e8c8-aec3">
      <description>See Wargear Rulebook pg. 65 for full instructions on use</description>
    </rule>
    <rule name="Twin Linked" id="1ec9-01dd-59c6-d1d5" hidden="false" page="80" publicationId="2bb8-b6de-8b70-7f41">
      <description>Only one dice roll to hit is made  for a  linked  weapon.  If a  hit  is scored  both  the linked  weapons score  a  hit. Likewise, if the shot misses both weapons miss. The hits  from  such  weapons  will  be  fairly tightly grouped, so in this case just make one  roll for location. 
Both of  the  linked  weapons  strike  the same  point,  but  roll penetration  and damage separately  for each  weapon.  In the case of linked weapons shooting at ordinary models one roll is made to hit but two rolls are made to wound  and two separate armour saves are required  if both  weapons wound. 
If a linked  weapon  has sustained  fire capability, like the  twin autocannon on an Ork  warbike, roll  to hit as  normal as  if one weapon  were firing.  If  a  hit  is  scored  roll  the  sustained  fire dice for both  weapons together: jam  results on either dice will jam  both  of  the  linked  weapons  but  as  usual any  hits  are resolved  before the weapon(s) jam.</description>
    </rule>
    <rule name="Auto-Launcher Vehicle" id="98bf-310c-9d9d-1102" hidden="false" page="20" publicationId="06e5-8e36-e8c8-aec3">
      <description>The auto-launcher carries six grenade all of the same type, which are fired off in two salvoes of three. Once the auto­ launcher is out of ammunition it may not fire again for the remainder of the battle.
The auto-launcher can be triggered in the shooting phase of the vehicle&apos;s turn in addition to normal firing. The first grenade in the spread automatically hits a point exactly 6&quot; away in the auto-launcher&apos;s forward 90° fire arc. The other two grenades deviate D3&quot; away from the target point of the first grenade. An auto-launcher may be pre-loaded with a single type of grenade, the choice being either frag, krak or blind.</description>
    </rule>
    <rule name="Teleport Homer" id="4b0d-194f-884b-338b" hidden="false" page="77" publicationId="06e5-8e36-e8c8-aec3">
      <description>If  a squad  are  teleporting  to a  point  within  6&quot;  of  an  active teleport  homer  (carried by  another squad, for example) a  roll of  a  HIT  on  the scatter dice  indicates  that  the squad  have locked  onto  the  homer and don&apos;t deviate as they  teleport.  A roll  of  an  arrow  indicates  the squad  has deviated  as  normal despite the homer.</description>
    </rule>
    <rule name="Explodes" id="5580-0d5c-a15d-81ef" hidden="false" page="34" publicationId="06e5-8e36-e8c8-aec3">
      <description>If 3 Jam results together on the sustained fire dice while using this weapon it will explode, instantly killing hte user with no save allowed</description>
    </rule>
    <rule name="Lightning Claws" id="b086-7aeb-78af-4b13" hidden="false" page="9" publicationId="06e5-8e36-e8c8-aec3">
      <description>+1 attack if using pair
Lightning claws  penetrate  vehicle armour differently from other weapons. First work out if the lightning claws hit. If only one  hit  is  scored  then  the  amount  of  armour  pierced  is 8+D3+D20+D6. If  two or more  hits are scored the player has the option of working out each hit separately or combining hits into a single attack penetrating 8+3D6+D20.</description>
    </rule>
    <rule name="Crushing Blow" id="85e2-0fc9-ef8c-648c" hidden="false" page="12" publicationId="06e5-8e36-e8c8-aec3">
      <description>Thunder Hammers automatically wound any unit they hit (but they still take armour saves if applicable). If this is a vehicle, then it automatically penetrate the armour.</description>
    </rule>
    <rule name="Fear" id="c7ef-dc7b-3ecc-91f5" hidden="false" publicationId="2bb8-b6de-8b70-7f41">
      <description>If charged by an enemy causing fear, take a psychology check. If passed, fight as normal. If failed, automatically break if outnumbered by charging enemy. If enemy does not outnumber, half the units WS (rounding up) in the first turn of combat and cannot fire overwatch. 
If charging enemy unit that causes fear, must take psychology check. If failed, cannot charge and must remain stationary for the turn (but can fire normally). 
If hit by a weapon that causes fear it must take a Break test regardless of casualties inflicted by the weapon</description>
    </rule>
    <rule name="Auto-Launcher Terminator" id="b13c-ac94-f4ca-8e14" hidden="false" page="47" publicationId="2bb8-b6de-8b70-7f41">
      <description>The Terminator can trigger the auto-launchers in addition to normal firing. The first grenade hits a point exactly 6&quot; away from the Terminators front arc. The other two deviate D3&quot; away from the target point. Auto-launchesrs may be pre-loaded with frag or blind grenades (block LOS)</description>
    </rule>
    <rule name="Photon Beam" id="2e2b-f97e-ec56-4a6a" hidden="false" page="47" publicationId="06e5-8e36-e8c8-aec3">
      <description>Can fire in addition to normal firing. Place flamer template with the tip touching the Terminator. Any model whose base is partially under the template is hit on a 4+. A model hit by the PHoton Beam is affected exactly as if hit by a Photon Flash Flare</description>
    </rule>
    <rule name="Medi-pack" id="2680-135e-cf45-7e4f" hidden="false" page="72" publicationId="06e5-8e36-e8c8-aec3">
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
    <rule name="Jump Pack" id="94ce-f08f-6c85-ac9d" hidden="false" page="71" publicationId="06e5-8e36-e8c8-aec3">
      <description>Can move 18&quot; in a straight line, or 12&quot; if jumping a single story building. Remove a further 6&quot; for each story higher.
+4&quot; to charge move after landing
May still shoot or throw grenade after landing, but cannot use a &quot;move or fire&quot; weapon. 

Further rules in Wargear book</description>
    </rule>
    <rule name="Dispersed Formations" id="0540-4f49-13ce-7a98" hidden="false" page="16" publicationId="2bb8-b6de-8b70-7f41">
      <description>Models have a 4&quot; coherency instead of the regular 2&quot;</description>
    </rule>
    <rule name="Infiltration" id="f4b6-ebd6-edee-8d7e" hidden="false" page="11" publicationId="2bb8-b6de-8b70-7f41">
      <description>Can deploy on the table after the enemy has finished delpoying their models. Can be placed anywhere on the board that is not in enemy line of sight. If both players have infilitrators, roll off to determine who goes first.</description>
    </rule>
    <rule name="Tarantula Turret" id="22ec-a383-2542-cd18" hidden="false" page="53" publicationId="06e5-8e36-e8c8-aec3">
      <description>Crewman can control from 4&quot; away
Can move 4&quot; per turn, but not through difficult terrain or obstacles. 
May move and fire in the same turn
In short range distance, enemy can choose to shoot the Tarantula turret or the crewman. At long range, it is random. If the crewman dies, the weapon is useless until someone else takes over. Armour value of Tarantula is 10 and if penetrated it is automatically destroyed.
Weapons attached are twin linked and fired as a pair.</description>
    </rule>
    <rule name="Rapier Laser Destroyer" id="1f71-5395-c068-2ccd" hidden="false" page="51" publicationId="06e5-8e36-e8c8-aec3">
      <description>Moves up to 4&quot; a turn, half in difficult terrain, 1&quot; vertical. 
Requires crew to be within 4&quot; to operate
45° front arc for firing. Remember it cannot move and fire
In short range distance, enemy can choose to shoot the Rapier or the crewman. At long range, it is random. If the crewman dies, the weapon is useless until someone else takes over. Armour value of Rapier is 10 and if penetrated it is automatically destroyed. .</description>
    </rule>
    <rule name="Multi-Launcher" id="db11-c527-cf9d-54dc" hidden="false" page="56" publicationId="4590-6ba9-5482-a1fa">
      <description>10 rockets, firing 2 per turn max.
May fire at enemy even if not in line of sight. Any model under the template when fired this way are only hit on a 4+, even if fully covered by the template. 
See Datafax or Codex: Ultramarines for full rules on firing weapon and misfire table</description>
    </rule>
    <rule name="Master-Crafted Plasma Pistol" id="48ba-9913-2184-e30d" hidden="false" page="Wargear Card">
      <description>Weapon does not need to be recharged like normal plasma</description>
    </rule>
    <rule name="Force Weapons" id="2f39-2846-5e0b-fed5" hidden="false" page="75" publicationId="2bb8-b6de-8b70-7f41">
      <description>Add the psyker&apos;s mastery level to your Strength when wounding to roll.
Automatically wounds Daemons when they are hit in close combat. Negates the unmodified daemonic saving throw</description>
    </rule>
    <rule name="Frenzy" id="0e86-209c-fe59-fe87" hidden="false" page="67" publicationId="2bb8-b6de-8b70-7f41">
      <description>See rulebook page 67 - too long to describe</description>
    </rule>
    <rule name="Digi-Lasers" id="c166-07e8-a977-6d38" hidden="false" page="Wargear Cards">
      <description>Digi-lasers do not prevent a model using any other weapons. They are automatically fired at the start of hand to hand combat against opponents in base to base contact, before any dice are rolled and regardless of whose turn it is. The shots are worked out exactly the same way as normal. Shots may be divided amongst multiple opponents if desired. Once close combat has started the digi-lasers have no effect, the model doesn&apos;t gain any extra attack dice for having them.</description>
    </rule>
    <rule name="Combi-Weapon" id="42ec-de15-9b65-6d3f" hidden="false" page="Wargear Cards">
      <description>Each shooting phase you can either fire just one barrel of the combi-weapon as per the normal rules or fire both barrels at the same target with a -1 to hit modifier on both shots.</description>
    </rule>
    <rule name="Needle" id="68f0-754f-e40f-366c" hidden="false" page="17" publicationId="06e5-8e36-e8c8-aec3">
      <description>If fired at a living target and hit, you do not need to roll. Just roll armour save as normal.
Does not affect  daemons, Eldar Avatar, or Tyranids.</description>
    </rule>
    <rule name="Lance" id="b97b-ad4f-2869-5bd7" hidden="false" page="11" publicationId="06e5-8e36-e8c8-aec3">
      <description>Each model fighting loses its lance after the combat round, even if they fail to hit. If he lancers charge into combat, they receive a +2 to their combat score, which only applies during the first round of combat. If they are charaged by the enemy this bonus does not apply.</description>
    </rule>
    <rule name="Handbow" id="691c-68d4-5ff2-5610" hidden="false" page="25" publicationId="06e5-8e36-e8c8-aec3">
      <description>Against vehicles armour penetration is always a D6
Any troop with a 4+ or better gains a +2 to its armour save against an arrow</description>
    </rule>
    <rule name="Crossbow" id="7fc8-c52a-a731-cefe" hidden="false" page="22" publicationId="06e5-8e36-e8c8-aec3">
      <description>Against vehicles only D6 armour penetration
Any target with a 4+ or better save gains a +2 to their save against the crossbow</description>
    </rule>
    <rule name="Bow" id="6753-d804-4aa6-fe3f" hidden="false" page="22" publicationId="06e5-8e36-e8c8-aec3">
      <description>Against vehicles only D6 armour penetration
Any target with a 4+ or better save gains a +2 to their save against the bow</description>
    </rule>
    <rule name="Web" id="ed67-b47c-9944-4f55" hidden="false" page="18" publicationId="06e5-8e36-e8c8-aec3">
      <description>Once a web gun hits a model they are enmeshed, there is no damage roll or saving roll. They cannot do anything until released via web solvent. 
May attempt to break free at the start of their turn. Roll a D6 and add the trapped models Strength. If  the score is 9 or more the model is freed and may move and act normally from then on.
If the model fails to break free it must make a saving throw, and if failed takes 1 wound. 
Vehicles cannot be webbed but crews or troops in open topped vehicles may be affected. If the driver is webbed, they cannot drive and the vehicle goes out of control</description>
    </rule>
    <rule name="Terror" id="05e0-cd40-2d9e-a9f9" hidden="false" publicationId="2bb8-b6de-8b70-7f41">
      <description>See rulebook page 66- too long to describe</description>
    </rule>
    <rule name="Ripper Gun" id="fe3b-e9df-4600-c5fc" hidden="false" page="28" publicationId="a1e3-886b-e509-d15a">
      <description>No &quot;to hit&quot; dice is needed at short range, automatically hits.</description>
    </rule>
    <rule name="Cavalry" id="cc6d-c869-82ab-fcaa" hidden="false">
      <description>A cavalry model is treated as a single model, and if the rider is slain the entire model is removed.
Cavalry models use the rider&apos;s Leadership characteristic value for all tests that require it.
For Movement the Mount&apos;s characteristic is used. 
When the cavalry model is attacked the rider&apos;s Toughness and Wounds characteristics are used. 
Cavalry rider gain +1 to their save
In close combat the rider of a cavalry mount adds the steeds Attack characteristic to his own.

See pg. 17 of 40k Rulebook for more clarifications</description>
    </rule>
    <rule name="Hatred" id="a572-823c-5114-ba17" hidden="false" page="67" publicationId="2bb8-b6de-8b70-7f41">
      <description>Troops who hate their adversaries take any Break and Rally tests with a Leadership of 10.
May re-roll any attack dice when they first attack in close combat against their hated foe.
Troops in close combat who hate their enemy must always use their 2&quot; follow-up moves to get closer to the enemy or to engage another hated foe in close combat.</description>
    </rule>
    <rule name="Stupidity" id="9df5-8c60-ed5b-8538" hidden="false">
      <description>Stupid creatures must make a Break test at the start of each of their turns to overcome their stupidity. If you pass the test, the creatures behave normally; otherwise, the following rules apply until their next turn, when they can test once again:
If already in hand-to-hand combat, roll a D6 for each stupid creature in HtH; on a roll of 1-3, it rolls no attack dice and makes no parries. If not in HtH, roll D6 for each stupid unit. On a 1-3, move each stupid creature its normal move in a random direction (roll scatter die); any enemies encountered are automatically engaged in HtH (you must still roll to determine whether the stupid creatures will actually fight as above). On a 4-6, the creatures do nothing for the remainder of the turn. Creatures cannot shoot weapons or use psychic abilities while suffering from stupidity. While overcome by stupidity, they ignore all further psychology tests; Broken troops are not affected byStupidity until they have rallied.</description>
    </rule>
    <rule name="Teleport" id="36dd-ed3a-7f67-5028" hidden="false">
      <description>To teleport a squad, place one model from the squad on the table where you wish it to be teleported. Roll a Scatter Die and 2D10. A double 1 means the whole squad has been lost in the warp. Otherwise, the model is moved in the direction of the arrow the number of inches rolled on the 2D10. If the model is moved off the edge of the table by this scatter, the attempt has failed and
the squad must try again next turn. If the model ends up in a building or other solid matter, roll for deviation again
from that point. Once the first model has been deviated, the rest of the squad can be placed anywhere within 2” of it.
Teleported models can shoot and fight in on the turn they arrive, but do not count as charging if they
teleport directly into base-to-base contact with enemy models. Troops that have paid the points cost to teleport into a
battle may teleport out again during the owning player‘s turn. The squad is simply removed from the table during
the player‘s movement phase and may not return later in the game.</description>
    </rule>
    <rule name="Drop Pods" id="03c8-f609-5fb4-8e24" hidden="false">
      <description>Drop pods are deployed first during the movement phase after charges are declared, place a 2&quot; radius blast marker for each pod to be landed on a clear area anywhere in the battlezone. You must mark each blast marker or note down what the contents of each pod are. Do not tell the opposition! This is because pods that fail to open and become jammed can be opened if they are fired at, this may bring jammed Deathwind pods into play.


Roll both the artillery dice and 2D6, if the artillery dice show a HIT the pod lands on target, if it shows an ARROW and NUMBERS add the roll of the 2D6 to the number shown and move the pod that distance in inches in the direction indicated by the arrow. If a MISFIRE shows on the artillery dice consult the misfire chart.


Drop pods that land on impassable terrain are automatically destroyed, if they land on very difficult terrain roll a D6 on a roll of 1–3 the door is blocked SEE BLOCKED DOOR.


If the pod lands on a vehicle or building work out collision damage using the pods underside armour and the vehicles side armour, if the vehicle is penetrated it is squashed and destroyed, if the pod fails to penetrate it bounces off, treat it as a landing on very difficult terrain, and roll for blocked doors.


If the pod is going to land on troops they can attempt to either stand their ground and destroy it with weapons fire, rolling to hit and penetrate as normal, or they can flee. Fleeing troops each roll D6+1 against their initiative, if they are successful each model flees their run move away from the blast marker in a random direction using the scatter dice and counts as broken. Models that fail to destroy the pod or get out of the way take a S10 hit with a -6 save for d20 wounds, surviving models must rally/reform as soon as possible.


If the pod goes off the table any troops it contains can be brought on and make a normal move in the following turn from the point at which it left the table. Deathwind and support pods lost in this way count as victory points for your opponent.</description>
    </rule>
    <rule name="Psycannon" id="1cf0-61f5-271e-01a7" hidden="false">
      <description>Against daemons and psykers, the Psycannon wounds automatically. Counts as a Force Weapon. Each time a psyker or daemon is wounded by a Psycannon, it will lose the use of one randomly-determined psychic power for the rest of the battle.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry name="Blades and Saws" id="ba47-de18-97b6-db04" collective="false" hidden="false" import="true" page="6" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Blades and Saws" id="1cb2-4db6-0ffc-1079" hidden="false" page="6" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Close Combat" id="50a2-83d2-985f-b33d" hidden="false" page="40" publicationId="06e5-8e36-e8c8-aec3">
          <description>May be used in close combat</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Master-Crafted Bolt Pistol" id="04a2-74da-3458-52d1" collective="false" hidden="false" import="true" page="Card" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Close Combat" id="91bc-0890-0e2c-c53a" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink name="Master-Crafted Bolt Pistol" id="8778-eb36-4034-108d" hidden="false" targetId="c720-cb12-a072-7b1b" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Bolt Pistol" id="b5bb-7853-53cb-bec4" collective="false" hidden="false" import="true" page="14" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <rules>
        <rule name="Close Combat" id="5e95-877d-63a8-cca8" hidden="false" page="40" publicationId="06e5-8e36-e8c8-aec3">
          <description>May be used in close combat</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Power Armour" id="223b-6b82-1907-d976" collective="false" hidden="false" import="true" page="67" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Chainsword" id="0bf9-3a64-2700-ff30" collective="false" hidden="false" import="true" page="7" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Chainsword" id="9d34-1514-06cf-d948" hidden="false" page="7" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Close Combat" id="6ae4-296b-241f-5476" hidden="false" page="40" publicationId="06e5-8e36-e8c8-aec3">
          <description>May be used in close combat</description>
        </rule>
        <rule name="Parry" id="f98c-d948-5549-9db5" hidden="false" publicationId="2bb8-b6de-8b70-7f41">
          <description>A warrior armed with a sword (including chainswords. power swords and force swords) can parry or turn aside an opponent&apos; blow with his own blade. To represent thi a model armed with a sword can force an opponent to re-roll his highest attack dice before the winner of the combat is determined. Models armed with two swords can force their opponent to re-roll one or two of his attack dice.
The swordsman doesn&apos;t have to parry if he doesn&apos;t want to. Though parries are useful it is possible an opponent may re-roll and get a better score. An opponent who rolls several dice can always pick his next highest score and use that to determine who won the combat rather than use the score of his re-rolled dice. Re-rolled dice can still produce fumbles or critical hits as described below. Two opposing models which both have parries cancel each other out - neither can force a re-roll!</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Power Axe" id="b690-d341-fa77-01b8" collective="false" hidden="false" import="true" page="10" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Power Axe 1 Handed" id="44d0-218f-d525-957c" hidden="false" page="10" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <profile name="Power Axe 2 Handed" id="f547-7c04-2125-9518" hidden="false" page="10" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Close Combat" id="93a7-0716-59f7-a882" hidden="false" page="40" publicationId="06e5-8e36-e8c8-aec3">
          <description>May be used in close combat</description>
        </rule>
        <rule name="1 or 2 Handed" id="a842-a57a-aa33-ae82" hidden="false" page="10" publicationId="06e5-8e36-e8c8-aec3">
          <description>The weapon can be used either one-handed to facilitate the wielding of another close combat weapon or two-handed to bring its full devastating power to bear.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Power Fist" id="d6c8-382a-4d74-36af" collective="false" hidden="false" import="true" page="10" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Power Fist" id="4559-c2d5-41e6-a554" hidden="false" page="10" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Close Combat" id="1942-b0c6-b97c-0355" hidden="false" page="40" publicationId="06e5-8e36-e8c8-aec3">
          <description>May be used in close combat</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Power Maul" id="f721-a663-b7be-011f" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Power Maul" id="aa79-5708-31e9-acd5" hidden="false" page="10" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Close Combat" id="81e3-1d4f-cdc8-c5d9" hidden="false" page="40" publicationId="06e5-8e36-e8c8-aec3">
          <description>May be used in close combat</description>
        </rule>
        <rule name="Knocked Out" id="b9d9-1c42-fe09-b7e0" hidden="false" page="11" publicationId="06e5-8e36-e8c8-aec3">
          <description>In game terms it matters little whether a model is knocked out or slain, so the profile reflects the weapon&apos;s maximum ability. However, any model &apos;killed&apos; by a power maul is assumed to be unconscious and automatically recovers once the game is over.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Power Sword" id="4e44-58a0-2af5-519c" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Power Sword" id="3439-983c-6d8d-a6cd" hidden="false" page="11" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Parry" id="4f74-eee2-f477-0e5c" hidden="false" page="41" publicationId="2bb8-b6de-8b70-7f41">
          <description>A warrior armed with a sword (including chainswords. power swords and force swords) can parry or turn aside an opponent&apos; blow with his own blade. To represent thi a model armed with a sword can force an opponent to re-roll his highest attack dice before the winner of the combat is determined. Models armed with two swords can force their opponent to re-roll one or two of his attack dice.
The swordsman doesn&apos;t have to parry if he doesn&apos;t want to. Though parries are useful it is possible an opponent may re-roll and get a better score. An opponent who rolls several dice can always pick his next highest score and use that to determine who won the combat rather than use the score of his re-rolled dice. Re-rolled dice can still produce fumbles or critical hits as described below. Two opposing models which both have parries cancel each other out - neither can force a re-roll!</description>
        </rule>
        <rule name="Close Combat" id="a480-ecd4-be27-68a7" hidden="false" page="40" publicationId="06e5-8e36-e8c8-aec3">
          <description>May be used in close combat</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Hand Flamer" id="2e7d-f34c-b6c8-8d78" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Hand Flamer" id="ae87-feef-a3af-af44" hidden="false" page="15" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Close Combat" id="5d59-19f9-3d02-e0fa" hidden="false" page="40" publicationId="06e5-8e36-e8c8-aec3">
          <description>May be used in close combat</description>
        </rule>
        <rule name="Flamer" id="85ed-117d-702a-8e99" hidden="false" page="15" publicationId="06e5-8e36-e8c8-aec3">
          <description>Small flame template. Partial models, hit a on a 4+. Fully covered auto hit. In close combat, auto hit the target you&apos;re fighting but no template. 
If target is not killed, check to see if on fire on a 4+. Further instructions found in Wargear book</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Plasma Pistol" id="87cb-d8fc-1889-18a9" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Plasma" id="b5ef-347b-2b58-d231" hidden="false" targetId="c185-8532-d008-ff65" type="rule"/>
        <infoLink name="Sustained Fire" id="be36-4a4d-54ec-702c" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
        <infoLink name="Plasma Pistol" id="c67b-4996-b2bf-3896" hidden="false" targetId="34d4-5242-2fd3-3b37" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Boltgun" id="0e81-7914-e52a-0a8d" collective="false" hidden="false" import="true" page="21" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Boltgun" id="32e1-9d6b-b679-27ba" hidden="false" page="21" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    </selectionEntry>
    <selectionEntry name="Flamer" id="a1e4-59e5-1938-5372" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Flamer" id="f377-c73d-6b84-2911" hidden="false" page="23" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Flamer" id="beaf-cfb0-f4eb-39e2" hidden="false" page="15" publicationId="06e5-8e36-e8c8-aec3">
          <description>Small flame template. Partial models, hit a on a 4+. Fully covered auto hit. In close combat, auto hit the target you&apos;re fighting but no template. 
If target is not killed, check to see if on fire on a 4+. Further instructions found in Wargear book</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Meltagun" id="9a87-ceb4-676f-1386" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Meltagun" id="7f76-30c9-707a-4f74" hidden="false" page="26" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    </selectionEntry>
    <selectionEntry name="Plasma Gun" id="1d2f-532f-87ed-3d6b" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Plasma Gun" id="ab17-1da7-23b9-5707" hidden="false" page="30" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Plasma" id="0bac-bb45-5fc6-ee02" hidden="false" page="17" publicationId="06e5-8e36-e8c8-aec3">
          <description>The energy used by a plasma weapon is so vast that once it has been fired it takes time for it to recharge. If a plasma weapon is fired it cannot then be used in the player&apos;s following turn, and is only ready to fire again in the player&apos;s turn after next. Place a &apos;plasma weapon recharging&apos; marker next to model as a reminder. This does not affect the model&apos;s ability to move or to use another weapon if it carries one.</description>
        </rule>
        <rule name="Sustained Fire" id="d729-c751-91c6-fd1a" hidden="false" page="38" publicationId="2bb8-b6de-8b70-7f41">
          <description>The player nominates the initial target and rolls to hit exactly as normal. If the player makes the to hit roll he can roll one or more special sustained fire dice to see how many actual hits are scored. The first of these hits will be scored on the initial target but any extra hits can be allocated to other visible targets within 4&quot; of the first. Once all hits have been allocated roll to wound as normal. 
The number of sustained fire dice a weapon can roll is indicated in its description in the Wargear book. A sustained fire weapon can always be fired using less dice than its maximum if desired.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Autocannon" id="cbd3-5929-68b1-2cc8" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Autocannon" id="c14e-5f85-9937-7aee" hidden="false" page="34" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Sustained Fire" id="a856-17b0-01d5-397e" hidden="false" page="38" publicationId="2bb8-b6de-8b70-7f41">
          <description>The player nominates the initial target and rolls to hit exactly as normal. If the player makes the to hit roll he can roll one or more special sustained fire dice to see how many actual hits are scored. The first of these hits will be scored on the initial target but any extra hits can be allocated to other visible targets within 4&quot; of the first. Once all hits have been allocated roll to wound as normal. 
The number of sustained fire dice a weapon can roll is indicated in its description in the Wargear book. A sustained fire weapon can always be fired using less dice than its maximum if desired.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Heavy Bolter" id="4c82-0e56-d20a-6b1c" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Heavy Bolter" id="9a0e-fed9-12ef-bbb4" hidden="false" page="35" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Sustained Fire" id="261d-5d18-763b-7fcb" hidden="false" page="38" publicationId="2bb8-b6de-8b70-7f41">
          <description>The player nominates the initial target and rolls to hit exactly as normal. If the player makes the to hit roll he can roll one or more special sustained fire dice to see how many actual hits are scored. The first of these hits will be scored on the initial target but any extra hits can be allocated to other visible targets within 4&quot; of the first. Once all hits have been allocated roll to wound as normal. 
The number of sustained fire dice a weapon can roll is indicated in its description in the Wargear book. A sustained fire weapon can always be fired using less dice than its maximum if desired.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Hellfire Shell" id="21a1-0e65-42d4-072a" collective="false" hidden="false" import="true" page="35" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Hellfire Shell" id="760a-c1c0-7df6-6ca2" hidden="false" page="35" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Acid Splatter" id="7116-425a-093a-1ece" hidden="false" page="35" publicationId="06e5-8e36-e8c8-aec3">
          <description>If a target is saved by its armour, splinters of  glass and gobbets of mutagenic acid may rebound and hit others models within 2&quot;. Roll a dice for each  model  within 2&quot; of  the original target. Any  models rolling a 6 are hit by acid splashes and  automatically  suffer  I  wound  -  this may  be  saved  by armour  in  the  normal manner.

A  target  which  is  not  made of  living flesh, such as a robot or vehicle, cannot be harmed by a Hellfire shell - any attempt to fire a Hellfire shell against a  non-living  target is treated like a normal heavy bolter shot.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Lascannon" id="601b-a85f-4654-80d0" collective="false" hidden="false" import="true" page="41" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Lascannon" id="c468-7aa5-fe6a-f5e1" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    </selectionEntry>
    <selectionEntry name="Missile Launcher with Frag and Krak Missiles" id="a423-4c2c-53af-a9c3" collective="false" hidden="false" import="true" page="42-43" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Missile Launcher with Frag and Krak Missiles" id="3103-9ee0-83e8-eca0" hidden="false" page="42" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <profile name="Frag Missile" id="ed7f-792c-c65f-bbe6" hidden="false" page="43" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">4</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">1</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-1</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">2&quot; radius</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
          </characteristics>
        </profile>
        <profile name="Krak Missile" id="c103-f970-2e50-d475" hidden="false" page="43" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">8</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">D10</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-6</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">None</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Targeter" id="a17e-632e-5e7d-1882" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Targeter" id="966c-fd7f-7a0a-b240" hidden="false" page="77" publicationId="06e5-8e36-e8c8-aec3" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
          <characteristics>
            <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Targeter</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Targeter" id="c0c0-f551-adcd-aee7" hidden="false">
          <description>A model using a weapon with a targeter gains a+1 modifier on its roll to hit with that weapon. Targeters are always fitted to specific weapons, so a Space Marine armed with a bolt pistol and a missile launcher with a targeter would get+1 to hit when he was shooting with the missile launcher but not with the bolt pistol. Targeters may not be interchanged between weapons during a battle. Weapons which are linked to fire in unison, such as the dual lascannon on a land raider,may use a single targeter.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Frag Missile" id="0e2a-0bac-c5dd-32e8" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Frag Missile" id="9975-0776-4a0d-cb08" hidden="false" targetId="2b18-0c9c-ad4b-a167" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Krak Missile" id="ef82-5484-7fd3-bbbe" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Krak Missile" id="0b5f-8e5c-e89a-999a" hidden="false" page="43" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">8</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">D10</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-6</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">None</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Melta Missile" id="6198-b6bf-05ad-288e" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Melta Missile" id="b81e-7c8f-8412-468f" hidden="false" page="43" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="51dd-04c1-d98c-138d">8</characteristic>
            <characteristic name="Damage" typeId="1028-07d4-bd9d-15d3">D6</characteristic>
            <characteristic name="Save Modifier" typeId="572d-e3e8-a08a-5603">-4</characteristic>
            <characteristic name="Blast Area" typeId="c090-9b36-533a-a5a0">1&quot; radius</characteristic>
            <characteristic name="Special" typeId="0193-4cf7-077c-97ba"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Blind MIssile" id="b20d-a155-ae7b-59b5" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Blind Missile" id="389c-50db-8680-20b5" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
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
        <rule name="Blind Missile" id="276b-4862-09d6-7601" hidden="false" page="43" publicationId="06e5-8e36-e8c8-aec3">
          <description>Blind Missiles may be aimed against any visible piece of ground. Models may not see through, or into, or out of, the blind marker. Models may not use targeters or infra-vision to see through the marker. Psykers may not see or use their powers through the marker. 
Any models within the blind cloud have the choice of remaining stationary, or moving at half rate in a random direction. Opposing models in hand-to-hand combat within a blind cloud may fight, but will only hit their enemy on the D6 score of a 6
See Wargear Rulebook pg. 43 for further rules</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Anti-plant Missile" id="7f95-5d77-6e9f-58e4" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Anti-plant Missile" id="cf3e-a8d5-acac-9b3f" hidden="false" page="43" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
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
        <rule name="Anti-plant" id="2d0e-8041-f21b-7dbc" hidden="false" page="43" publicationId="06e5-8e36-e8c8-aec3">
          <description>This  missile  was developed as a defoliant to clear areas of vegetation  which  could  act as 
cover to enemy  troops. All vegetation  in  the area  effect of  the  missile  is automatically
destroyed. The missile cannot affect other models.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Plasma Missile" id="60b0-2de6-8391-2b13" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Plasma Missile" id="153d-16a7-2c37-8a9c" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
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
        <rule name="Plasma Missile" id="0226-0a58-c93e-641e" hidden="false" page="43" publicationId="06e5-8e36-e8c8-aec3">
          <description>Determine  where  the  missile  lands  as  normal and  place  a 1  1/2&quot;  radius  blast  marker or ball  of cotton  wool.  Work  out damage  on  targets  within the area  as  normal.  Any models which  survive  are  thrown  outside  the  area  covered  by the marker as a result of the blast. For plasma ball chart after firing see Wargear Rulebook pg. 43</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Multi-Melta" id="4429-f97a-006f-4632" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Multi-Melta" id="3833-7b34-3255-440e" hidden="false" page="41" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    </selectionEntry>
    <selectionEntry name="Heavy Plasma Gun" id="9d75-2468-4857-a347" collective="false" hidden="false" import="true" page="37" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Plasma - Low energy" id="cf6f-1acf-fe5e-dd19" hidden="false" page="37" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <profile name="Plasma - Maximum power" id="9695-0667-0d89-96ca" hidden="false" page="37" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Plasma" id="c06f-de9f-5c7f-faf5" hidden="false" page="17" publicationId="06e5-8e36-e8c8-aec3">
          <description>The energy used by a plasma weapon is so vast that once it has been fired it takes time for it to recharge. If a plasma weapon is fired it cannot then be used in the player&apos;s following turn, and is only ready to fire again in the player&apos;s turn after next. Place a &apos;plasma weapon recharging&apos; marker next to model as a reminder. This does not affect the model&apos;s ability to move or to use another weapon if it carries one.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Shotgun" id="2f34-8601-063a-8e1c" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Solid Shell" id="084e-3c1b-3845-7e1d" hidden="false" page="31" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <profile name="Scatter Shot" id="5e24-6f10-60d2-2808" hidden="false" page="31" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Knockback" id="db08-696c-7515-8015" hidden="false" page="31" publicationId="06e5-8e36-e8c8-aec3">
          <description>If  a  target  is  hit   by  a  shotgun  but  not  slain,  then  it  is automatically  knocked back 2&quot; and will fall  over on a  D6  roll of  4+.  A  knocked  over  model must spend  its  next movement phase standing up. Note that  this  rule  only  affects  ordinary troopers - not vehicles, robots, Terminators or dreadnoughts.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Autogun" id="dadb-6f1e-1f01-7776" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Autogun" id="6eac-8d26-e5e7-9ef2" hidden="false" page="20" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    </selectionEntry>
    <selectionEntry name="Needle Sniper Rifle" id="6476-3281-0e1c-d0a6" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Needle Sniper Rifle" id="606e-4379-763c-7b67" hidden="false" page="27" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Sniper Toxin" id="8e91-8953-9586-3a5f" hidden="false" page="27" publicationId="06e5-8e36-e8c8-aec3">
          <description>When used against living targets roll to hit as normal. If the weapon hits, then immediately make a saving throw, no Strength or toughness roll is required. The toxin automatically takes effect if the saving throw is not successful. Does not affect daemons, Eldar Avatar, Tyrarids and Genestealers although Genestealer hybrids are affected as normal.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Sword" id="808c-e433-c780-ec03" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Sword" id="afb6-bcad-7335-98bb" hidden="false" page="12" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Parry" id="fc44-c31b-bc07-a748" hidden="false" page="41" publicationId="2bb8-b6de-8b70-7f41">
          <description>A warrior armed with a sword (including chainswords. power swords and force swords) can parry or turn aside an opponent&apos; blow with his own blade. To represent thi a model armed with a sword can force an opponent to re-roll his highest attack dice before the winner of the combat is determined. Models armed with two swords can force their opponent to re-roll one or two of his attack dice.
The swordsman doesn&apos;t have to parry if he doesn&apos;t want to. Though parries are useful it is possible an opponent may re-roll and get a better score. An opponent who rolls several dice can always pick his next highest score and use that to determine who won the combat rather than use the score of his re-rolled dice. Re-rolled dice can still produce fumbles or critical hits as described below. Two opposing models which both have parries cancel each other out - neither can force a re-roll!</description>
        </rule>
        <rule name="Close Combat" id="1598-d5a0-ca97-4eec" hidden="false" page="40" publicationId="06e5-8e36-e8c8-aec3">
          <description>May be used in close combat</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Axe" id="c2ba-db92-5ff9-38c2" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Axe" id="6a99-d7c8-6d18-5479" hidden="false" page="12" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Close Combat" id="b289-f11e-8b88-cac2" hidden="false" page="40" publicationId="06e5-8e36-e8c8-aec3">
          <description>May be used in close combat</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Blind Grenade" id="09e8-4dd1-0d92-ecde" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Blind Grenade" id="0709-8f07-beff-47be" hidden="false" page="56" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
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
        <rule name="Blind Grenade" id="2776-ba1c-6869-2b99" hidden="false" page="56" publicationId="06e5-8e36-e8c8-aec3">
          <description>Models may not see through, or into, or out of, the blind marker. Models may not use targeters or infra-vision to see through the marker. Psykers may not see or use their powers through the marker. 
Any models within the blind cloud have the choice of remaining stationary, or moving at half rate in a random direction.Models in  hand-to-hand combat within a cloud may fight, but as they are completely blinded they  halve their Weapon Skill rounding  up.
See Wargear Rulebook pg. 56 for further rules</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Anti-plant Grenade" id="14a4-25fa-8840-ab29" collective="false" hidden="false" import="true" page="56" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Anti-plant Grenade" id="e460-deed-2ca7-9da5" hidden="false" page="43" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
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
        <rule name="Anti-plant" id="662f-a353-9836-96ad" hidden="false" page="56" publicationId="06e5-8e36-e8c8-aec3">
          <description>This  grenade was developed as a defoliant to clear areas of vegetation  which  could  act as 
cover to enemy  troops. All vegetation  in  the area  effect of  the  grenade is automatically
destroyed. The grenade cannot affect other models.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Choke Grenade" id="3d89-89a0-ca70-e3b1" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Choke Grenade" id="cbf0-7e3c-dd7c-bdb0" hidden="false" page="57" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
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
        <rule name="Choke" id="9c72-0021-c518-d0d5" hidden="false" page="57" publicationId="06e5-8e36-e8c8-aec3">
          <description>See Wargear Rulebook pg. 57 for full rules and charts</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Frag Grenade" id="cc7b-eac9-7cc5-a156" collective="false" hidden="false" import="true" page="57" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Frag Grenade" id="6008-7abf-3260-d75b" hidden="false" targetId="122b-b17a-4e87-5994" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Hallucinogen Grenade" id="e685-3188-3939-60f9" collective="false" hidden="false" import="true" page="58" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Hallucinogen Grenade" id="4459-11c3-5ecd-ea43" hidden="false" page="58" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
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
        <rule name="Hallucinogen" id="18b0-090b-8267-9452" hidden="false" page="58" publicationId="06e5-8e36-e8c8-aec3">
          <description>See Wargear Rulebook pg. 57 for full rules and charts</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Krak Grenade" id="7ac5-935d-8ecf-59c0" collective="false" hidden="false" import="true" page="62" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Krak Grenade" id="d809-2ca2-eb71-528e" hidden="false" targetId="33c8-2059-ff82-0f2c" type="rule"/>
        <infoLink name="Krak Grenade" id="ae9d-f77e-b3b6-7cf1" hidden="false" targetId="92bb-c543-83b0-5755" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Melta Bomb" id="101f-9872-9b6f-cfc7" collective="false" hidden="false" import="true" page="62" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Melta Bomb" id="0c8c-7721-e4fb-7523" hidden="false" page="62" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
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
        <rule name="Melta Bomb" id="8be8-5125-bf3b-f33b" hidden="false" page="62" publicationId="06e5-8e36-e8c8-aec3">
          <description>Cannot be thrown, may only be used in close combat.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Photon Flash Flare" id="89f8-b27c-1632-e96a" collective="false" hidden="false" import="true" page="62" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Photon Flash Flare" id="9171-4c62-1a47-e454" hidden="false" page="62" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
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
        <rule name="Photon" id="0dbb-3d11-b4ec-d0ba" hidden="false" page="62" publicationId="06e5-8e36-e8c8-aec3">
          <description>See Wargear Rulebook pg. 62 for full rules and charts</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Plasma Grenade" id="9277-633c-d567-56be" collective="false" hidden="false" import="true" page="63" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Plasma Grenade" id="2ad6-9016-9d2f-ef3a" hidden="false" page="63" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
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
        <rule name="Plasma Ball" id="03d5-536e-9871-e8ee" hidden="false" page="63" publicationId="06e5-8e36-e8c8-aec3">
          <description>Determine  where  the  missile  lands  as  normal and  place  a 1  1/2&quot;  radius  blast  marker or ball  of cotton  wool.  Work  out damage  on  targets  within the area  as  normal. For plasma ball chart after firing see Wargear Rulebook pg. 463</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Rad Grenade" id="8dbb-bf33-3ef5-09f5" collective="false" hidden="false" import="true" page="63" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Rad Nade" id="7b52-ffa8-b721-6ae4" hidden="false" targetId="61de-fd53-c677-c422" type="rule"/>
        <infoLink name="Rad Grenade" id="48e2-dbe4-8e8a-43c4" hidden="false" targetId="e344-464e-7d41-0296" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Scare Grenade" id="f58d-efa5-cfcb-6ce5" collective="false" hidden="false" import="true" page="64" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Scare Grenade" id="66cc-7b83-6fac-1e51" hidden="false" page="64" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
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
        <rule name="Scare" id="3fc0-6e1f-7951-91e8" hidden="false" page="64" publicationId="06e5-8e36-e8c8-aec3">
          <description>See Wargear Rulebook pg. 64 for full instructions on use</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Smoke Grenade" id="a82b-4d61-46e7-d761" collective="false" hidden="false" import="true" page="65" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Smoke Grenade" id="fa41-1aca-d82f-a45b" hidden="false" page="65" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
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
        <rule name="Smoke" id="018c-8036-8219-f11c" hidden="false" page="65" publicationId="06e5-8e36-e8c8-aec3">
          <description>See Wargear Rulebook pg. 65 for full instructions on use</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Tanglefoot Grenade" id="770b-c9eb-8a39-6cf0" collective="false" hidden="false" import="true" page="65" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Tanglefoot Grenade" id="0794-b250-f9c1-a4d4" hidden="false" page="65" publicationId="06e5-8e36-e8c8-aec3" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
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
        <rule name="Tanglefoot" id="5c23-f3e7-82be-1ed8" hidden="false" page="65" publicationId="06e5-8e36-e8c8-aec3">
          <description>See Wargear Rulebook pg. 65 for full instructions on use</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Auto-Launcher" id="222b-075f-d34c-7093" collective="false" hidden="false" import="true" page="20" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Auto-Launcher" id="9627-ee6c-3a03-7a81" hidden="false" page="20" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Auto-Launcher" id="9323-6f94-080d-1fed" hidden="false" page="20" publicationId="06e5-8e36-e8c8-aec3">
          <description>The auto-launcher carries six grenade all of the same type, which are fired off in two salvoes of three. Once the auto­ launcher is out of ammunition it may not fire again for the remainder of the battle.
The auto-launcher can be triggered in the shooting phase of the vehicle&apos;s turn in addition to normal firing. The first grenade in the spread automatically hits a point exactly 6&quot; away in the auto-launcher&apos;s forward 90° fire arc. The other two grenades deviate D3&quot; away from the target point of the first grenade. An auto-launcher may be pre-loaded with a single type of grenade, the choice being either frag, krak or blind.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Terminator Armour" id="9d43-a036-5991-2470" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Terminator Armour" id="d8f9-38c5-6537-45a1" hidden="false" targetId="9a96-1ba1-78ce-a077" type="profile"/>
        <infoLink name="Targeter" id="12de-9560-9c96-124c" hidden="false" targetId="cdb6-37f3-d392-86e7" type="rule"/>
        <infoLink name="Teleport Homer" id="1361-4300-e548-ddd2" hidden="false" targetId="4b0d-194f-884b-338b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Storm Bolter" id="8b0c-9093-dc69-c9e8" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Storm Bolter" id="4181-2877-2cce-2229" hidden="false" page="32" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Sustained Fire" id="cb0e-f1b8-467e-3eed" hidden="false" page="38" publicationId="2bb8-b6de-8b70-7f41">
          <description>The player nominates the initial target and rolls to hit exactly as normal. If the player makes the to hit roll he can roll one or more special sustained fire dice to see how many actual hits are scored. The first of these hits will be scored on the initial target but any extra hits can be allocated to other visible targets within 4&quot; of the first. Once all hits have been allocated roll to wound as normal. 
The number of sustained fire dice a weapon can roll is indicated in its description in the Wargear book. A sustained fire weapon can always be fired using less dice than its maximum if desired.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Assault Cannon" id="8953-2383-fa02-9003" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Assault Cannon" id="645e-7a7a-f565-811c" hidden="false" page="34" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Explodes" id="ccc4-cfb6-0c02-8638" hidden="false" page="34" publicationId="06e5-8e36-e8c8-aec3">
          <description>If 3 Jam results together on the sustained fire dice while using this weapon it will explode, instantly killing hte user with no save allowed</description>
        </rule>
        <rule name="Sustained Fire" id="860c-0ee1-ed59-9855" hidden="false" page="38" publicationId="2bb8-b6de-8b70-7f41">
          <description>The player nominates the initial target and rolls to hit exactly as normal. If the player makes the to hit roll he can roll one or more special sustained fire dice to see how many actual hits are scored. The first of these hits will be scored on the initial target but any extra hits can be allocated to other visible targets within 4&quot; of the first. Once all hits have been allocated roll to wound as normal. 
The number of sustained fire dice a weapon can roll is indicated in its description in the Wargear book. A sustained fire weapon can always be fired using less dice than its maximum if desired.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Heavy Flamer" id="4da3-a884-c204-2800" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Heavy Flamer" id="6f8e-8096-5d12-a6fa" hidden="false" page="36" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Flamer" id="330a-8512-8c17-1154" hidden="false" page="15" publicationId="06e5-8e36-e8c8-aec3">
          <description>Small flame template. Partial models, hit a on a 4+. Fully covered auto hit. In close combat, auto hit the target you&apos;re fighting but no template. 
If target is not killed, check to see if on fire on a 4+. Further instructions found in Wargear book</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Cyclone Terminator Missile Launcher" id="bd6a-bc0f-d03b-6ef0" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Cyclone Terminator Missile Launcher" id="3a16-9581-f381-ad1f" hidden="false" page="46" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    </selectionEntry>
    <selectionEntry name="Chainfist" id="3913-2299-4778-933b" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Chainfist" id="c79c-3fb0-4353-e1f1" hidden="false" page="7" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Close Combat" id="de63-b193-a5eb-3d10" hidden="false" page="40" publicationId="06e5-8e36-e8c8-aec3">
          <description>May be used in close combat</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Crozius Arcanum" id="66d4-a295-9b7a-29f5" collective="false" hidden="false" import="true" page="8" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Close Combat" id="6c96-5fbb-f970-55aa" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink name="Crozius Arcanum" id="e6d4-f5fe-84ba-7f67" hidden="false" targetId="8466-5626-893f-cda4" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Lightning Claws" id="ff45-72d3-781e-6006" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Lightning Claws" id="e35a-2f29-72eb-1d4a" hidden="false" targetId="b086-7aeb-78af-4b13" type="rule"/>
        <infoLink name="Lightning Claws" id="f70f-4031-6ea4-1119" hidden="false" targetId="4b57-ea4c-065b-2408" type="profile"/>
        <infoLink name="Close Combat" id="893a-d05f-84dc-e2b3" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Thunder Hammer" id="bc7d-3f6b-9ee5-8e42" collective="false" hidden="false" import="true" page="12" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Thunder Hammer" id="1323-cfca-c116-1b77" hidden="false" page="12" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Crushing Blow" id="1a6d-469e-f999-9dbf" hidden="false" page="12" publicationId="06e5-8e36-e8c8-aec3">
          <description>Thunder Hammers automatically wound any unit they hit (but they still take armour saves if applicable). If this is a vehicle, then it automatically penetrate the armour.</description>
        </rule>
        <rule name="Close Combat" id="5978-c811-e655-bdad" hidden="false" page="40" publicationId="06e5-8e36-e8c8-aec3">
          <description>May be used in close combat</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Storm Shield" id="5b69-dbfc-8a02-2d96" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Storm Shield" id="b3d1-51ab-7f80-9042" hidden="false" targetId="8743-1b1c-e5ba-ddfe" type="profile"/>
        <infoLink name="Parry" id="cef5-42a5-f15b-5eb4" hidden="false" targetId="049d-3ed2-a1bf-86b0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Rosarius" id="391b-3edc-8774-7593" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Rosarius" id="d05a-8b99-b8a3-4c12" hidden="false" targetId="c7ad-cdba-f44b-a71e" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Thunder Hammer &amp; Storm Shield" id="fe7e-3beb-6d63-4daa" collective="false" hidden="false" import="true" page="12" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Thunder Hammer" id="3a49-0ac3-dedc-8efd" hidden="false" page="12" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <profile name="Storm Shield" id="3223-df1c-f8b2-2d99" hidden="false" page="69" publicationId="06e5-8e36-e8c8-aec3" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
          <characteristics>
            <characteristic name="Special" typeId="f917-8cd8-7592-47dd">An extra armour save of 4+ against shooting or close combat damage from the front facing. This save ignores armour modifiers.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Crushing Blow" id="c02f-f316-644c-e680" hidden="false" page="12" publicationId="06e5-8e36-e8c8-aec3">
          <description>Thunder Hammers automatically wound any unit they hit (but they still take armour saves if applicable). If this is a vehicle, then it automatically penetrate the armour.</description>
        </rule>
        <rule name="Close Combat" id="3f97-db6a-8b01-da03" hidden="false" page="40" publicationId="06e5-8e36-e8c8-aec3">
          <description>May be used in close combat</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Plasma Blaster" id="f08d-6269-4950-3e3b" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Plasma" id="189f-1909-d113-c758" hidden="false" targetId="c185-8532-d008-ff65" type="rule"/>
        <infoLink name="Plasma Blaster" id="1a70-57a8-1ff6-05aa" hidden="false" targetId="88ae-c1c5-fb81-2dd2" type="profile"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="9d43-a036-5991-2470" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="notEqualTo" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Terminator Auto-Launchers" id="0131-5861-194b-e8dc" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="5"/>
      </costs>
      <infoLinks>
        <infoLink name="Auto-Launcher Terminator" id="392d-e137-8d76-1a9e" hidden="false" targetId="b13c-ac94-f4ca-8e14" type="rule"/>
        <infoLink name="Terminator Auto-Launchers Blind" id="4f64-46da-a01d-3e71" hidden="false" targetId="b7df-2dfd-ff79-ef4a" type="profile"/>
        <infoLink name="Terminator Auto-Launchers Frag" id="ab92-86c6-032a-c29d" hidden="false" targetId="a8fb-c514-c140-7214" type="profile"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="9d43-a036-5991-2470" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="notEqualTo" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Photon Beam Searchlight" id="ef79-fd24-6a28-7271" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="20"/>
      </costs>
      <infoLinks>
        <infoLink name="Photon Beam" id="3577-dd1d-bbb6-4b32" hidden="false" targetId="2e2b-f97e-ec56-4a6a" type="rule"/>
        <infoLink name="Photon Flash Flare" id="b813-5f5b-487b-5438" hidden="false" targetId="4123-ec86-937c-1e6f" type="rule"/>
        <infoLink name="Photon Beam Searchlight" id="da89-a531-9541-4a5b" hidden="false" targetId="e2d6-0575-c357-2018" type="profile"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="9d43-a036-5991-2470" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="notEqualTo" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Medi-pack" id="a076-1d1f-a718-8cdd" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Medi-pack" id="83db-1342-08b6-9797" hidden="false" targetId="2680-135e-cf45-7e4f" type="rule"/>
        <infoLink name="Medi-pack" id="fe0f-0532-0fb3-bbeb" hidden="false" targetId="10c8-6b48-5803-f944" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Jump Pack" id="81b3-68bd-167d-76c0" collective="false" hidden="false" import="true" page="71" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Jump Pack" id="1adf-2977-9dee-0589" hidden="false" targetId="94ce-f08f-6c85-ac9d" type="rule"/>
        <infoLink name="Jump Pack" id="f768-e436-4310-111a" hidden="false" targetId="7964-fe90-6c2a-fe91" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Scout Armour" id="e8ab-fe0e-b832-6b89" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Scout Armour" id="5a55-7073-bc82-1679" hidden="false" targetId="9ce0-7098-2c19-5629" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Twin Heavy Bolters" id="aac3-4788-82a3-a9ad" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Twin Linked" id="296c-0ea8-93de-4e44" hidden="false" targetId="1ec9-01dd-59c6-d1d5" type="rule"/>
        <infoLink name="Sustained Fire" id="cae5-2cd8-8676-f829" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
        <infoLink name="Heavy Bolter" id="cf1a-2064-d7d6-a34c" hidden="false" targetId="7f12-4059-81d0-0358" type="profile">
          <modifiers>
            <modifier field="name" type="set" value="Twin Heavy Bolter"/>
            <modifier field="9fb9-b2be-dfa5-713d" type="append" value=",Twin Linked"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Twin Lascannons" id="3450-9415-d591-d15c" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Lascannon" id="436d-e5d7-ff74-29f1" hidden="false" targetId="057a-ec2a-8faf-0a63" type="profile">
          <modifiers>
            <modifier field="9fb9-b2be-dfa5-713d" type="append" value=",Twin Linked"/>
            <modifier field="name" type="set" value="Twin Lascannons"/>
          </modifiers>
        </infoLink>
        <infoLink name="Twin Linked" id="e34c-6f6d-4ecc-7e13" hidden="false" targetId="1ec9-01dd-59c6-d1d5" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Power Fist With Built-in Storm Bolter" id="507a-86d1-3d5b-a291" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Power Fist" id="34c3-c7aa-1277-cd29" hidden="false" page="10" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <profile name="Storm Bolter" id="ef39-0b7b-ef02-4565" hidden="false" page="32" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Close Combat" id="09b4-ba9a-7cd2-6cbb" hidden="false" page="40" publicationId="06e5-8e36-e8c8-aec3">
          <description>May be used in close combat</description>
        </rule>
        <rule name="Sustained Fire" id="2198-9494-e4e5-c40c" hidden="false" page="38" publicationId="2bb8-b6de-8b70-7f41">
          <description>The player nominates the initial target and rolls to hit exactly as normal. If the player makes the to hit roll he can roll one or more special sustained fire dice to see how many actual hits are scored. The first of these hits will be scored on the initial target but any extra hits can be allocated to other visible targets within 4&quot; of the first. Once all hits have been allocated roll to wound as normal. 
The number of sustained fire dice a weapon can roll is indicated in its description in the Wargear book. A sustained fire weapon can always be fired using less dice than its maximum if desired.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Heavy Flamer With Built-in Storm Bolter" id="dcbe-b293-f255-ab25" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Heavy Flamer" id="aa43-6905-ca10-8c7a" hidden="false" page="36" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <profile name="Storm Bolter" id="7420-4685-5752-e0e3" hidden="false" page="32" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Flamer" id="f608-600f-443f-466a" hidden="false" page="15" publicationId="06e5-8e36-e8c8-aec3">
          <description>Small flame template. Partial models, hit a on a 4+. Fully covered auto hit. In close combat, auto hit the target you&apos;re fighting but no template. 
If target is not killed, check to see if on fire on a 4+. Further instructions found in Wargear book</description>
        </rule>
        <rule name="Sustained Fire" id="a1bf-9e8f-82d4-de58" hidden="false" page="38" publicationId="2bb8-b6de-8b70-7f41">
          <description>The player nominates the initial target and rolls to hit exactly as normal. If the player makes the to hit roll he can roll one or more special sustained fire dice to see how many actual hits are scored. The first of these hits will be scored on the initial target but any extra hits can be allocated to other visible targets within 4&quot; of the first. Once all hits have been allocated roll to wound as normal. 
The number of sustained fire dice a weapon can roll is indicated in its description in the Wargear book. A sustained fire weapon can always be fired using less dice than its maximum if desired.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Twin Autocannon" id="7832-cfa1-9339-fb7f" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Twin Linked" id="0c3e-722a-33f9-7289" hidden="false" targetId="1ec9-01dd-59c6-d1d5" type="rule"/>
        <infoLink name="Autocannon" id="728b-1ba8-d5b2-2b7b" hidden="false" targetId="74b0-37e5-b273-fd31" type="profile">
          <modifiers>
            <modifier field="name" type="set" value="Twin Autocannons"/>
            <modifier field="9fb9-b2be-dfa5-713d" type="append" value=",Twin Linked"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <rules>
        <rule name="Sustained Fire" id="d577-dd96-037d-29f5" hidden="false" page="38" publicationId="2bb8-b6de-8b70-7f41">
          <description>The player nominates the initial target and rolls to hit exactly as normal. If the player makes the to hit roll he can roll one or more special sustained fire dice to see how many actual hits are scored. The first of these hits will be scored on the initial target but any extra hits can be allocated to other visible targets within 4&quot; of the first. Once all hits have been allocated roll to wound as normal. 
The number of sustained fire dice a weapon can roll is indicated in its description in the Wargear book. A sustained fire weapon can always be fired using less dice than its maximum if desired.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Twin Missile Launchers with Super-Krak Grenades" id="0d02-16b0-d553-4889" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Super Krak Missile" id="1f58-8ba6-ad90-e24e" hidden="false" targetId="2af8-81a5-eae3-3705" type="profile"/>
        <infoLink name="Twin Linked" id="0489-92d8-4232-a24e" hidden="false" targetId="1ec9-01dd-59c6-d1d5" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Missile Launcher" id="9142-fa45-e608-3778" hidden="false" page="42" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
          <modifiers>
            <modifier field="9fb9-b2be-dfa5-713d" type="append" value=",Twin Linked"/>
            <modifier field="name" type="set" value="Twin Missile Launchers"/>
          </modifiers>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Multi-Launcher" id="aa57-07dd-d476-081d" collective="false" hidden="false" import="true" page="56" publicationId="4590-6ba9-5482-a1fa" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Multi-Launcher" id="93f7-325e-4d4d-46a4" hidden="false" targetId="db11-c527-cf9d-54dc" type="rule"/>
        <infoLink name="Multi-Launcher" id="68d2-4d97-8a37-2594" hidden="false" targetId="8f90-0651-9a44-1862" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Twin Linked Bolters" id="dd32-5d68-e4bc-9dff" collective="false" hidden="false" import="true" page="21" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Twin Linked" id="66a7-4acc-858f-aaf7" hidden="false" targetId="1ec9-01dd-59c6-d1d5" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Bolters" id="5baf-bb17-daad-8418" hidden="false" page="21" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
          <modifiers>
            <modifier field="9fb9-b2be-dfa5-713d" type="append" value=",Twin Linked"/>
            <modifier field="name" type="set" value="Twin Bolters"/>
          </modifiers>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Razorback Turret" id="aba7-5058-89a0-b56a" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Targeter" id="6eed-eb18-ec30-c62a" collective="false" hidden="false" import="true" targetId="a17e-632e-5e7d-1882" type="selectionEntry">
          <constraints>
            <constraint id="a185-9cb5-dc32-7187" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="920b-f391-8574-8460" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <infoLinks>
        <infoLink name="Plasma" id="6948-1729-79b5-064e" hidden="false" targetId="c185-8532-d008-ff65" type="rule"/>
        <infoLink name="Twin Linked" id="7724-061d-b18f-9a4b" hidden="false" targetId="1ec9-01dd-59c6-d1d5" type="rule"/>
        <infoLink name="Lascannon" id="5fef-1b76-304f-371b" hidden="false" targetId="057a-ec2a-8faf-0a63" type="profile"/>
        <infoLink name="Twin Plasma Guns" id="620d-809d-bdcf-e24f" hidden="false" targetId="af77-7c2e-e157-6175" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Force Axe" id="4b28-0dbc-f447-849b" collective="false" hidden="false" import="true" page="Datacards" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Force Weapons" id="8b36-a0cc-43fc-b0c3" hidden="false" targetId="2f39-2846-5e0b-fed5" type="rule"/>
        <infoLink name="Close Combat" id="7eb6-73ba-9cff-0809" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink name="Force Axe" id="5ce5-ac96-0949-205a" hidden="false" targetId="f764-8d31-4672-d578" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Master-Crafted Plasma Pistol" id="15ce-5ec2-efe7-e895" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Master-Crafted Plasma Pistol" id="4880-028e-f967-de23" hidden="false" targetId="48ba-9913-2184-e30d" type="rule"/>
        <infoLink name="Master-Crafted Plasma Pistol" id="4e05-b1a0-1cf1-225f" hidden="false" targetId="7915-fa9e-e76b-a2ef" type="profile"/>
        <infoLink name="Close Combat" id="762f-c889-00e1-c712" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink name="Sustained Fire" id="9221-67f3-a639-5ff3" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="ServoCapable" id="a800-8c47-b465-29bc" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Psyker" id="56e9-7608-b945-ac81" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="f1d5-9c0b-dcc8-1aff" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Servo Arm" id="2311-7072-654a-5c8f" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Servo-arm" id="69f1-ca54-59a0-807f" hidden="false" targetId="3f09-3ad5-c341-d4cd" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Hood of Hellfire" id="d8a5-b1c1-bcac-7a86" collective="false" hidden="false" import="true" page="48" publicationId="4590-6ba9-5482-a1fa" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="25"/>
      </costs>
      <infoLinks>
        <infoLink name="Hood of Hellfire" id="71b7-6093-e985-92c8" hidden="false" targetId="e1c5-b6d0-61e6-c366" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Aegis Suit" id="fe0c-7658-0a38-e32c" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Aegis Suit" id="f7b2-9d9e-4ef5-9f15" hidden="false" targetId="63d2-73dc-6207-df49" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Armour-Piercing Ammo" id="a75e-218b-dbb7-494f" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Armour-Piercing Ammo" id="80e7-ebba-8426-a5a7" hidden="false" targetId="4467-08bd-0856-cd5d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Auxiliary Grenade Launcher" id="d306-9f85-34cf-ae58" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Frag Grenade" id="7691-3e83-a68a-785c" collective="false" hidden="false" import="true" targetId="cc7b-eac9-7cc5-a156" type="selectionEntry">
          <constraints>
            <constraint id="05dd-530c-9010-758a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="7ac5-935d-8ecf-59c0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink name="Krak Grenade" id="73dc-bb33-206c-496b" collective="false" hidden="false" import="true" targetId="7ac5-935d-8ecf-59c0" type="selectionEntry">
          <constraints>
            <constraint id="434e-7ad6-ed05-cf5c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="cc7b-eac9-7cc5-a156" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <infoLinks>
        <infoLink name="Auxiliary Grenade Launcher" id="a8dc-0122-f341-bef3" hidden="false" targetId="e18e-a39c-be47-df2c" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Bionic Eye" id="35a2-e523-f218-fcf7" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Bionic Eye" id="eab5-69ab-f433-fd4a" hidden="false" targetId="539e-a0e3-7486-e85d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Bionic Leg" id="2e29-4e82-fe5c-6f8d" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Bionic Leg" id="a580-2093-7402-7d92" hidden="false" targetId="1063-0c71-9090-4b15" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Bionic Arm" id="c9b5-3795-6d7c-eb3e" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Bionic Arm" id="881c-0604-a01d-4a33" hidden="false" targetId="05cf-2782-f21b-2f93" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Psychic Hood" id="1666-282c-28b0-2e0b" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Psychic Hood" id="f2f6-9d56-0356-6f9f" hidden="false" targetId="eb87-7ef1-ea5e-35f3" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Conversion Field" id="bb5e-09f7-72d9-a377" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Conversion Field" id="176c-234e-6795-978a" hidden="false" targetId="ebcb-6a49-4666-8b68" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Frenzon" id="1b9c-07a0-11db-984f" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Frenzon" id="a9ba-e81a-df85-c46a" hidden="false" targetId="4f65-8729-a2d0-c6b6" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Teleport Jammer" id="119a-0c1b-9800-72ca" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Teleport Jammer" id="768e-99ee-accb-a936" hidden="false" targetId="dbb0-d495-5c5b-6249" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Show Wargear Cards" id="0316-f054-534a-d96b" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Digi-Lasers" id="3314-8c50-15ff-30bc" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="6"/>
      </costs>
      <profiles>
        <profile name="Digi-Lasers" id="57f1-f271-1fd3-4c59" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">-</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">-</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">3</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">1</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-1</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+3</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">Digi-Lasers</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Digi-Lasers" id="8831-393f-19a2-b829" hidden="false">
          <description>Automatically fired at the start of hand-to-hand combat against all opponents in base-to-base contact, before any Attack Dice are rolled and regardless of whose turn it is. Work out the shots as normal. Digi-lasers get 3 shots which may be divided any way you choose against all models in base-to-base contact with the firing model. Once close combat has started the lasers have no further effect.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Combi-Melta" id="b00e-bbb9-e4a9-af42" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Boltgun" id="6f55-104f-286d-6f70" hidden="false" targetId="58d4-7a23-0618-b39b" type="profile"/>
        <infoLink name="Combi-Weapon" id="d660-3255-db3a-ad8e" hidden="false" targetId="42ec-de15-9b65-6d3f" type="rule"/>
        <infoLink name="Meltagun" id="2891-a2fc-5483-6e0e" hidden="false" targetId="61cb-f45b-e205-b562" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Combi-Plasma" id="b2f1-53c8-cca8-a46d" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Boltgun" id="5636-f56b-1e00-0397" hidden="false" targetId="58d4-7a23-0618-b39b" type="profile"/>
        <infoLink name="Combi-Weapon" id="7d48-85ad-e0d3-7592" hidden="false" targetId="42ec-de15-9b65-6d3f" type="rule"/>
        <infoLink name="Plasma" id="7f4c-47a2-b169-1f36" hidden="false" targetId="c185-8532-d008-ff65" type="rule"/>
        <infoLink name="Plasma Gun" id="2bca-2a9f-7c01-dbbe" hidden="false" targetId="616f-cfd2-3eec-7433" type="profile"/>
        <infoLink name="Sustained Fire" id="c64d-e498-41fc-aed6" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Combi-Flamer" id="6358-8ace-fcba-6056" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Flamer" id="c1a4-d638-3ee6-8db5" hidden="false" targetId="a0b5-9f98-7420-f3a4" type="rule"/>
        <infoLink name="Boltgun" id="ebb3-e54c-acbf-b85c" hidden="false" targetId="58d4-7a23-0618-b39b" type="profile"/>
        <infoLink name="Flamer" id="9510-05fd-a8a0-d89b" hidden="false" targetId="5045-0852-191c-6ea3" type="profile"/>
        <infoLink name="Combi-Weapon" id="bb1f-feb1-aa6a-3c57" hidden="false" targetId="42ec-de15-9b65-6d3f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Combi-Bolter" id="11c2-dae7-3e31-e10a" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Sustained Fire" id="9747-96a6-5b25-745a" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
        <infoLink name="Storm Bolter" id="85e5-8602-a5fc-6132" hidden="false" targetId="441c-9516-16ec-a3b5" type="profile">
          <modifiers>
            <modifier field="name" type="set" value="Combi-Bolter"/>
          </modifiers>
        </infoLink>
        <infoLink name="Combi-Weapon" id="e32a-0d42-a6bc-6170" hidden="false" targetId="42ec-de15-9b65-6d3f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Refractor Field" id="48c5-f522-8ba5-94e6" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Refractor Field" id="0ae5-538b-ab1c-e052" hidden="false" targetId="147b-b713-b40b-c1a4" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Force Sword" id="88df-e65f-8f11-a7d4" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Force Weapons" id="a544-eb1b-57db-ccca" hidden="false" targetId="2f39-2846-5e0b-fed5" type="rule"/>
        <infoLink name="Parry" id="f2af-2b5b-16f2-f452" hidden="false" targetId="049d-3ed2-a1bf-86b0" type="rule"/>
        <infoLink name="Force Sword" id="84bd-c06c-4257-9b27" hidden="false" targetId="153f-4ec5-08bf-3074" type="profile"/>
        <infoLink name="Close Combat" id="2ed9-acf7-4298-b646" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Force Rod" id="1356-9b17-42ce-17db" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Force Weapons" id="e08d-a803-aee6-2dac" hidden="false" targetId="2f39-2846-5e0b-fed5" type="rule"/>
        <infoLink name="Force Rod" id="5030-7a8b-bdc7-91cf" hidden="false" targetId="cf9d-bbca-5892-c2d0" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Laspistol" id="6e11-978c-f2f0-8477" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Close Combat" id="7819-7893-b486-c42f" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink name="Laspistol" id="0335-e142-4178-a464" hidden="false" targetId="97e4-8f7b-c22e-dd98" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Needle Pistol" id="dec7-82c8-a97f-f2d1" collective="false" hidden="false" import="true" page="17" publicationId="2bb8-b6de-8b70-7f41" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Needle Pistol" id="e964-c0cb-e761-c195" hidden="false" targetId="ef3a-b5c1-36bb-c8e3" type="profile"/>
        <infoLink name="Close Combat" id="2a72-db7f-465e-9220" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink name="Toxin" id="4610-3817-ba6c-96f6" hidden="false" targetId="2c66-3235-95b7-0250" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Autopistol" id="a1e7-fa16-a4fd-1cde" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Close Combat" id="f92a-e1fe-674b-2341" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink name="Autopistol" id="4cc2-c1ec-9856-8815" hidden="false" targetId="74fc-e6c6-4db6-9ce9" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Grenade Launcher" id="3ca8-39e7-2673-786f" collective="false" hidden="false" import="true" page="25" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Krak Grenade" id="0024-cd69-ebe5-f482" collective="false" hidden="false" import="true" targetId="7ac5-935d-8ecf-59c0" type="selectionEntry">
          <constraints>
            <constraint id="d4d9-fe8a-2435-fdbd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="5a34-6a36-5d8f-9b99" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
        </entryLink>
        <entryLink name="Frag Grenade" id="8f03-9f6a-1c19-4254" collective="false" hidden="false" import="true" targetId="cc7b-eac9-7cc5-a156" type="selectionEntry">
          <constraints>
            <constraint id="d7db-ab71-1ddd-a0f9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="9dd7-5ddb-681d-5855" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <infoLinks>
        <infoLink name="Grenade Launcher" id="ec3d-cada-1302-361c" hidden="false" targetId="9a98-4cda-a041-05fe" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Lasgun" id="0568-5866-b015-7be9" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Lasgun" id="a126-9976-8c65-5f25" hidden="false" targetId="0553-5fdc-310a-8d06" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Flak Armour" id="73c7-e55f-280c-5a3d" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Flak Armour" id="b0b7-9487-029a-e445" hidden="false" targetId="b29a-3632-b822-1060" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Carapace Armour" id="38a3-999a-3611-033a" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Carapace Armour" id="9fba-c18f-6a60-2bfc" hidden="false" targetId="6223-5a69-d3de-4d01" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Battle Standard" id="9310-3f4c-a4f1-47f2" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Battle Standard" id="e3f5-1157-df14-d90a" hidden="false" targetId="7c48-9994-b0f9-a83e" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Multi-laser" id="e23e-a06a-39b5-027f" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Sustained Fire" id="9d2b-9082-791a-cf3c" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
        <infoLink name="Multi-laser" id="827c-c988-ab67-0a5e" hidden="false" targetId="c46d-3e00-6bd2-0284" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Hunting Lance" id="b0fa-8535-b915-baf4" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Lance" id="1730-a6df-1457-b9ca" hidden="false" targetId="b97b-ad4f-2869-5bd7" type="rule"/>
        <infoLink name="Hunting Lance" id="02e6-748b-931d-a8f6" hidden="false" targetId="e76c-a14d-4b16-ca56" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Mesh Armour" id="43b4-5745-9efd-c2e0" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Mesh Armour" id="5738-16ca-c887-1792" hidden="false" targetId="7b11-8353-49af-a7f0" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Handbow" id="2c88-b43f-7ee7-17dd" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Handbow" id="4ec8-bd2d-6ac4-d648" hidden="false" targetId="52d9-2b34-386f-e2cf" type="profile"/>
        <infoLink name="Handbow" id="05ca-9e0b-1f21-b8e9" hidden="false" targetId="691c-68d4-5ff2-5610" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Heavy Stubber" id="1e13-7d03-165a-7616" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Sustained Fire" id="e3b2-5c2d-a9e0-6ffd" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
        <infoLink name="Heavy Stubber" id="efaa-06d9-768c-310b" hidden="false" targetId="8e2f-aa57-ec48-3c54" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Primitive Shield" id="d0a4-3144-7085-3fcb" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Primitive Shield" id="f48a-37af-6cb5-6f81" hidden="false" targetId="1708-41de-e4ed-0ca0" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Crossbow" id="f68e-87b2-f6be-d4ba" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="CrossBow" id="86ac-3115-fadd-d28c" hidden="false" targetId="344f-27ce-055b-9216" type="profile"/>
        <infoLink name="Crossbow" id="00d0-384b-e94a-396f" hidden="false" targetId="7fc8-c52a-a731-cefe" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Bow" id="defc-35dd-7368-c255" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Bow" id="c45b-3197-64b4-9d6a" hidden="false" targetId="9417-5704-c950-db81" type="profile"/>
        <infoLink name="Bow" id="965c-e69a-403a-3a58" hidden="false" targetId="6753-d804-4aa6-fe3f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Musket" id="0637-93ce-90ec-d7d1" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Musket" id="c0a2-2a43-8732-017f" hidden="false" targetId="bc5c-75b9-5b47-82df" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Close Combat" id="2c9e-4f69-d073-1353" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Close Combat" id="2db3-1785-b0db-840d" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink name="Stub Gun" id="1977-34a6-7827-9571" hidden="false" targetId="ac7f-7f5d-c133-56b6" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Web Pistol" id="213e-1248-4b5c-80c8" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Web" id="143c-9e68-4398-d1df" hidden="false" targetId="ed67-b47c-9944-4f55" type="rule"/>
        <infoLink name="Web Pistol" id="3df4-2856-b953-69ea" hidden="false" targetId="6e2a-a203-68f3-73d5" type="profile"/>
        <infoLink name="Close Combat" id="fc9a-6e15-337c-f292" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Stub Gun" id="81d8-699b-fb18-f3c8" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Close Combat" id="7b72-f8bb-1503-42d7" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink name="Stub Gun" id="aa58-028f-2e97-83b0" hidden="false" targetId="ac7f-7f5d-c133-56b6" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Purity Seal" id="6283-c9e0-9d28-5fda" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Purity Seal" id="adbd-0853-c3ac-d2f6" hidden="false" targetId="cc2d-f975-533e-48f3" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Scanner" id="f9ef-bd5c-8bb9-4747" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Scanner" id="1a80-6d7a-9b90-0d61" hidden="false" targetId="77e9-5805-184b-a42e" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Army Commander" id="b6ca-03b2-9301-c1c9" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="cea5-73de-8004-f126" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="34f4-a5c3-f9d2-ed7a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="d7ca-e77a-06d8-a393" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Blunderbuss" id="2a8c-f9a4-dd89-826d" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Primitive Armour" id="7909-b24e-fe25-33b3" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Primitive Armour" id="6b7a-1006-f1cc-3009" hidden="false" targetId="11ec-f3ce-c024-7eea" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Ripper gun" id="31de-fa19-2f99-4812" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Ripper Gun" id="bf1e-105d-3fd6-bf1f" hidden="false" targetId="fe3b-e9df-4600-c5fc" type="rule"/>
        <infoLink name="Ripper Gun" id="8149-fd65-1009-5a55" hidden="false" targetId="c273-63b3-4b80-6b6c" type="profile"/>
        <infoLink name="Sustained Fire" id="23d8-784e-2ce2-09e9" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Supercharged Engine" id="4635-9876-cb56-4aab" collective="false" hidden="false" import="true" publicationId="6d24-ac0a-2721-b4e2" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Supercharged Engine" id="9c2f-28d2-1db2-3ee1" hidden="false" targetId="3512-220e-25f7-7253" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Ablative Armour" id="26e2-4a44-2602-a3fd" collective="false" hidden="false" import="true" publicationId="6d24-ac0a-2721-b4e2" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Ablative Armour" id="2f2d-53b7-8cd5-21ea" hidden="false" targetId="0d4f-5ae0-6ceb-6867" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Ceramite Armour" id="f74f-9e64-38c1-9503" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Ceramite Armour" id="6478-4aa7-4f90-cdb5" hidden="false" targetId="93b9-4ea2-7969-e3e6" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Electro-Hull" id="f927-24ed-15ca-0c96" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Electro-Hull" id="55af-b5a2-413d-8d60" hidden="false" targetId="4406-56c4-c326-53be" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Null-Shield" id="47cb-e484-5d6a-3911" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Null-Shield" id="85db-809a-9895-55e7" hidden="false" targetId="de05-6890-7c48-25e3" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Reinforced Armour" id="fa44-ccaf-6c06-bed4" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Reinforced Armour" id="7211-6b72-656c-024f" hidden="false" targetId="f1df-defe-0409-ed9e" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Searchlight" id="64e7-1568-72da-bd59" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Searchlight" id="8c8e-b71b-f96e-9f6c" hidden="false" targetId="1e73-66f2-ada3-5f4a" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Vortex Detonator" id="2976-4443-5709-a1a6" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="50"/>
      </costs>
      <infoLinks>
        <infoLink name="Vortex Detonator" id="415b-d8d2-e22f-1952" hidden="false" targetId="9ceb-7407-a2ee-0c34" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Destroyer" id="22d8-8c7c-b04b-9156" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Destroyer" id="9977-aa56-b5e4-575c" hidden="false" targetId="772b-8fb7-1adc-199d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Coruscating Warp Flame" id="21e9-f397-7329-a32f" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Coruscating Warp Flame" id="a1fe-8d70-a734-969d" hidden="false" targetId="264b-3eb0-d088-f769" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Shuriken Pistol" id="4d5e-38d7-72a7-c462" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Close Combat" id="cea9-8c27-da10-9454" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink name="Shuriken Pistol" id="a9c5-3094-935c-88df" hidden="false" targetId="121e-186d-7d24-89a5" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Shuriken Catapult" id="76e3-9fb7-a0b0-91cd" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Shuriken Catapult" id="09b7-5f03-33f1-7d3e" hidden="false" targetId="d833-dedf-69c7-29e5" type="profile"/>
        <infoLink name="Sustained Fire" id="a610-f846-4026-4d7a" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Displacer Field" id="9051-aabb-b632-2aa7" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Displacer Field" id="7466-e577-0b39-daec" hidden="false" targetId="0539-adb2-7abc-6b2e" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Mole Mortar" id="dafc-31f6-2183-39a3" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Mole Mortar" id="057a-c08f-6821-dbc1" hidden="false" page="52" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Mole Mortar" id="1477-cdb4-367e-5cd3" hidden="false" page="52" publicationId="06e5-8e36-e8c8-aec3">
          <description>Cannot be aimed at a unit within 12&quot; of the weapon. Nominate any point on the table in range as long as visible to the mortars crew, then roll a D6 on the table to see the accuracy
Accuracy table and damage table found as well as additional units found in Wargear Rulebook pg. 52</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Thudd Gun" id="f84b-acbb-d911-a36b" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Thudd Gun" id="986b-8d0e-950e-8b1e" hidden="false" page="54" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Thudd Gun" id="2559-b1f2-125e-4fb0" hidden="false" page="54" publicationId="06e5-8e36-e8c8-aec3">
          <description>May move up to 4&quot; in the movement phase. May not move through difficult terrain or over obstacles. At short range the enemy may choose to shoot the gun or the crew, at long range it must be randomised. 
The Thudd Gun has an armour value of 10 and if penetrated it is destroyed. 
May fire at targets not visible
See Wargear Rulebook Pg. 54 for full details on firing the weapon</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Seeking Ammo" id="1b28-92ed-1800-9958" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Seeking Ammo" id="9225-c991-7d29-ac30" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
          <characteristics>
            <characteristic name="Special" typeId="f917-8cd8-7592-47dd">May only be used with a single projectile weapon the model is equipped with that you choose before the game
starts. When the model bearing this card fires a shot with the selected weapon, you may choose to use Seeking
Ammo. Seeking Ammo always hits its target on a to-hit roll of 2+, and may be fired at targets which are hidden or out of sight as long as the target is detected and lies within weapon range. Seeking ammo may not be used
in combination with other kinds of ammo. Discarded after use.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Vortex Grenade" id="6308-5cb4-3afb-1b39" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Vortex Grenade" id="b7d2-9ab5-c636-5e76" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
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
        <rule name="Vortex Grenade" id="a62d-2b3d-77b1-c8be" hidden="false">
          <description>Anything covered is automatically destroyed, anything partial is destroyed on a 4+. This includes vehicles, terrain, etc. If a vehicle is partially covered, each location on the vehicle covered by the vortex is hit on a D6 roll of 4+ — the vehicle‘s armour is penetrated automatically; roll for damage on the appropriate table with a +1 modifier.No armour save is possible at all. Vortex blocks out sight and cannot be fired through. At the beginning of each subsequent player turn roll a D6 and consult the below chart:

1-2: Vortex disappears
3-4: Vortex remains in play
5-6: Vortex moves D6&quot; in a random direction determined with a scatter dice</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Warp Jump" id="5c5a-5864-5f50-d4e0" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Warp Jump" id="87ea-6a13-4ab1-1546" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
          <characteristics>
            <characteristic name="Special" typeId="f917-8cd8-7592-47dd">A model with such a generator may choose to teleport to any point on the battlefield during its movement phase instead of moving normally. Roll a Scatter Die to see if the model teleports on target; a “Hit” means it is on target; an arrow means it scatters 2D10” in the direction indicated. However, if a double-1 is rolled, it means the model is permanently lost in the warp. The model may shoot and fight in hand-to-hand combat on the same turn, but doesn‘t count as charging.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Virus Grenade" id="0108-499f-c0b5-f17c" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Virus Grenade" id="e5f6-aeb3-0fa2-a902" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
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
        <rule name="Virus Grenade" id="f296-75f8-5bfd-3c3b" hidden="false">
          <description>Models affected by the template must roll to see whether the gas affects them.Space Marines, Eldar Aspect Warriors, Dreadnoughts, Terminators, and enclosed vehicles are immune to its effects. Other models must roll a 1 or 2 on D6 to avoid the affects. Affected models are effectively slain — but are left on the battlefield. Lie affected models on their sides, and roll a D6 — this is the contact range for the virus in inches. Any normally vulnerable model within the contact range of a victim of the Virus is slain on a D6 roll of 4+. Each time a model is slain by the effects of the virus, lay it on its side and roll for the contact range again. It is possible that a single model may have to test to see if it is slain several times because it lies within the contact range of more than one victim. Once there are no more victims within the contact range of all slain models, the virus has no further effects.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Toxin Grenade" id="c1c1-24d3-9d15-a132" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Toxin Grenade" id="26a3-3780-4cfc-7d84" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
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
        <rule name="Toxin Grenade" id="8be0-55d1-14bb-e9c2" hidden="false">
          <description>Models affected by the template must roll to see if the toxin affects them — Space Marines, Eldar Aspect Warriors, Dreadnoughts, Terminators, and enclosed vehicles are immune to the effects. Imperial Guard, Squats, Eldar Guardians, Space Marine Scouts, and Orks in &apos;Eavy armour must roll a 1 or 2 on D6 to avoid the toxin‘s effects. Other models, Orks, and Gretchin must roll a 1 to avoid being affected. Affected models must roll a D6; on a 2+, they are slain regardless of their Wounds.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Stasis Grenade" id="2ed2-cee9-c66b-61b9" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Stasis Grenade" id="d1af-5af8-8ac2-c710" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
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
        <rule name="Stasis Grenade" id="8c47-4424-be93-5a20" hidden="false">
          <description>Everything under the marker is trapped in a stasis loop. Models inside the marker may neither act nor be affected by anything outside the loop; they cannot move or shoot and cannot be shot at. Line of Sight may be drawn through the stasis field. Vehicles and troops within 2” of the edge of the blast marker move at half speed and may only shoot or use psychic powers if they first roll a 4+ on D6. Close combat is only worked out every other turn for models within 2” of the marker. There is a –2 to hit modifier for shooting into, through, or out of the area within 2” of the marker. The field remains in play; at the beginning of each side‘s turn, roll a D6:

1-2 Stasis effect persists until the end of this turn and then the grenade‘s power source is exhausted, and the template is removed.
3-6 The effect remains</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Power Field" id="ff93-6c11-25e9-72dc" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Power Field" id="bbee-0005-ab65-f4cc" hidden="false" typeId="4657-2671-1065-d493" typeName="Armour">
          <characteristics>
            <characteristic name="Saving Throw" typeId="b439-323a-9cfe-6340">2+ (unmodified)</characteristic>
            <characteristic name="Special" typeId="b7f1-73cd-d19d-26a6">No protection in close combat. Model counts as encumbered for the purpose of close combat. Only one personal field may be used at a time.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Master-Crafted Laspistol" id="a305-80f8-973b-90d4" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Close Combat" id="904f-5cff-eab8-0e84" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink name="Sustained Fire" id="e3df-10d3-aa4a-36d7" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Master-Crafted Laspistol" id="503a-14fe-1a0a-0bac" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
    </selectionEntry>
    <selectionEntry name="Immune" id="9395-c085-9b29-2302" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Immune" id="fda9-992e-0a42-0dea" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
          <characteristics>
            <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Model may totally ignore the effects of the following types: choke, hallucinogen, rad, scare, toxin, and virus</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Haywire Grenade" id="0ad2-92fa-5b56-644e" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Haywire Grenade" id="084e-8258-e5b8-c152" hidden="false" typeId="4fd7-adb4-cddd-0136" typeName="Weapon - Missile / Grenade">
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
        <rule name="Haywire Grenade" id="ceb0-4a8c-d572-f812" hidden="false">
          <description>Only affects vehicles, dreadnoughts, robots, Wraithguard, and Terminators. If any of these models is hit with a Haywire Grenade, their armour is penetrated automatically. Roll to hit locations covered by the template as normal, and then roll on the appropriate damage table with a –1 modifier. Vehicle crewmen or Terminators hit by this grenade suffer a S3 hit causing 1 wound with no armour save possible.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Graviton Gun" id="7299-aa89-aeeb-37a1" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Graviton Gun" id="179b-cbd0-e146-ee6a" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Graviton Gun" id="98e3-05fb-f9ee-81cd" hidden="false">
          <description>Living targets are immobilized for the rest of the game and may not move or shoot, though a psyker thus affected may use his powers. Vehicles roll for hit location as normal and ignore armour penetration. Add +1 to the die score when you roll for damage on the appropriate table</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Combat Drugs" id="4490-0f7f-8f88-8729" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Combat Drugs" id="0a6a-767c-3803-ea21" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
          <characteristics>
            <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Model may use Combat Drugs at any time with immediate effects on his characteristics. The model speeds up (Move x 2, Initiative x 2, Attacks x 2) and becomes harder to injure (Toughness +1) and stronger (Strength +1). At the end of each of the models‘ turns after which he has taken the drugs, roll a D6; on a 5+, the model suffers 1 wound with no save possible. The effects of the drugs last until the model suffers a wound for any reason — at which point this card is discarded and the model‘s characteristics return to normal. Combat Drugs may not be used in combination with Frenzon.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Cameleoline" id="d895-75cf-96df-ca33" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Cameleoline" id="6ef3-0ecb-f539-a80e" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
          <characteristics>
            <characteristic name="Special" typeId="f917-8cd8-7592-47dd">All shots fired at a stationary model wearing a Cameleoline are at -1 to hit in addition to other modifieres. If the model hides, troops that move into a position to see the hiding model - or move within their Initiative distance - will only detect him rather than spot him</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Suppression Shield" id="592b-ad47-6290-0c1f" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Suppression Shield" id="0e58-1d93-fbc8-3cab" hidden="false" targetId="b4b5-4868-17d8-d563" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Flak Armour" id="4bdc-4529-5bda-a508" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Flak Armour" id="b5eb-17c5-59d2-d1e8" hidden="false" targetId="b29a-3632-b822-1060" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Lasgun" id="6d94-aacf-91cb-a8a2" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Lasgun" id="43a7-1352-0130-a1c8" hidden="false" targetId="0553-5fdc-310a-8d06" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Laspistol" id="4f18-8086-0a3b-74ed" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Close Combat" id="5662-70d5-9913-b2a6" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink name="Laspistol" id="7e98-7171-1ef0-7eac" hidden="false" targetId="97e4-8f7b-c22e-dd98" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Frag Grenade" id="c0ea-1829-edfe-c42c" collective="true" hidden="false" import="true" page="57" publicationId="06e5-8e36-e8c8-aec3" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Frag Grenade" id="de99-4719-cf0d-5f41" hidden="false" targetId="122b-b17a-4e87-5994" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Ripper gun" id="b779-5c27-56d2-14b9" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Ripper Gun" id="f9d1-cf23-25c3-92ee" hidden="false" targetId="fe3b-e9df-4600-c5fc" type="rule"/>
        <infoLink name="Ripper Gun" id="e0d5-0231-ef27-8385" hidden="false" targetId="c273-63b3-4b80-6b6c" type="profile"/>
        <infoLink name="Sustained Fire" id="57f5-dcfc-571d-31aa" hidden="false" targetId="0b67-c911-308c-4960" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Mesh Armour" id="5dd8-506b-8721-eb7d" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Mesh Armour" id="3c13-5ab5-86f3-d8a5" hidden="false" targetId="7b11-8353-49af-a7f0" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Lightning Claw With Built-in Heavy Flamer" id="030a-58b8-0441-0cb4" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Lightning Claws" id="b51d-311a-6b22-9edb" hidden="false" targetId="4b57-ea4c-065b-2408" type="profile"/>
        <infoLink name="Close Combat" id="938b-528b-a419-66cf" hidden="false" targetId="c494-c170-605c-8959" type="rule"/>
        <infoLink name="Lightning Claws" id="b1f0-da09-fa8d-286f" hidden="false" targetId="b086-7aeb-78af-4b13" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Heavy Flamer" id="a342-ef67-2a9d-120a" hidden="false" page="36" publicationId="06e5-8e36-e8c8-aec3" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
        <rule name="Flamer" id="7482-ef13-1707-edf2" hidden="false" page="15" publicationId="06e5-8e36-e8c8-aec3">
          <description>Small flame template. Partial models, hit a on a 4+. Fully covered auto hit. In close combat, auto hit the target you&apos;re fighting but no template. 
If target is not killed, check to see if on fire on a 4+. Further instructions found in Wargear book</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Volcano Cannon" id="1291-4530-f45b-ce1c" hidden="false" import="true" publicationId="54a5-765a-b3e8-291b" type="upgrade">
      <profiles>
        <profile name="Primary Effect" id="bfba-6869-9dad-78eb" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">-</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">-</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">10</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">5+D10</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-6</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+D10+15</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Secondary Effect" id="347e-a269-3b9d-7e62" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">-</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">-</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">6</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">D10</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-3</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">D6+D10+6</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">3&quot; Blast</characteristic>
          </characteristics>
        </profile>
        <profile name="Volcano Cannon" id="48b4-56b6-f4a3-976f" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
          <characteristics>
            <characteristic name="Short range" typeId="a108-ac67-8c42-6bbb">20</characteristic>
            <characteristic name="Long Range" typeId="3acf-5fa0-de29-6094">60</characteristic>
            <characteristic name="Short &apos;To Hit’" typeId="bbc0-6de5-4dfa-9328">-</characteristic>
            <characteristic name="Long &apos;To Hit’" typeId="10bb-0500-b03c-643c">-</characteristic>
            <characteristic name="Strength" typeId="e297-34fa-4b72-f0b6">-</characteristic>
            <characteristic name="Damage" typeId="8978-f9c3-8957-1481">-</characteristic>
            <characteristic name="Save Modifier" typeId="53ec-cd58-3d6e-c00d">-</characteristic>
            <characteristic name="Armour Penetration" typeId="0530-f4b7-b7db-de67">-</characteristic>
            <characteristic name="Special" typeId="9fb9-b2be-dfa5-713d">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Vehicle Wargear Cards (Generic)" id="3a8b-4669-b2f5-b7f1" collective="false" hidden="false" import="true"/>
    <selectionEntryGroup name="Psychic Powers" id="37d9-59fe-03d7-4fcc" collective="false" hidden="false" import="true" page="73" publicationId="2bb8-b6de-8b70-7f41">
      <selectionEntries>
        <selectionEntry name="Destory Mind" id="7e9e-c9c4-1f4f-2534" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="c990-67e9-beef-6783" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Destroy Mind" id="cdaf-940b-1be3-f9a6" hidden="false" targetId="8c79-de3f-bd5c-1dd7" type="profile"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Hellfire" id="7a8d-9566-82b9-65bb" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="0e21-ecee-50b9-604f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Hellfire" id="f3b9-4ec0-5940-23fe" hidden="false" targetId="c618-8992-f70a-38ce" type="profile"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Psychic Shield" id="7c8e-0a56-0b07-da85" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="5c1a-931e-db36-1ad8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Psychic Shield" id="12f4-98d3-a2a7-fff1" hidden="false" targetId="2534-d7ad-5692-4e16" type="profile"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Purge Psyker" id="a40e-c5ef-bdc9-9c9e" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="1dd7-4e7c-0b32-77c0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Purge Psyker" id="10e2-e1fd-b50b-c5b8" hidden="false" targetId="1c63-d427-1cfa-b51e" type="profile"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Teleport" id="3625-c3c4-4f46-6539" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="6408-3789-2223-120b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Teleport" id="40c9-d973-b0a8-4dbd" hidden="false" targetId="7a7d-d79c-bce4-069e" type="profile"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Wargear Cards (Space Marine)" id="de88-dfe6-326a-7196" collective="false" hidden="false" import="true">
      <entryLinks>
        <entryLink name="Terminator Auto-Launchers" id="bf7e-777a-3d82-611f" collective="false" hidden="false" import="true" targetId="0131-5861-194b-e8dc" type="selectionEntry">
          <constraints>
            <constraint id="094e-08b9-f902-3def" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink name="Plasma Blaster" id="dd73-9248-930b-6800" collective="false" hidden="false" import="true" targetId="f08d-6269-4950-3e3b" type="selectionEntry">
          <constraints>
            <constraint id="c0f7-4175-4bd2-7c79" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="2"/>
            <constraint id="b356-98c9-8518-1508" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="9d43-a036-5991-2470" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="notEqualTo" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink name="Photon Beam Searchlight" id="507f-3205-c2a0-c549" collective="false" hidden="false" import="true" targetId="ef79-fd24-6a28-7271" type="selectionEntry">
          <constraints>
            <constraint id="74af-06e3-b8b5-fa32" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </entryLink>
        <entryLink name="Hood of Hellfire" id="a3d8-4525-561e-2c55" collective="false" hidden="false" import="true" targetId="d8a5-b1c1-bcac-7a86" type="selectionEntry">
          <constraints>
            <constraint id="c352-e8f9-4aea-9daf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="1241-3693-f951-da67" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="56e9-7608-b945-ac81" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="notEqualTo" value="1"/>
                    <condition childId="1666-282c-28b0-2e0b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Wargear Cards (Generic)" id="b5be-2d0f-67e2-6260" collective="false" hidden="false" import="true" publicationId="06e5-8e36-e8c8-aec3">
      <entryLinks>
        <entryLink name="Master-Crafted Bolt Pistol" id="b4b5-aee4-bf88-98b8" collective="false" hidden="false" import="true" targetId="04a2-74da-3458-52d1" type="selectionEntry">
          <constraints>
            <constraint id="c0b0-6907-5e05-b6fb" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="4"/>
            <constraint id="6eff-c4ad-ff92-27fc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink name="Rad Grenade" id="ab94-a654-02b1-01b8" collective="false" hidden="false" import="true" targetId="8dbb-bf33-3ef5-09f5" type="selectionEntry">
          <constraints>
            <constraint id="7e37-d9f2-efc9-80de" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="2"/>
            <constraint id="ca7e-453f-87f9-cdbd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
        </entryLink>
        <entryLink name="Master-Crafted Plasma Pistol" id="d359-30c8-d92c-69c0" collective="false" hidden="false" import="true" targetId="15ce-5ec2-efe7-e895" type="selectionEntry">
          <constraints>
            <constraint id="30f1-30f2-ace9-2a57" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="3"/>
            <constraint id="c908-c6c2-4654-612a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
        </entryLink>
        <entryLink name="Aegis Suit" id="6c7b-dbe1-a38c-c354" collective="false" hidden="false" import="true" targetId="fe0c-7658-0a38-e32c" type="selectionEntry">
          <constraints>
            <constraint id="f579-aad5-cf6d-779e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="2"/>
            <constraint id="5698-a8d8-7e57-5c53" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="18"/>
          </costs>
        </entryLink>
        <entryLink name="Armour-Piercing Ammo" id="2f97-3104-c0f7-c62a" collective="false" hidden="false" import="true" targetId="a75e-218b-dbb7-494f" type="selectionEntry">
          <constraints>
            <constraint id="daeb-d970-f687-0223" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink name="Auxiliary Grenade Launcher" id="2955-728d-cc7f-7431" collective="false" hidden="false" import="true" targetId="d306-9f85-34cf-ae58" type="selectionEntry">
          <constraints>
            <constraint id="ba09-3c0f-d7ee-6482" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="8"/>
          </costs>
        </entryLink>
        <entryLink name="Bionic Arm" id="3e56-0211-9c0d-a725" collective="false" hidden="false" import="true" targetId="c9b5-3795-6d7c-eb3e" type="selectionEntry">
          <constraints>
            <constraint id="ed54-3858-ec29-85bc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink name="Bionic Eye" id="7a1f-64f8-f5e9-2e7f" collective="false" hidden="false" import="true" targetId="35a2-e523-f218-fcf7" type="selectionEntry">
          <constraints>
            <constraint id="4aa9-4fad-7fb5-a0b2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink name="Bionic Leg" id="d89d-4a28-cf76-45d5" collective="false" hidden="false" import="true" targetId="2e29-4e82-fe5c-6f8d" type="selectionEntry">
          <constraints>
            <constraint id="39cf-e715-9b0d-b56b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="3"/>
          </costs>
        </entryLink>
        <entryLink name="Medi-pack" id="4880-2ca3-5beb-0c3f" collective="false" hidden="false" import="true" targetId="a076-1d1f-a718-8cdd" type="selectionEntry">
          <constraints>
            <constraint id="ba13-f5b0-a36f-abbf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink name="Psychic Hood" id="7fd5-89b9-1af5-bd4e" collective="false" hidden="false" import="true" targetId="1666-282c-28b0-2e0b" type="selectionEntry">
          <constraints>
            <constraint id="9c6b-608a-472b-3f82" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="max" value="2"/>
            <constraint id="b94e-3a7d-9260-004c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="0047-f4b5-a3b4-f6d1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="56e9-7608-b945-ac81" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="notEqualTo" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink name="Jump Pack" id="3cfa-95b7-5157-ff7d" collective="false" hidden="false" import="true" targetId="81b3-68bd-167d-76c0" type="selectionEntry">
          <constraints>
            <constraint id="a236-faba-f1e6-64aa" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink name="Conversion Field" id="1c44-bab9-c29d-0213" collective="false" hidden="false" import="true" targetId="bb5e-09f7-72d9-a377" type="selectionEntry">
          <constraints>
            <constraint id="0115-7e20-0344-68c0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="3"/>
            <constraint id="ea9c-b5fa-fbcf-8a0b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink name="Frenzon" id="df2e-b9c9-d719-5a9b" collective="false" hidden="false" import="true" targetId="1b9c-07a0-11db-984f" type="selectionEntry">
          <constraints>
            <constraint id="1eab-27c4-9028-f363" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink name="Targeter" id="3dc1-1754-3fa3-8827" collective="false" hidden="false" import="true" targetId="a17e-632e-5e7d-1882" type="selectionEntry">
          <constraints>
            <constraint id="f5d0-64f7-378f-062d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </entryLink>
        <entryLink name="Teleport Jammer" id="98a3-5b1a-5ae0-6de6" collective="false" hidden="false" import="true" targetId="119a-0c1b-9800-72ca" type="selectionEntry">
          <constraints>
            <constraint id="f77d-78ac-7192-1912" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="2"/>
            <constraint id="abdc-330e-d628-8dcf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </entryLink>
        <entryLink name="Digi-Lasers" id="0c45-8701-7fd1-7157" collective="false" hidden="false" import="true" targetId="3314-8c50-15ff-30bc" type="selectionEntry">
          <constraints>
            <constraint id="f1f9-f22b-5132-ef7c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="6"/>
          </costs>
        </entryLink>
        <entryLink name="Refractor Field" id="18ed-594c-8167-2fd3" collective="false" hidden="false" import="true" targetId="48c5-f522-8ba5-94e6" type="selectionEntry">
          <constraints>
            <constraint id="3023-0ad9-7489-0208" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink name="Force Sword" id="948d-6b7a-170c-cedd" collective="false" hidden="false" import="true" targetId="88df-e65f-8f11-a7d4" type="selectionEntry">
          <constraints>
            <constraint id="27ba-3266-75d5-a282" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="56e9-7608-b945-ac81" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="notEqualTo" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink name="Force Rod" id="c4c5-e0b6-25ba-da9d" collective="false" hidden="false" import="true" targetId="1356-9b17-42ce-17db" type="selectionEntry">
          <constraints>
            <constraint id="b2e5-ea53-5638-bcda" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="3"/>
            <constraint id="fcc3-ee33-e25a-837e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="56e9-7608-b945-ac81" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="notEqualTo" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink name="Force Axe" id="c3ef-5306-94d9-49ec" collective="false" hidden="false" import="true" targetId="4b28-0dbc-f447-849b" type="selectionEntry">
          <constraints>
            <constraint id="f1a3-0a1d-20e7-25eb" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="56e9-7608-b945-ac81" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="notEqualTo" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink name="Scanner" id="d240-2d94-5f3d-f12a" collective="false" hidden="false" import="true" targetId="f9ef-bd5c-8bb9-4747" type="selectionEntry">
          <constraints>
            <constraint id="cf47-58dc-ac38-388d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="1"/>
          </costs>
        </entryLink>
        <entryLink name="Seeking Ammo" id="ab51-62ee-72eb-11a1" collective="false" hidden="false" import="true" targetId="1b28-92ed-1800-9958" type="selectionEntry">
          <constraints>
            <constraint id="4a42-d8c4-bb46-bd60" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink name="Vortex Grenade" id="7c91-c4ca-8504-ae0f" collective="false" hidden="false" import="true" targetId="6308-5cb4-3afb-1b39" type="selectionEntry">
          <constraints>
            <constraint id="8ae1-7cbe-35a2-1bcd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
            <constraint id="44a9-1419-6504-72d0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="2"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="50"/>
          </costs>
        </entryLink>
        <entryLink name="Warp Jump" id="2ca2-12f1-baca-9f75" collective="false" hidden="false" import="true" targetId="5c5a-5864-5f50-d4e0" type="selectionEntry">
          <constraints>
            <constraint id="94be-7299-c93d-dbf1" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="2"/>
            <constraint id="5c04-b43a-e54a-6864" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
        </entryLink>
        <entryLink name="Virus Grenade" id="feff-1e79-768d-ea23" collective="false" hidden="false" import="true" targetId="0108-499f-c0b5-f17c" type="selectionEntry">
          <constraints>
            <constraint id="c32e-cabd-ac8c-c057" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="2"/>
            <constraint id="0f93-fb60-ebaf-73f2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="50"/>
          </costs>
        </entryLink>
        <entryLink name="Toxin Grenade" id="9339-9809-5c9d-f8e3" collective="false" hidden="false" import="true" targetId="c1c1-24d3-9d15-a132" type="selectionEntry">
          <constraints>
            <constraint id="c6a4-d22b-4e62-311c" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="2"/>
            <constraint id="15e8-ea7e-9542-e89d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
        </entryLink>
        <entryLink name="Stasis Grenade" id="7666-8e30-2519-7c0d" collective="false" hidden="false" import="true" targetId="2ed2-cee9-c66b-61b9" type="selectionEntry">
          <constraints>
            <constraint id="8317-e525-ee09-326c" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="2"/>
            <constraint id="6b17-5027-f4c3-c8af" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </entryLink>
        <entryLink name="Power Field" id="610f-0274-d25d-c964" collective="false" hidden="false" import="true" targetId="ff93-6c11-25e9-72dc" type="selectionEntry">
          <constraints>
            <constraint id="866c-e907-67fd-a154" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="ff50-e0b0-8ba2-58df" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="2"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
        </entryLink>
        <entryLink name="Master-Crafted Laspistol" id="7817-529e-1446-a953" collective="false" hidden="false" import="true" targetId="a305-80f8-973b-90d4" type="selectionEntry">
          <constraints>
            <constraint id="4404-baec-c8ee-3943" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="5d2e-19ac-d148-7f04" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="3"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink name="Immune" id="b1b2-977c-26af-3aaa" collective="false" hidden="false" import="true" targetId="9395-c085-9b29-2302" type="selectionEntry">
          <constraints>
            <constraint id="6470-83b4-8d29-30b0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink name="Haywire Grenade" id="9f0d-f5d1-ab40-e808" collective="false" hidden="false" import="true" targetId="0ad2-92fa-5b56-644e" type="selectionEntry">
          <constraints>
            <constraint id="c841-b503-e369-09c9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink name="Displacer Field" id="2a54-9f61-df33-6779" collective="false" hidden="false" import="true" targetId="9051-aabb-b632-2aa7" type="selectionEntry">
          <constraints>
            <constraint id="74ad-4111-f8db-30d8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="0829-0b52-f6d2-3b96" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </entryLink>
        <entryLink name="Combat Drugs" id="859c-85eb-23a4-e999" collective="false" hidden="false" import="true" targetId="4490-0f7f-8f88-8729" type="selectionEntry">
          <constraints>
            <constraint id="55dc-b6e1-0702-3401" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="2"/>
            <constraint id="b27c-b32f-e013-9b20" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
        </entryLink>
        <entryLink name="Cameleoline" id="b446-3124-bdad-60a4" collective="false" hidden="false" import="true" targetId="d895-75cf-96df-ca33" type="selectionEntry">
          <constraints>
            <constraint id="0a8e-d8e7-f262-c21c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Wargear Cards (Eldar)" id="7536-f993-73e8-d438" collective="false" hidden="false" import="true"/>
    <selectionEntryGroup name="Wargear (Imperium)" id="2ac0-240e-25fe-564b" collective="false" hidden="false" import="true">
      <entryLinks>
        <entryLink name="Servo Arm" id="9534-b0e7-f10e-04d4" collective="false" hidden="false" import="true" targetId="2311-7072-654a-5c8f" type="selectionEntry">
          <constraints>
            <constraint id="dd02-9265-d3d8-7433" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="a800-8c47-b465-29bc" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="notEqualTo" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink name="Purity Seal" id="f812-ad1c-f18a-1a9c" collective="false" hidden="false" import="true" targetId="6283-c9e0-9d28-5fda" type="selectionEntry">
          <constraints>
            <constraint id="ab39-459a-a74e-1690" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="8"/>
          </costs>
        </entryLink>
        <entryLink name="Storm Shield" id="165b-2aea-cfdc-fe1d" collective="false" hidden="false" import="true" targetId="5b69-dbfc-8a02-2d96" type="selectionEntry">
          <constraints>
            <constraint id="8764-91af-50ec-7b92" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink name="Graviton Gun" id="3fd2-9422-352e-95c3" collective="false" hidden="false" import="true" targetId="7299-aa89-aeeb-37a1" type="selectionEntry">
          <constraints>
            <constraint id="19b3-4511-2419-edeb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="2"/>
            <constraint id="471e-a863-3688-9f84" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="a800-8c47-b465-29bc" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="notEqualTo" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <selectionEntries>
        <selectionEntry name="Psycannon" id="2437-924a-4a33-ce39" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="32f8-77d5-7e3e-05f5" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="462b-090d-d14f-8654" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="2"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <infoLinks>
            <infoLink name="Psycannon" id="747c-e376-4d19-6cf2" hidden="false" targetId="caae-dcac-0b48-098f" type="profile"/>
            <infoLink name="Psycannon" id="5fa1-24dd-9df7-1d9e" hidden="false" targetId="1cf0-61f5-271e-01a7" type="rule"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Combi-Weapon" id="c083-268b-3dc0-768d" collective="false" hidden="false" import="true">
          <constraints>
            <constraint id="0499-f0d5-ed9b-1a0d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Combi-Plasma" id="643a-1843-f004-94aa" collective="false" hidden="false" import="true" targetId="b2f1-53c8-cca8-a46d" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="10"/>
              </costs>
            </entryLink>
            <entryLink name="Combi-Bolter" id="9647-8452-1499-26e1" collective="false" hidden="false" import="true" targetId="11c2-dae7-3e31-e10a" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="10"/>
              </costs>
            </entryLink>
            <entryLink name="Combi-Flamer" id="1515-09e5-b206-9bbe" collective="false" hidden="false" import="true" targetId="6358-8ace-fcba-6056" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="10"/>
              </costs>
            </entryLink>
            <entryLink name="Combi-Melta" id="151e-e7b8-0c00-ce9f" collective="false" hidden="false" import="true" targetId="b00e-bbb9-e4a9-af42" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="10"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Wargear Cards (Vehicle - Generic)" id="52d8-9a1c-a258-0ed7" collective="false" hidden="false" import="true">
      <entryLinks>
        <entryLink name="Ablative Armour" id="0cbf-a68b-b9b6-056b" collective="false" hidden="false" import="true" targetId="26e2-4a44-2602-a3fd" type="selectionEntry">
          <constraints>
            <constraint id="e909-f9ce-ba4f-2a6c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
        </entryLink>
        <entryLink name="Supercharged Engine" id="3748-c1a5-f947-7dee" collective="false" hidden="false" import="true" targetId="4635-9876-cb56-4aab" type="selectionEntry">
          <constraints>
            <constraint id="73af-559d-eb7c-6b44" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="bcf7-c063-7aca-a066" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink name="Auto-Launcher" id="0597-fea7-881c-2f82" collective="false" hidden="false" import="true" targetId="222b-075f-d34c-7093" type="selectionEntry">
          <constraints>
            <constraint id="7d08-3f02-156b-79b6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink name="Ceramite Armour" id="326d-bc3f-4297-361e" collective="false" hidden="false" import="true" targetId="f74f-9e64-38c1-9503" type="selectionEntry">
          <constraints>
            <constraint id="c942-e8b5-538e-56bf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="50"/>
          </costs>
        </entryLink>
        <entryLink name="Electro-Hull" id="a731-f50f-d384-7219" collective="false" hidden="false" import="true" targetId="f927-24ed-15ca-0c96" type="selectionEntry">
          <constraints>
            <constraint id="8109-fff7-ec09-7707" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink name="Null-Shield" id="3a51-b2c7-73ea-c058" collective="false" hidden="false" import="true" targetId="47cb-e484-5d6a-3911" type="selectionEntry">
          <constraints>
            <constraint id="5c53-6d00-6735-b138" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
        </entryLink>
        <entryLink name="Reinforced Armour" id="5528-e4f3-6a03-1dfd" collective="false" hidden="false" import="true" targetId="fa44-ccaf-6c06-bed4" type="selectionEntry">
          <constraints>
            <constraint id="22a8-2d84-dfd3-8906" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink name="Searchlight" id="bdb8-75e1-d484-d47e" collective="false" hidden="false" import="true" targetId="64e7-1568-72da-bd59" type="selectionEntry">
          <constraints>
            <constraint id="4630-8f8f-6c40-fe19" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </entryLink>
        <entryLink name="Vortex Detonator" id="b8b4-41af-4e28-c332" collective="false" hidden="false" import="true" targetId="2976-4443-5709-a1a6" type="selectionEntry">
          <constraints>
            <constraint id="6ff8-1194-a0be-bf28" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="50"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Wargear Cards (Vehicle - Chaos)" id="1637-aae0-2764-e44b" collective="false" hidden="false" import="true">
      <entryLinks>
        <entryLink name="Destroyer" id="3025-2cfb-258b-6a98" collective="false" hidden="false" import="true" targetId="22d8-8c7c-b04b-9156" type="selectionEntry"/>
        <entryLink name="Combi-Bolter" id="7fe1-91eb-e4d8-98c2" collective="false" hidden="false" import="true" targetId="11c2-dae7-3e31-e10a" type="selectionEntry">
          <rules>
            <rule name="Vehicle Combi-Bolter" id="499c-602b-c7d4-b7e3" hidden="false">
              <description>Space Marines can rapid fire with the combi-bolters if the vehicle is stationary or moving at Slow Speed</description>
            </rule>
          </rules>
        </entryLink>
        <entryLink name="Coruscating Warp Flame" id="3999-ceda-197c-1c91" collective="false" hidden="false" import="true" targetId="21e9-f397-7329-a32f" type="selectionEntry">
          <costs>
            <cost name="pts" typeId="points" value="45"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Wargear Cards (Vehicle - Imperial)" id="82c3-269d-da81-2d2a" collective="false" hidden="false" import="true">
      <selectionEntries>
        <selectionEntry name="Auxiliary Storm Bolters" id="422d-601f-bd0a-a77d" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
          <entryLinks>
            <entryLink name="Storm Bolter" id="8804-bf52-21a6-031e" collective="false" hidden="false" import="true" targetId="8b0c-9093-dc69-c9e8" type="selectionEntry">
              <constraints>
                <constraint id="d8b6-7b32-e7fd-9034" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                <constraint id="c33d-fc4a-07d9-fb8e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
              </constraints>
            </entryLink>
          </entryLinks>
          <rules>
            <rule name="Auxiliary Storm Bolters" id="f8e8-c21a-5bf4-cc30" hidden="false">
              <description>Any jams rolled on the sustained fire dice can be rerolled
Any crew or passengers can fire the auxiliary storm bolter instead of their own weapon.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Bulldozer Blade" id="d346-35ce-be3b-1cda" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="25eb-600f-7242-37a1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="bcf7-c063-7aca-a066" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="1"/>
                    <condition childId="9187-ca83-9433-d2c7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="1"/>
                    <condition childId="2ea7-ced8-d2ec-2939" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Bulldozer Blade" id="c304-b9eb-3281-36dc" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
              <characteristics>
                <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Increases the Strength of the vehicle&apos;s ram value by +1 and adds +1D6 to the ram damage it inflicts. This is in addition to the +D6 ram bonus against buildings received by vehicles with a ram bar noted in the rulebook. 
Any shots that hit the front of the vehicle&apos;s hull will hit the dozerblade on a 4+. If it is hit, the dozer adds +D6 to the vehicle&apos;s front hull armour value for that shot only. If the vehicle suffers a penetrating hit from the front the blade is automatically wrekced and hte card discarded.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Hunter-Killer Missile" id="b84d-f421-bf2b-5619" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="9187-ca83-9433-d2c7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="1"/>
                    <condition childId="bcf7-c063-7aca-a066" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="1"/>
                    <condition childId="2ea7-ced8-d2ec-2939" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Hunter-Killer Missile" id="731f-5bb9-41f1-fe3a" hidden="false" typeId="d8e8-6c66-f558-30ee" typeName="Weapon">
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
            <rule name="Hunter-Killer Missile" id="d8f6-c1ec-914a-80c3" hidden="false">
              <description>One Use Only
May only targe vehicles, walkers, or buildings
Always hits on a 3+ regardless of range and hit modifiers for target size, speed, cover, etc.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Heavy Flamer Upgrade" id="8c12-6657-ce25-f615" collective="false" hidden="true" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
          <entryLinks>
            <entryLink name="Heavy Flamer" id="8ce2-b6f0-0c49-727e" collective="false" hidden="false" import="true" targetId="4da3-a884-c204-2800" type="selectionEntry">
              <constraints>
                <constraint id="c960-b8f6-9561-ff12" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
                <constraint id="aa61-8fef-c39f-372f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </entryLink>
          </entryLinks>
          <modifiers>
            <modifier field="points" type="set" value="0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="aac3-4788-82a3-a9ad" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="hidden" type="set" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="4c82-0e56-d20a-6b1c" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="atLeast" value="1"/>
                    <condition childId="aac3-4788-82a3-a9ad" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <rules>
            <rule name="Heavy Flamer Upgrade" id="2d2b-565e-5cd2-34d1" hidden="false">
              <description>Must purchase the wargear card for each Heavy Bolter you upgrade
Twin Linked Heavy Bolters may be upgraded to a single heavy flamer for free</description>
            </rule>
          </rules>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Wargear Cards (Vehicle - Space Marines)" id="59c4-82a9-5921-bdef" collective="false" hidden="false" import="true">
      <selectionEntries>
        <selectionEntry name="Command Comm-Link" id="f0cd-2b6f-1cdf-67d6" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="f6a2-34e8-fad8-1d06" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <profiles>
            <profile name="Command Comm-Link" id="a57f-500a-75a7-4cb2" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
              <characteristics>
                <characteristic name="Special" typeId="f917-8cd8-7592-47dd">Must have a character in or on the vehicle
When rolling to see which side goes first, a Space Marine force that includes this vehicle may roll two D6 and add their strategy rating to the best result.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Recon Pack" id="25cb-654c-8541-a4d1" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="9b67-823e-7856-b5ee" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="2ea7-ced8-d2ec-2939" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Recon Pack" id="4f68-3904-5daa-6f49" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
              <characteristics>
                <characteristic name="Special" typeId="f917-8cd8-7592-47dd">A force that includes this vehicle may add 1 to their strategy rating. In addition, on a D6 roll of a 4+ you may force your opponent to discard one of his Strategy cards.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Ammo Feed" id="72e9-41f5-6038-5ec4" collective="false" hidden="true" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="4c82-0e56-d20a-6b1c" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="atLeast" value="1"/>
                    <condition childId="aac3-4788-82a3-a9ad" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Ammo Feed" id="b9c7-c14d-84e6-419c" hidden="false" typeId="cc8b-49d5-829c-bfaf" typeName="Wargear">
              <characteristics>
                <characteristic name="Special" typeId="f917-8cd8-7592-47dd">May ignore first jam rolled on the sustained fire dice each turn. 
A twin-linked heavy bolter may only have a single ammo feed. 
Must purchase for each Heavy Bolter</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
