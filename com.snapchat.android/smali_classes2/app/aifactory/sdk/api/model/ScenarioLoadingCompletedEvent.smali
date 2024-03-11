.class public final Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;
.super Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;
.source "SourceFile"


# instance fields
.field private final bloopId:Ljava/lang/String;

.field private index:I

.field private loadLatencyMs:J

.field private loadTimeMs:J

.field private final loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

.field private final pageName:Ljava/lang/String;

.field private final scenarioId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;)V
    .locals 9

    move-object v8, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ldk6;)V

    move-object v0, p1

    iput-object v0, v8, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->scenarioId:Ljava/lang/String;

    move-object v0, p2

    iput-object v0, v8, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->bloopId:Ljava/lang/String;

    move-wide v0, p3

    iput-wide v0, v8, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadTimeMs:J

    move-wide v0, p5

    iput-wide v0, v8, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadLatencyMs:J

    move/from16 v0, p7

    iput v0, v8, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->index:I

    move-object/from16 v0, p8

    iput-object v0, v8, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->pageName:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v8, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getLoadTimeMs()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadLatencyMs:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getIndex()I

    move-result v7

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getPageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->copy(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;)Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getLoadTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadLatencyMs:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getIndex()I

    move-result v0

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lapp/aifactory/sdk/api/model/LoadingSource;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;)Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;
    .locals 11

    new-instance v10, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getLoadTimeMs()J

    move-result-wide v3

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getLoadTimeMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadLatencyMs:J

    iget-wide v5, p1, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadLatencyMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getIndex()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getBloopId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->bloopId:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->index:I

    return v0
.end method

.method public final getLoadLatencyMs()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadLatencyMs:J

    return-wide v0
.end method

.method public getLoadTimeMs()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadTimeMs:J

    return-wide v0
.end method

.method public final getLoadingSource()Lapp/aifactory/sdk/api/model/LoadingSource;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getLoadTimeMs()J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadLatencyMs:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getIndex()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->index:I

    return-void
.end method

.method public final setLoadLatencyMs(J)V
    .locals 0

    iput-wide p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadLatencyMs:J

    return-void
.end method

.method public setLoadTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadTimeMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScenarioLoadingCompletedEvent(scenarioId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bloopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getLoadTimeMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadLatencyMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadLatencyMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
