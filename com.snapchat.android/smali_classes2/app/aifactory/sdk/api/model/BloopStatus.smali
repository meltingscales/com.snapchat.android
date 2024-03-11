.class public final Lapp/aifactory/sdk/api/model/BloopStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cacheType:Lapp/aifactory/sdk/api/model/CacheType;

.field private final categoryName:Ljava/lang/String;

.field private final codecAnalytics:Lapp/aifactory/sdk/api/model/CodecAnalytics;

.field private final errorCode:Ljava/lang/Integer;

.field private final index:Ljava/lang/Integer;

.field private final scenarioId:Ljava/lang/String;

.field private final status:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

.field private final timeAnalytics:Lapp/aifactory/sdk/api/model/TimeAnalytics;

.field private final wasCustomizedByUser:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/CodecAnalytics;Lapp/aifactory/sdk/api/model/TimeAnalytics;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->scenarioId:Ljava/lang/String;

    iput-object p2, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->index:Ljava/lang/Integer;

    iput-object p3, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->status:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    iput-object p4, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->categoryName:Ljava/lang/String;

    iput-boolean p5, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->wasCustomizedByUser:Z

    iput-object p6, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->codecAnalytics:Lapp/aifactory/sdk/api/model/CodecAnalytics;

    iput-object p7, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->timeAnalytics:Lapp/aifactory/sdk/api/model/TimeAnalytics;

    iput-object p8, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    iput-object p9, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/BloopStatus;Ljava/lang/String;Ljava/lang/Integer;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/CodecAnalytics;Lapp/aifactory/sdk/api/model/TimeAnalytics;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/BloopStatus;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/aifactory/sdk/api/model/BloopStatus;->scenarioId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapp/aifactory/sdk/api/model/BloopStatus;->index:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapp/aifactory/sdk/api/model/BloopStatus;->status:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lapp/aifactory/sdk/api/model/BloopStatus;->categoryName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lapp/aifactory/sdk/api/model/BloopStatus;->wasCustomizedByUser:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lapp/aifactory/sdk/api/model/BloopStatus;->codecAnalytics:Lapp/aifactory/sdk/api/model/CodecAnalytics;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lapp/aifactory/sdk/api/model/BloopStatus;->timeAnalytics:Lapp/aifactory/sdk/api/model/TimeAnalytics;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lapp/aifactory/sdk/api/model/BloopStatus;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lapp/aifactory/sdk/api/model/BloopStatus;->errorCode:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lapp/aifactory/sdk/api/model/BloopStatus;->copy(Ljava/lang/String;Ljava/lang/Integer;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/CodecAnalytics;Lapp/aifactory/sdk/api/model/TimeAnalytics;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)Lapp/aifactory/sdk/api/model/BloopStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lapp/aifactory/sdk/api/model/BloopStatusEnum;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->status:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->wasCustomizedByUser:Z

    return v0
.end method

.method public final component6()Lapp/aifactory/sdk/api/model/CodecAnalytics;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->codecAnalytics:Lapp/aifactory/sdk/api/model/CodecAnalytics;

    return-object v0
.end method

.method public final component7()Lapp/aifactory/sdk/api/model/TimeAnalytics;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->timeAnalytics:Lapp/aifactory/sdk/api/model/TimeAnalytics;

    return-object v0
.end method

.method public final component8()Lapp/aifactory/sdk/api/model/CacheType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/CodecAnalytics;Lapp/aifactory/sdk/api/model/TimeAnalytics;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)Lapp/aifactory/sdk/api/model/BloopStatus;
    .locals 11

    new-instance v10, Lapp/aifactory/sdk/api/model/BloopStatus;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lapp/aifactory/sdk/api/model/BloopStatus;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/CodecAnalytics;Lapp/aifactory/sdk/api/model/TimeAnalytics;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/BloopStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/BloopStatus;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->scenarioId:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopStatus;->scenarioId:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->index:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopStatus;->index:Ljava/lang/Integer;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->status:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopStatus;->status:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopStatus;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->wasCustomizedByUser:Z

    iget-boolean v3, p1, Lapp/aifactory/sdk/api/model/BloopStatus;->wasCustomizedByUser:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->codecAnalytics:Lapp/aifactory/sdk/api/model/CodecAnalytics;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopStatus;->codecAnalytics:Lapp/aifactory/sdk/api/model/CodecAnalytics;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->timeAnalytics:Lapp/aifactory/sdk/api/model/TimeAnalytics;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopStatus;->timeAnalytics:Lapp/aifactory/sdk/api/model/TimeAnalytics;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopStatus;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->errorCode:Ljava/lang/Integer;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/BloopStatus;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCacheType()Lapp/aifactory/sdk/api/model/CacheType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodecAnalytics()Lapp/aifactory/sdk/api/model/CodecAnalytics;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->codecAnalytics:Lapp/aifactory/sdk/api/model/CodecAnalytics;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScenarioId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lapp/aifactory/sdk/api/model/BloopStatusEnum;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->status:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    return-object v0
.end method

.method public final getTimeAnalytics()Lapp/aifactory/sdk/api/model/TimeAnalytics;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->timeAnalytics:Lapp/aifactory/sdk/api/model/TimeAnalytics;

    return-object v0
.end method

.method public final getWasCustomizedByUser()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->wasCustomizedByUser:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->scenarioId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->index:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->status:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->categoryName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->wasCustomizedByUser:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_1
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->codecAnalytics:Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->timeAnalytics:Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 62
    .line 63
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/TimeAnalytics;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_2
    add-int/2addr v2, v0

    .line 81
    mul-int/lit8 v2, v2, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->errorCode:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_3
    add-int/2addr v2, v3

    .line 93
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloopStatus(scenarioId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->scenarioId:Ljava/lang/String;

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
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->index:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", status="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->status:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", categoryName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->categoryName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", wasCustomizedByUser="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->wasCustomizedByUser:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", codecAnalytics="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->codecAnalytics:Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", timeAnalytics="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->timeAnalytics:Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cacheType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", errorCode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->errorCode:Ljava/lang/Integer;

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LXY0;->l(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
