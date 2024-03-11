.class public final Lapp/aifactory/sdk/api/model/dto/ScenarioMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_SCENARIO_METADATA:Lapp/aifactory/sdk/api/model/dto/ScenarioMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/aifactory/sdk/api/model/dto/ScenarioMetadata;

    invoke-direct {v0}, Lapp/aifactory/sdk/api/model/dto/ScenarioMetadata;-><init>()V

    sput-object v0, Lapp/aifactory/sdk/api/model/dto/ScenarioMetadataKt;->EMPTY_SCENARIO_METADATA:Lapp/aifactory/sdk/api/model/dto/ScenarioMetadata;

    return-void
.end method

.method public static final getEMPTY_SCENARIO_METADATA()Lapp/aifactory/sdk/api/model/dto/ScenarioMetadata;
    .locals 1

    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ScenarioMetadataKt;->EMPTY_SCENARIO_METADATA:Lapp/aifactory/sdk/api/model/dto/ScenarioMetadata;

    return-object v0
.end method
