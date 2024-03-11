.class public final Lapp/aifactory/sdk/api/model/ContentPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fontCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final maceCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final modelCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final previewCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesSizeLimit:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentationCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final stickersHighResolutionCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final stickersLowResolutionCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final ttlCache:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final ttlModels:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final videoCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lapp/aifactory/sdk/api/model/ContentPreferences;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;ILdk6;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->ttlCache:Lio/reactivex/rxjava3/core/Single;

    iput-object p2, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->ttlModels:Lio/reactivex/rxjava3/core/Single;

    iput-object p3, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->resourcesSizeLimit:Lio/reactivex/rxjava3/core/Single;

    iput-object p4, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->previewCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    iput-object p5, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->videoCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    iput-object p6, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->fontCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    iput-object p7, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->modelCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    iput-object p8, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->segmentationCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    iput-object p9, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->maceCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    iput-object p10, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->stickersHighResolutionCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    iput-object p11, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->stickersLowResolutionCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;ILdk6;)V
    .locals 15

    .line 3
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x240c8400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/32 v3, 0x337f9800

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const-wide/32 v4, 0x3200000

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 10
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const-wide/32 v7, 0xa00000

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    const-wide/32 v9, 0x500000

    if-eqz v1, :cond_5

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-wide/32 v12, 0x1400000

    .line 15
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 16
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 18
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 20
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    move-object/from16 v7, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const-wide/32 v13, 0x1e00000

    .line 21
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 22
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    move-object/from16 v8, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const-wide/32 v0, 0x5a00000

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v9

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v1

    .line 25
    invoke-direct/range {p1 .. p12}, Lapp/aifactory/sdk/api/model/ContentPreferences;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/ContentPreferences;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/ContentPreferences;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/aifactory/sdk/api/model/ContentPreferences;->ttlCache:Lio/reactivex/rxjava3/core/Single;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapp/aifactory/sdk/api/model/ContentPreferences;->ttlModels:Lio/reactivex/rxjava3/core/Single;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapp/aifactory/sdk/api/model/ContentPreferences;->resourcesSizeLimit:Lio/reactivex/rxjava3/core/Single;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lapp/aifactory/sdk/api/model/ContentPreferences;->previewCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lapp/aifactory/sdk/api/model/ContentPreferences;->videoCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lapp/aifactory/sdk/api/model/ContentPreferences;->fontCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lapp/aifactory/sdk/api/model/ContentPreferences;->modelCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lapp/aifactory/sdk/api/model/ContentPreferences;->segmentationCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lapp/aifactory/sdk/api/model/ContentPreferences;->maceCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lapp/aifactory/sdk/api/model/ContentPreferences;->stickersHighResolutionCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lapp/aifactory/sdk/api/model/ContentPreferences;->stickersLowResolutionCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lapp/aifactory/sdk/api/model/ContentPreferences;->copy(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lapp/aifactory/sdk/api/model/ContentPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->ttlCache:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final component10()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->stickersHighResolutionCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final component11()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->stickersLowResolutionCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final component2()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->ttlModels:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final component3()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->resourcesSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final component4()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->previewCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final component5()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->videoCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final component6()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->fontCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final component7()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->modelCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final component8()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->segmentationCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final component9()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->maceCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final copy(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lapp/aifactory/sdk/api/model/ContentPreferences;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;)",
            "Lapp/aifactory/sdk/api/model/ContentPreferences;"
        }
    .end annotation

    new-instance v12, Lapp/aifactory/sdk/api/model/ContentPreferences;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lapp/aifactory/sdk/api/model/ContentPreferences;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/ContentPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/ContentPreferences;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->ttlCache:Lio/reactivex/rxjava3/core/Single;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ContentPreferences;->ttlCache:Lio/reactivex/rxjava3/core/Single;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->ttlModels:Lio/reactivex/rxjava3/core/Single;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ContentPreferences;->ttlModels:Lio/reactivex/rxjava3/core/Single;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->resourcesSizeLimit:Lio/reactivex/rxjava3/core/Single;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ContentPreferences;->resourcesSizeLimit:Lio/reactivex/rxjava3/core/Single;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->previewCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ContentPreferences;->previewCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->videoCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ContentPreferences;->videoCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->fontCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ContentPreferences;->fontCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->modelCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ContentPreferences;->modelCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->segmentationCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ContentPreferences;->segmentationCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->maceCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ContentPreferences;->maceCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->stickersHighResolutionCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ContentPreferences;->stickersHighResolutionCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->stickersLowResolutionCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/ContentPreferences;->stickersLowResolutionCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getFontCacheSizeLimit()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->fontCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final getMaceCacheSizeLimit()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->maceCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final getModelCacheSizeLimit()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->modelCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final getPreviewCacheSizeLimit()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->previewCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final getResourcesSizeLimit()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->resourcesSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final getSegmentationCacheSizeLimit()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->segmentationCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final getStickersHighResolutionCacheSizeLimit()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->stickersHighResolutionCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final getStickersLowResolutionCacheSizeLimit()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->stickersLowResolutionCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final getTtlCache()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->ttlCache:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final getTtlModels()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->ttlModels:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final getVideoCacheSizeLimit()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->videoCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->ttlCache:Lio/reactivex/rxjava3/core/Single;

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
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->ttlModels:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lzu3;->e(Lio/reactivex/rxjava3/core/Single;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->resourcesSizeLimit:Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lzu3;->e(Lio/reactivex/rxjava3/core/Single;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->previewCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lzu3;->e(Lio/reactivex/rxjava3/core/Single;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->videoCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lzu3;->e(Lio/reactivex/rxjava3/core/Single;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->fontCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lzu3;->e(Lio/reactivex/rxjava3/core/Single;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->modelCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lzu3;->e(Lio/reactivex/rxjava3/core/Single;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->segmentationCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lzu3;->e(Lio/reactivex/rxjava3/core/Single;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->maceCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lzu3;->e(Lio/reactivex/rxjava3/core/Single;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->stickersHighResolutionCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lzu3;->e(Lio/reactivex/rxjava3/core/Single;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->stickersLowResolutionCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPreferences(ttlCache="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->ttlCache:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttlModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->ttlModels:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourcesSizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->resourcesSizeLimit:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewCacheSizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->previewCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCacheSizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->videoCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontCacheSizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->fontCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelCacheSizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->modelCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentationCacheSizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->segmentationCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maceCacheSizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->maceCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickersHighResolutionCacheSizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->stickersHighResolutionCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickersLowResolutionCacheSizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ContentPreferences;->stickersLowResolutionCacheSizeLimit:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
