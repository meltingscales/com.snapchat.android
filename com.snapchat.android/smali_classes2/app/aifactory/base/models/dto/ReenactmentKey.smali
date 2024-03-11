.class public final Lapp/aifactory/base/models/dto/ReenactmentKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final argbSupport:Z

.field private final cacheType:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

.field private final downloadType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field private final drawWatermark:Z

.field private final encodingFormat:Lapp/aifactory/base/models/dto/EncodingFormat;

.field private externalScenarioId:Ljava/lang/String;

.field private forcePregeneration:Z

.field private final isCustomizedByUser:Z

.field private final loadingDelay:J

.field private metricCollector:LtZa;

.field private final reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field private final resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

.field private final scenarioId:Ljava/lang/String;

.field private final scenarioType:Lapp/aifactory/base/models/dto/ScenarioType;

.field private final searchQuery:Ljava/lang/String;

.field private final searchScenario:LXci;

.field private final targetLensFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHxb;",
            ">;"
        }
    .end annotation
.end field

.field private final targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/aifactory/base/models/dto/Target;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/aifactory/base/models/dto/ScenarioType;",
            "Ljava/util/List<",
            "Lapp/aifactory/base/models/dto/Target;",
            ">;",
            "Lapp/aifactory/sdk/api/model/ResourceId;",
            "Lapp/aifactory/sdk/api/model/dto/ReenactmentType;",
            "Lapp/aifactory/sdk/api/model/dto/ReenactmentType;",
            "LXci;",
            "Ljava/lang/String;",
            "ZZZJ",
            "Lapp/aifactory/base/models/dto/EncodingFormat;",
            "Lapp/aifactory/sdk/api/model/ReenactmentCacheType;",
            "Ljava/util/List<",
            "+",
            "LHxb;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->scenarioId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->scenarioType:Lapp/aifactory/base/models/dto/ScenarioType;

    move-object v1, p3

    iput-object v1, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->targets:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    move-object v1, p5

    iput-object v1, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    move-object v1, p6

    iput-object v1, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->downloadType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    move-object v1, p7

    iput-object v1, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->searchScenario:LXci;

    move-object v1, p8

    iput-object v1, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->searchQuery:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser:Z

    move v1, p10

    iput-boolean v1, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->drawWatermark:Z

    move v1, p11

    iput-boolean v1, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->argbSupport:Z

    move-wide v1, p12

    iput-wide v1, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->loadingDelay:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->encodingFormat:Lapp/aifactory/base/models/dto/EncodingFormat;

    move-object/from16 v1, p15

    iput-object v1, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->cacheType:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    move-object/from16 v1, p16

    iput-object v1, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->targetLensFilters:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;ILdk6;)V
    .locals 19

    .line 2
    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    move-object/from16 v8, p5

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move/from16 v13, p11

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    move-wide v14, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p12

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    sget-object v1, Lapp/aifactory/base/models/dto/EncodingFormat;->NO_ENCODING:Lapp/aifactory/base/models/dto/EncodingFormat;

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    move-object/from16 v16, p14

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    sget-object v1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    move-object/from16 v17, v1

    goto :goto_5

    :cond_5
    move-object/from16 v17, p15

    :goto_5
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    sget-object v0, Lw08;->a:Lw08;

    move-object/from16 v18, v0

    goto :goto_6

    :cond_6
    move-object/from16 v18, p16

    :goto_6
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v18}, Lapp/aifactory/base/models/dto/ReenactmentKey;-><init>(Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/ReenactmentKey;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->scenarioId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->scenarioType:Lapp/aifactory/base/models/dto/ScenarioType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->targets:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->downloadType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->searchScenario:LXci;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->searchQuery:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->drawWatermark:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->argbSupport:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-wide v13, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->loadingDelay:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->encodingFormat:Lapp/aifactory/base/models/dto/EncodingFormat;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->cacheType:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lapp/aifactory/base/models/dto/ReenactmentKey;->targetLensFilters:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lapp/aifactory/base/models/dto/ReenactmentKey;->copy(Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->drawWatermark:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->argbSupport:Z

    return v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->loadingDelay:J

    return-wide v0
.end method

.method public final component13()Lapp/aifactory/base/models/dto/EncodingFormat;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->encodingFormat:Lapp/aifactory/base/models/dto/EncodingFormat;

    return-object v0
.end method

.method public final component14()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->cacheType:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHxb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->targetLensFilters:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lapp/aifactory/base/models/dto/ScenarioType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->scenarioType:Lapp/aifactory/base/models/dto/ScenarioType;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/base/models/dto/Target;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->targets:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lapp/aifactory/sdk/api/model/ResourceId;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    return-object v0
.end method

.method public final component5()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    return-object v0
.end method

.method public final component6()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->downloadType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    return-object v0
.end method

.method public final component7()LXci;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->searchScenario:LXci;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;)Lapp/aifactory/base/models/dto/ReenactmentKey;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/aifactory/base/models/dto/ScenarioType;",
            "Ljava/util/List<",
            "Lapp/aifactory/base/models/dto/Target;",
            ">;",
            "Lapp/aifactory/sdk/api/model/ResourceId;",
            "Lapp/aifactory/sdk/api/model/dto/ReenactmentType;",
            "Lapp/aifactory/sdk/api/model/dto/ReenactmentType;",
            "LXci;",
            "Ljava/lang/String;",
            "ZZZJ",
            "Lapp/aifactory/base/models/dto/EncodingFormat;",
            "Lapp/aifactory/sdk/api/model/ReenactmentCacheType;",
            "Ljava/util/List<",
            "+",
            "LHxb;",
            ">;)",
            "Lapp/aifactory/base/models/dto/ReenactmentKey;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move/from16 v11, p11

    .line 22
    .line 23
    move-wide/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v14, p14

    .line 26
    .line 27
    move-object/from16 v15, p15

    .line 28
    .line 29
    move-object/from16 v16, p16

    .line 30
    .line 31
    new-instance v17, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 32
    .line 33
    move-object/from16 v0, v17

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Lapp/aifactory/base/models/dto/ReenactmentKey;-><init>(Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->scenarioId:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ReenactmentKey;->scenarioId:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->scenarioType:Lapp/aifactory/base/models/dto/ScenarioType;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ReenactmentKey;->scenarioType:Lapp/aifactory/base/models/dto/ScenarioType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->targets:Ljava/util/List;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ReenactmentKey;->targets:Ljava/util/List;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ReenactmentKey;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ReenactmentKey;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->downloadType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ReenactmentKey;->downloadType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->searchScenario:LXci;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ReenactmentKey;->searchScenario:LXci;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->searchQuery:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ReenactmentKey;->searchQuery:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser:Z

    iget-boolean v3, p1, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->drawWatermark:Z

    iget-boolean v3, p1, Lapp/aifactory/base/models/dto/ReenactmentKey;->drawWatermark:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->argbSupport:Z

    iget-boolean v3, p1, Lapp/aifactory/base/models/dto/ReenactmentKey;->argbSupport:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->loadingDelay:J

    iget-wide v5, p1, Lapp/aifactory/base/models/dto/ReenactmentKey;->loadingDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->encodingFormat:Lapp/aifactory/base/models/dto/EncodingFormat;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ReenactmentKey;->encodingFormat:Lapp/aifactory/base/models/dto/EncodingFormat;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->cacheType:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ReenactmentKey;->cacheType:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->targetLensFilters:Ljava/util/List;

    iget-object p1, p1, Lapp/aifactory/base/models/dto/ReenactmentKey;->targetLensFilters:Ljava/util/List;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getArgbSupport()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->argbSupport:Z

    return v0
.end method

.method public final getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->cacheType:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    return-object v0
.end method

.method public final getDownloadType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->downloadType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    return-object v0
.end method

.method public final getDrawWatermark()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->drawWatermark:Z

    return v0
.end method

.method public final getEncodingFormat()Lapp/aifactory/base/models/dto/EncodingFormat;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->encodingFormat:Lapp/aifactory/base/models/dto/EncodingFormat;

    return-object v0
.end method

.method public final getExternalScenarioId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->externalScenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getForcePregeneration()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->forcePregeneration:Z

    return v0
.end method

.method public final getLoadingDelay()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->loadingDelay:J

    return-wide v0
.end method

.method public final getMetricCollector()LtZa;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->metricCollector:LtZa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    return-object v0
.end method

.method public final getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    return-object v0
.end method

.method public final getScenarioId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScenarioType()Lapp/aifactory/base/models/dto/ScenarioType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->scenarioType:Lapp/aifactory/base/models/dto/ScenarioType;

    return-object v0
.end method

.method public final getSearchQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchScenario()LXci;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->searchScenario:LXci;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetLensFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHxb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->targetLensFilters:Ljava/util/List;

    return-object v0
.end method

.method public final getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/base/models/dto/Target;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->targets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->scenarioId:Ljava/lang/String;

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
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->scenarioType:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->targets:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->downloadType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->searchScenario:LXci;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->searchQuery:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser:Z

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_1
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-boolean v2, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->drawWatermark:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_2
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean v2, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->argbSupport:Z

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v3, v2

    .line 98
    :goto_1
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-wide v2, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->loadingDelay:J

    .line 102
    .line 103
    const/16 v4, 0x20

    .line 104
    .line 105
    ushr-long v4, v2, v4

    .line 106
    .line 107
    xor-long/2addr v2, v4

    .line 108
    long-to-int v3, v2

    .line 109
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->encodingFormat:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v0

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->cacheType:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->targetLensFilters:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    return v1
.end method

.method public final isCustomizedByUser()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser:Z

    return v0
.end method

.method public final readableFormat()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->scenarioId:Ljava/lang/String;

    const-string v1, "empty_scenario_id"

    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->scenarioId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ResourceId;->readableFormat()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final setExternalScenarioId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->externalScenarioId:Ljava/lang/String;

    return-void
.end method

.method public final setForcePregeneration(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->forcePregeneration:Z

    return-void
.end method

.method public final setMetricCollector(LtZa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->metricCollector:LtZa;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReenactmentKey(scenarioId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->scenarioId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scenarioType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->scenarioType:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", targets="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->targets:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", resourceId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", reenactmentType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", downloadType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->downloadType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", searchScenario="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->searchScenario:LXci;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", searchQuery="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->searchQuery:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isCustomizedByUser="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", drawWatermark="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->drawWatermark:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", argbSupport="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->argbSupport:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", loadingDelay="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->loadingDelay:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", encodingFormat="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->encodingFormat:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", cacheType="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->cacheType:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", targetLensFilters="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ReenactmentKey;->targetLensFilters:Ljava/util/List;

    .line 149
    .line 150
    const/16 v2, 0x29

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, LzI8;->j(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
