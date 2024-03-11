.class public final Lapp/aifactory/sdk/api/model/GenerationMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cacheType:Lapp/aifactory/sdk/api/model/CacheType;

.field private final errorCode:Ljava/lang/Integer;

.field private final errorTimeMs:Ljava/lang/Long;

.field private final index:I

.field private final playTimeMs:Ljava/lang/Long;

.field private final scenarioId:Ljava/lang/String;

.field private final showTimeMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->scenarioId:Ljava/lang/String;

    iput p2, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->index:I

    iput-wide p3, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->showTimeMs:J

    iput-object p5, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->playTimeMs:Ljava/lang/Long;

    iput-object p6, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorTimeMs:Ljava/lang/Long;

    iput-object p7, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    iput-object p8, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/GenerationMetrics;Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/GenerationMetrics;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->scenarioId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->index:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->showTimeMs:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->playTimeMs:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorTimeMs:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorCode:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move p2, v2

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->copy(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)Lapp/aifactory/sdk/api/model/GenerationMetrics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->index:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->showTimeMs:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->playTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Lapp/aifactory/sdk/api/model/CacheType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)Lapp/aifactory/sdk/api/model/GenerationMetrics;
    .locals 10

    new-instance v9, Lapp/aifactory/sdk/api/model/GenerationMetrics;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lapp/aifactory/sdk/api/model/GenerationMetrics;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/GenerationMetrics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/GenerationMetrics;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->scenarioId:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/GenerationMetrics;->scenarioId:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->index:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/GenerationMetrics;->index:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->showTimeMs:J

    iget-wide v5, p1, Lapp/aifactory/sdk/api/model/GenerationMetrics;->showTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->playTimeMs:Ljava/lang/Long;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/GenerationMetrics;->playTimeMs:Ljava/lang/Long;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorTimeMs:Ljava/lang/Long;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorTimeMs:Ljava/lang/Long;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/GenerationMetrics;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorCode:Ljava/lang/Integer;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCacheType()Lapp/aifactory/sdk/api/model/CacheType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorTimeMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->index:I

    return v0
.end method

.method public final getPlayTimeMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->playTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getScenarioId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowTimeMs()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->showTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->scenarioId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->index:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->showTimeMs:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->playTimeMs:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorCode:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GenerationMetrics(scenarioId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->scenarioId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->index:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showTimeMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->showTimeMs:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playTimeMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->playTimeMs:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", errorTimeMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorTimeMs:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cacheType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", errorCode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorCode:Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LXY0;->l(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
