.class public final Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;
.super Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;
.source "SourceFile"


# instance fields
.field private final bloopId:Ljava/lang/String;

.field private index:I

.field private loadTimeMs:J

.field private final pageName:Ljava/lang/String;

.field private final scenarioId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ldk6;)V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->scenarioId:Ljava/lang/String;

    iput-object p2, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->bloopId:Ljava/lang/String;

    iput-wide p3, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->loadTimeMs:J

    iput p5, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->index:I

    iput-object p6, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->pageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getBloopId()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getLoadTimeMs()J

    move-result-wide p3

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getIndex()I

    move-result p5

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getPageName()Ljava/lang/String;

    move-result-object p6

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->copy(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getLoadTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getIndex()I

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;
    .locals 8

    new-instance v7, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getLoadTimeMs()J

    move-result-wide v3

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getLoadTimeMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getIndex()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getBloopId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->bloopId:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->index:I

    return v0
.end method

.method public getLoadTimeMs()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->loadTimeMs:J

    return-wide v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getLoadTimeMs()J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getIndex()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->index:I

    return-void
.end method

.method public setLoadTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->loadTimeMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScenarioLoadingStartedEvent(scenarioId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bloopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getLoadTimeMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
