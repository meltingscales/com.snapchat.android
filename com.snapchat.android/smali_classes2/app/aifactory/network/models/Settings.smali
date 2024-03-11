.class public final Lapp/aifactory/network/models/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final abBuckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final celebsConfigArchivePath:Ljava/lang/String;

.field private final celebsConfigPath:Ljava/lang/String;

.field private final feedbackProbability:Ljava/lang/String;

.field private final performanceClass:Ljava/lang/String;

.field private final purchaseScreenName:Ljava/lang/String;

.field private final rateUsAfterScenariosShows:J

.field private final scenariosTagsPath:Ljava/lang/String;

.field private final showPersonHintAfterShownScenarios:J

.field private final uploadFaces:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/network/models/Settings;->abBuckets:Ljava/util/List;

    iput-object p2, p0, Lapp/aifactory/network/models/Settings;->celebsConfigPath:Ljava/lang/String;

    iput-object p3, p0, Lapp/aifactory/network/models/Settings;->celebsConfigArchivePath:Ljava/lang/String;

    iput-object p4, p0, Lapp/aifactory/network/models/Settings;->scenariosTagsPath:Ljava/lang/String;

    iput-object p5, p0, Lapp/aifactory/network/models/Settings;->purchaseScreenName:Ljava/lang/String;

    iput-object p6, p0, Lapp/aifactory/network/models/Settings;->feedbackProbability:Ljava/lang/String;

    iput-wide p7, p0, Lapp/aifactory/network/models/Settings;->showPersonHintAfterShownScenarios:J

    iput-wide p9, p0, Lapp/aifactory/network/models/Settings;->uploadFaces:J

    iput-wide p11, p0, Lapp/aifactory/network/models/Settings;->rateUsAfterScenariosShows:J

    iput-object p13, p0, Lapp/aifactory/network/models/Settings;->performanceClass:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/network/models/Settings;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/Object;)Lapp/aifactory/network/models/Settings;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/aifactory/network/models/Settings;->abBuckets:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapp/aifactory/network/models/Settings;->celebsConfigPath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapp/aifactory/network/models/Settings;->celebsConfigArchivePath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lapp/aifactory/network/models/Settings;->scenariosTagsPath:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lapp/aifactory/network/models/Settings;->purchaseScreenName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lapp/aifactory/network/models/Settings;->feedbackProbability:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lapp/aifactory/network/models/Settings;->showPersonHintAfterShownScenarios:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lapp/aifactory/network/models/Settings;->uploadFaces:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lapp/aifactory/network/models/Settings;->rateUsAfterScenariosShows:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lapp/aifactory/network/models/Settings;->performanceClass:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p13

    :goto_9
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lapp/aifactory/network/models/Settings;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)Lapp/aifactory/network/models/Settings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/network/models/Settings;->abBuckets:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/Settings;->performanceClass:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/Settings;->celebsConfigPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/Settings;->celebsConfigArchivePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/Settings;->scenariosTagsPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/Settings;->purchaseScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/Settings;->feedbackProbability:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/network/models/Settings;->showPersonHintAfterShownScenarios:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/network/models/Settings;->uploadFaces:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/network/models/Settings;->rateUsAfterScenariosShows:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)Lapp/aifactory/network/models/Settings;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            ")",
            "Lapp/aifactory/network/models/Settings;"
        }
    .end annotation

    new-instance v14, Lapp/aifactory/network/models/Settings;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lapp/aifactory/network/models/Settings;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/network/models/Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/network/models/Settings;

    iget-object v1, p0, Lapp/aifactory/network/models/Settings;->abBuckets:Ljava/util/List;

    iget-object v3, p1, Lapp/aifactory/network/models/Settings;->abBuckets:Ljava/util/List;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/network/models/Settings;->celebsConfigPath:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/network/models/Settings;->celebsConfigPath:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/network/models/Settings;->celebsConfigArchivePath:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/network/models/Settings;->celebsConfigArchivePath:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/aifactory/network/models/Settings;->scenariosTagsPath:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/network/models/Settings;->scenariosTagsPath:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/aifactory/network/models/Settings;->purchaseScreenName:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/network/models/Settings;->purchaseScreenName:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/network/models/Settings;->feedbackProbability:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/network/models/Settings;->feedbackProbability:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lapp/aifactory/network/models/Settings;->showPersonHintAfterShownScenarios:J

    iget-wide v5, p1, Lapp/aifactory/network/models/Settings;->showPersonHintAfterShownScenarios:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lapp/aifactory/network/models/Settings;->uploadFaces:J

    iget-wide v5, p1, Lapp/aifactory/network/models/Settings;->uploadFaces:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lapp/aifactory/network/models/Settings;->rateUsAfterScenariosShows:J

    iget-wide v5, p1, Lapp/aifactory/network/models/Settings;->rateUsAfterScenariosShows:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/aifactory/network/models/Settings;->performanceClass:Ljava/lang/String;

    iget-object p1, p1, Lapp/aifactory/network/models/Settings;->performanceClass:Ljava/lang/String;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAbBuckets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/network/models/Settings;->abBuckets:Ljava/util/List;

    return-object v0
.end method

.method public final getCelebsConfigArchivePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/Settings;->celebsConfigArchivePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCelebsConfigPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/Settings;->celebsConfigPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackProbability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/Settings;->feedbackProbability:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerformanceClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/Settings;->performanceClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/Settings;->purchaseScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRateUsAfterScenariosShows()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/network/models/Settings;->rateUsAfterScenariosShows:J

    return-wide v0
.end method

.method public final getScenariosTagsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/Settings;->scenariosTagsPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowPersonHintAfterShownScenarios()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/network/models/Settings;->showPersonHintAfterShownScenarios:J

    return-wide v0
.end method

.method public final getUploadFaces()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/network/models/Settings;->uploadFaces:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/aifactory/network/models/Settings;->abBuckets:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lapp/aifactory/network/models/Settings;->celebsConfigPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lapp/aifactory/network/models/Settings;->celebsConfigArchivePath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lapp/aifactory/network/models/Settings;->scenariosTagsPath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lapp/aifactory/network/models/Settings;->purchaseScreenName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lapp/aifactory/network/models/Settings;->feedbackProbability:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v2, p0, Lapp/aifactory/network/models/Settings;->showPersonHintAfterShownScenarios:J

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    ushr-long v5, v2, v4

    .line 46
    .line 47
    xor-long/2addr v2, v5

    .line 48
    long-to-int v3, v2

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-wide v2, p0, Lapp/aifactory/network/models/Settings;->uploadFaces:J

    .line 53
    .line 54
    ushr-long v5, v2, v4

    .line 55
    .line 56
    xor-long/2addr v2, v5

    .line 57
    long-to-int v3, v2

    .line 58
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-wide v2, p0, Lapp/aifactory/network/models/Settings;->rateUsAfterScenariosShows:J

    .line 62
    .line 63
    ushr-long v4, v2, v4

    .line 64
    .line 65
    xor-long/2addr v2, v4

    .line 66
    long-to-int v3, v2

    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lapp/aifactory/network/models/Settings;->performanceClass:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Settings(abBuckets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/network/models/Settings;->abBuckets:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", celebsConfigPath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapp/aifactory/network/models/Settings;->celebsConfigPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", celebsConfigArchivePath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lapp/aifactory/network/models/Settings;->celebsConfigArchivePath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scenariosTagsPath="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lapp/aifactory/network/models/Settings;->scenariosTagsPath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", purchaseScreenName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lapp/aifactory/network/models/Settings;->purchaseScreenName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", feedbackProbability="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lapp/aifactory/network/models/Settings;->feedbackProbability:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", showPersonHintAfterShownScenarios="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lapp/aifactory/network/models/Settings;->showPersonHintAfterShownScenarios:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", uploadFaces="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lapp/aifactory/network/models/Settings;->uploadFaces:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", rateUsAfterScenariosShows="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lapp/aifactory/network/models/Settings;->rateUsAfterScenariosShows:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", performanceClass="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lapp/aifactory/network/models/Settings;->performanceClass:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v2, 0x29

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
