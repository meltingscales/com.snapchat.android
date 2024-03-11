.class public final Lapp/aifactory/sdk/api/model/dto/ScenarioMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fullSizeResources:Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFullSizeResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioMetadata;->fullSizeResources:Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    return-object v0
.end method

.method public final setFullSizeResources(Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioMetadata;->fullSizeResources:Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    return-void
.end method
