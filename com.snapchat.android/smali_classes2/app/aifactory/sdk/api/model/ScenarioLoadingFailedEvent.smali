.class public final Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;
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

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;Ljava/lang/Throwable;)V
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

    iput-object v0, v8, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->scenarioId:Ljava/lang/String;

    move-object v0, p2

    iput-object v0, v8, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->bloopId:Ljava/lang/String;

    move-wide v0, p3

    iput-wide v0, v8, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadTimeMs:J

    move-wide v0, p5

    iput-wide v0, v8, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadLatencyMs:J

    move/from16 v0, p7

    iput v0, v8, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->index:I

    move-object/from16 v0, p8

    iput-object v0, v8, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->pageName:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v8, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    move-object/from16 v0, p10

    iput-object v0, v8, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;Ljava/lang/Throwable;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getLoadTimeMs()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadLatencyMs:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getIndex()I

    move-result v8

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getPageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->throwable:Ljava/lang/Throwable;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->copy(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;Ljava/lang/Throwable;)Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getLoadTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadLatencyMs:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getIndex()I

    move-result v0

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lapp/aifactory/sdk/api/model/LoadingSource;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    return-object v0
.end method

.method public final component8()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;Ljava/lang/Throwable;)Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;
    .locals 12

    new-instance v11, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;Ljava/lang/Throwable;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getLoadTimeMs()J

    move-result-wide v3

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getLoadTimeMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadLatencyMs:J

    iget-wide v5, p1, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadLatencyMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getIndex()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->throwable:Ljava/lang/Throwable;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getBloopId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->bloopId:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->index:I

    return v0
.end method

.method public final getLoadLatencyMs()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadLatencyMs:J

    return-wide v0
.end method

.method public getLoadTimeMs()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadTimeMs:J

    return-wide v0
.end method

.method public final getLoadingSource()Lapp/aifactory/sdk/api/model/LoadingSource;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getLoadTimeMs()J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadLatencyMs:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getIndex()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->index:I

    return-void
.end method

.method public final setLoadLatencyMs(J)V
    .locals 0

    iput-wide p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadLatencyMs:J

    return-void
.end method

.method public setLoadTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadTimeMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScenarioLoadingFailedEvent(scenarioId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getScenarioId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", bloopId="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getBloopId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", loadTimeMs="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getLoadTimeMs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", loadLatencyMs="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadLatencyMs:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", index="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", pageName="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getPageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", loadingSource="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", throwable="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->throwable:Ljava/lang/Throwable;

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LbNd;->i(Ljava/lang/StringBuilder;Ljava/lang/Throwable;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
