<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="84a7-c642-a99f-4148" name="The Settlement Crisis" revision="4" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="points" name="Points" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="units" name="Units" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="69f8-d202-cee6-cf96" name="Leader">
      <characteristicTypes>
        <characteristicType id="155c-4ada-adb8-5efc" name="Move"/>
        <characteristicType id="3bd2-82a9-303f-e659" name="Size"/>
        <characteristicType id="d948-740d-ac35-27d6" name="A"/>
        <characteristicType id="6c49-d670-99b9-f333" name="E"/>
        <characteristicType id="88c0-89d5-4b5a-b8be" name="V"/>
        <characteristicType id="b89c-1c3f-1874-c1f0" name="D"/>
        <characteristicType id="18a0-e3d5-65a8-bc09" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1238-cf14-7154-6e8d" name="Model">
      <characteristicTypes>
        <characteristicType id="5797-b937-99a3-761b" name="H"/>
        <characteristicType id="5174-81e8-57c6-1c82" name="Weapons"/>
        <characteristicType id="1ab6-fa20-cee1-ffb4" name="Support"/>
      </characteristicTypes>
    </profileType>
    <profileType id="061a-25d9-acf3-4e33" name="Weapon">
      <characteristicTypes>
        <characteristicType id="b443-397d-6a32-ea64" name="Type"/>
        <characteristicType id="e1d8-16e5-e763-c8f9" name="Range"/>
        <characteristicType id="b257-917a-c2d4-3534" name="A"/>
        <characteristicType id="e2ab-02ab-034a-7dfc" name="B"/>
        <characteristicType id="a913-18bd-c73b-a544" name="D"/>
        <characteristicType id="6b38-a825-eacd-deeb" name="W"/>
        <characteristicType id="5b47-819e-8b59-f54b" name="P"/>
        <characteristicType id="6598-129c-7422-8a70" name="Traits"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="1d82-6b52-2b8a-050e" name="Units" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5e15-72b8-161c-0cc8" name="Regular List" hidden="false">
      <categoryLinks>
        <categoryLink id="85c2-5bbb-4de4-bac1" name="Units" hidden="false" targetId="1d82-6b52-2b8a-050e" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>