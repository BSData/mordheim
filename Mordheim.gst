<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="9481a749-7900-614b-1695-bdc2899069c1" name="Mordheim" revision="14" battleScribeVersion="2.03" authorName="James" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0"/>
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
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7451d7da-3cc0-0299-775b-2f48162a731d-f9b08d8e-4922-78d5-78ad-2047bff52dc8" name="Henchmen" hidden="false" targetId="f9b08d8e-4922-78d5-78ad-2047bff52dc8" primary="false"/>
        <categoryLink id="7451d7da-3cc0-0299-775b-2f48162a731d-1eb693ec-1f8e-b7c3-7ae8-0c1b23146dea" name="Hired swords" hidden="false" targetId="1eb693ec-1f8e-b7c3-7ae8-0c1b23146dea" primary="false"/>
        <categoryLink id="7451d7da-3cc0-0299-775b-2f48162a731d-a31acb39-8ce9-d6d7-bcc9-f3144d63db48" name="Stash" hidden="false" targetId="a31acb39-8ce9-d6d7-bcc9-f3144d63db48" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
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
</gameSystem>