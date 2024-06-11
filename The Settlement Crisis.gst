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
    <categoryEntry id="a009-4886-607d-792d" name="Light Infantry" hidden="false"/>
    <categoryEntry id="398a-b63d-7e1d-e7bc" name="Medium Infantry" hidden="false"/>
    <categoryEntry id="c85c-c8f3-0254-e31e" name="Heavy Infantry" hidden="false"/>
    <categoryEntry id="63e8-1114-a868-57f2" name="Light Mechs" hidden="false"/>
    <categoryEntry id="e999-bfd1-a8ea-62ea" name="Medium Mechs" hidden="false"/>
    <categoryEntry id="4927-21b6-444e-006d" name="Heavy Mechs" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5e15-72b8-161c-0cc8" name="Regular List" hidden="false">
      <categoryLinks>
        <categoryLink id="85c2-5bbb-4de4-bac1" name="Units" hidden="false" targetId="1d82-6b52-2b8a-050e" primary="false"/>
        <categoryLink id="d3ca-96b2-c9b8-7ea9" name="Light Infantry" hidden="false" targetId="a009-4886-607d-792d" primary="false"/>
        <categoryLink id="868d-9f48-b9e6-aa09" name="Medium Infantry" hidden="false" targetId="398a-b63d-7e1d-e7bc" primary="false"/>
        <categoryLink id="fe05-e04f-000b-f3bb" name="Heavy Infantry" hidden="false" targetId="c85c-c8f3-0254-e31e" primary="false"/>
        <categoryLink id="2d37-3725-3214-f6e9" name="Light Mechs" hidden="false" targetId="63e8-1114-a868-57f2" primary="false"/>
        <categoryLink id="449e-3865-dc64-55f3" name="Medium Mechs" hidden="false" targetId="e999-bfd1-a8ea-62ea" primary="false"/>
        <categoryLink id="6aa5-fb5c-6a20-40ea" name="Heavy Mechs" hidden="false" targetId="4927-21b6-444e-006d" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>