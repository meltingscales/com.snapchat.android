.class public final Lapp/aifactory/base/models/dto/ScenarioItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_SCENARIO_ID:Ljava/lang/String; = "empty_scenario_id"

.field private static final EMPTY_SCENARIO_ITEM:Lapp/aifactory/base/models/dto/ScenarioItem;

.field private static final EMPTY_SCENARIO_RESOURCES:Lapp/aifactory/base/models/dto/ScenarioResources;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v10, Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 2
    .line 3
    const-string v4, ""

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v5}, Lapp/aifactory/base/models/dto/ScenarioResources;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v10, Lapp/aifactory/base/models/dto/ScenarioItemKt;->EMPTY_SCENARIO_RESOURCES:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 18
    .line 19
    new-instance v12, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 20
    .line 21
    sget-object v4, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 22
    .line 23
    sget-object v6, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 24
    .line 25
    sget-object v7, Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;->INSTANCE:Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;

    .line 26
    .line 27
    sget-object v8, LW53;->a:LV53;

    .line 28
    .line 29
    const-string v9, ""

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const-string v1, "empty_scenario_id"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    move-object v0, v12

    .line 40
    invoke-direct/range {v0 .. v11}, Lapp/aifactory/base/models/dto/ScenarioItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LXci;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioResources;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v12, Lapp/aifactory/base/models/dto/ScenarioItemKt;->EMPTY_SCENARIO_ITEM:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 44
    .line 45
    return-void
.end method

.method public static final getEMPTY_SCENARIO_ITEM()Lapp/aifactory/base/models/dto/ScenarioItem;
    .locals 1

    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioItemKt;->EMPTY_SCENARIO_ITEM:Lapp/aifactory/base/models/dto/ScenarioItem;

    return-object v0
.end method

.method public static final getEMPTY_SCENARIO_RESOURCES()Lapp/aifactory/base/models/dto/ScenarioResources;
    .locals 1

    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioItemKt;->EMPTY_SCENARIO_RESOURCES:Lapp/aifactory/base/models/dto/ScenarioResources;

    return-object v0
.end method

.method public static final isEmpty(Lapp/aifactory/base/models/dto/ScenarioItem;)Z
    .locals 1

    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioItemKt;->EMPTY_SCENARIO_ITEM:Lapp/aifactory/base/models/dto/ScenarioItem;

    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isNotEmpty(Lapp/aifactory/base/models/dto/ScenarioItem;)Z
    .locals 0

    invoke-static {p0}, Lapp/aifactory/base/models/dto/ScenarioItemKt;->isEmpty(Lapp/aifactory/base/models/dto/ScenarioItem;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
