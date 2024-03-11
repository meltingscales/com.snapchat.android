.class public final LHZc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOZc;

.field public final b:LK0d;

.field public final c:Lm0d;

.field public final d:Lz0d;

.field public final e:LM0d;


# direct methods
.method public constructor <init>(LOZc;LK0d;Lm0d;Lz0d;LM0d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHZc;->a:LOZc;

    .line 5
    .line 6
    iput-object p2, p0, LHZc;->b:LK0d;

    .line 7
    .line 8
    iput-object p3, p0, LHZc;->c:Lm0d;

    .line 9
    .line 10
    iput-object p4, p0, LHZc;->d:Lz0d;

    .line 11
    .line 12
    iput-object p5, p0, LHZc;->e:LM0d;

    .line 13
    .line 14
    sget-object p1, Lzua;->K0:Lzua;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "MapWidgetAllAssetsLoader"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLe0d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/LinkedHashMap;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v14, p4

    move-object/from16 v1, p6

    const/4 v12, 0x0

    iget v2, v10, Le0d;->a:I

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0d;

    move-object v8, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v5, v0, LHZc;->e:LM0d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    move-result v1

    iget-object v7, v10, Le0d;->c:Ld0d;

    if-eqz v1, :cond_3

    new-instance v1, LSaf;

    if-eqz v7, :cond_1

    iget-object v3, v7, Ld0d;->b:Lv0d;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lv0d;->h:Lt2a;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v8, :cond_2

    iget-object v4, v8, Le0d;->c:Ld0d;

    if-eqz v4, :cond_2

    iget-object v4, v4, Ld0d;->b:Lv0d;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lv0d;->h:Lt2a;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v1, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    new-instance v1, LSaf;

    if-eqz v7, :cond_4

    iget-object v3, v7, Ld0d;->b:Lv0d;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lv0d;->g:Lt2a;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v8, :cond_5

    iget-object v4, v8, Le0d;->c:Ld0d;

    if-eqz v4, :cond_5

    iget-object v4, v4, Ld0d;->b:Lv0d;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lv0d;->g:Lt2a;

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-direct {v1, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    check-cast v3, Lt2a;

    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    check-cast v1, Lt2a;

    if-eqz v8, :cond_6

    iget-object v4, v8, Le0d;->b:Lj0d;

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    iget-object v6, v10, Le0d;->b:Lj0d;

    if-eqz v8, :cond_7

    iget v11, v8, Le0d;->a:I

    if-ne v2, v11, :cond_7

    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    if-nez v3, :cond_8

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0404b0

    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v12, v1}, LRFn;->f(II)I

    move-result v2

    new-instance v3, Lt2a;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v3, v2, v1, v4}, Lt2a;-><init>(IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_8
    move-object v2, v3

    .line 4
    new-instance v4, LPX3;

    const/16 v17, 0x6

    move-object v1, v4

    move-object v3, v6

    move-object v6, v4

    move-object/from16 v4, p5

    move-object v12, v6

    move-object/from16 v6, p1

    move-object v13, v7

    move-object/from16 v7, p4

    move-object v15, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, LPX3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    new-instance v8, LNZc;

    invoke-direct {v8, v1, v11}, LNZc;-><init>(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 7
    iget-object v1, v0, LHZc;->a:LOZc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x7f070b34

    if-nez v13, :cond_9

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_9
    if-eqz v15, :cond_a

    .line 8
    iget-object v2, v15, Le0d;->c:Ld0d;

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_b

    iget-object v2, v2, Ld0d;->b:Lv0d;

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    iget-object v3, v13, Ld0d;->b:Lv0d;

    if-nez v3, :cond_c

    if-nez v2, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    iget-object v2, v2, Lv0d;->d:Ljava/lang/String;

    iget-object v5, v3, Lv0d;->d:Ljava/lang/String;

    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-nez v4, :cond_f

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v12, 0x1

    :goto_d
    if-nez v3, :cond_10

    const-string v2, "10220709"

    :goto_e
    move-object v4, v2

    goto :goto_f

    :cond_10
    iget-object v2, v3, Lv0d;->d:Ljava/lang/String;

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    if-nez v3, :cond_11

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v5, v2

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    .line 9
    :goto_10
    iget-object v2, v1, LOZc;->a:LSZc;

    iget-object v1, v2, LSZc;->d:Lu44;

    invoke-static {v1}, LF1m;->l(Lu44;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    move-result-object v7

    new-instance v6, LCIk;

    const/16 v17, 0x12

    iget-object v3, v13, Ld0d;->a:Lo0d;

    move-object v1, v6

    move-object v11, v6

    move-object/from16 v6, p4

    move-object v14, v7

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, LCIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v1, v14, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    new-instance v2, LNZc;

    invoke-direct {v2, v1, v12}, LNZc;-><init>(Lio/reactivex/rxjava3/core/Single;Z)V

    move-object v7, v2

    .line 12
    :goto_11
    iget-object v1, v0, LHZc;->b:LK0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v6, v10, Le0d;->b:Lj0d;

    if-nez v13, :cond_12

    :goto_12
    move-object/from16 v10, p4

    move-object/from16 v28, v6

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object/from16 p6, v13

    move-object/from16 v37, v15

    const/4 v11, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x2

    goto/16 :goto_17

    :cond_12
    iget-object v3, v13, Ld0d;->b:Lv0d;

    if-nez v3, :cond_13

    goto :goto_12

    :cond_13
    if-eqz v15, :cond_14

    iget-object v4, v15, Le0d;->c:Ld0d;

    if-eqz v4, :cond_14

    iget-object v4, v4, Ld0d;->b:Lv0d;

    goto :goto_13

    :cond_14
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_15

    move-object/from16 v17, v3

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object/from16 p6, v13

    const/4 v13, 0x1

    goto/16 :goto_15

    .line 14
    :cond_15
    iget-wide v11, v4, Lv0d;->a:D

    move-object/from16 p6, v13

    iget-wide v13, v3, Lv0d;->a:D

    sub-double v21, v11, v13

    const-wide v23, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v21, v21, v23

    .line 15
    iget-wide v4, v4, Lv0d;->b:D

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    iget-wide v7, v3, Lv0d;->b:D

    sub-double/2addr v4, v7

    mul-double v4, v4, v23

    move-object/from16 v17, v3

    const/4 v7, 0x2

    int-to-double v2, v7

    div-double v21, v21, v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v20, v20, v27

    mul-double v13, v13, v23

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v11, v11, v23

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v13

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v13

    add-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    const/4 v13, 0x1

    int-to-double v7, v13

    sub-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    mul-double v4, v4, v2

    const-wide v2, 0x40b8ea23d70a3d71L    # 6378.14

    mul-double v4, v4, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v7, v4, v2

    if-ltz v7, :cond_16

    goto :goto_15

    :cond_16
    if-eqz v15, :cond_17

    .line 16
    iget-object v2, v15, Le0d;->b:Lj0d;

    goto :goto_14

    :cond_17
    const/4 v2, 0x0

    :goto_14
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_16

    :cond_18
    :goto_15
    const/4 v2, 0x0

    .line 17
    :goto_16
    iget v3, v6, Lj0d;->b:I

    .line 18
    iget-object v4, v1, LK0d;->a:LL0d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070b34

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-double v7, v5

    iget-object v5, v4, LL0d;->b:Lblk;

    move-object/from16 v28, v5

    check-cast v28, Ld5e;

    const-wide/high16 v35, 0x402c000000000000L    # 14.0

    move-object/from16 v5, v17

    iget-wide v11, v5, Lv0d;->a:D

    iget-wide v13, v5, Lv0d;->b:D

    move-wide/from16 v29, v11

    move-wide/from16 v31, v13

    move-wide/from16 v33, v7

    invoke-virtual/range {v28 .. v36}, Ld5e;->m(DDDD)Lalk;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v7

    int-to-double v11, v3

    mul-double v21, v11, v7

    iget v3, v6, Lj0d;->c:I

    int-to-double v11, v3

    mul-double v7, v7, v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v3}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    move-result v23

    iget-object v3, v4, LL0d;->a:Lmlk;

    move-object v11, v3

    check-cast v11, Lolk;

    iget-wide v12, v5, Lalk;->a:D

    iget-wide v3, v5, Lalk;->b:D

    move-object/from16 v28, v6

    iget-wide v5, v5, Lalk;->c:D

    const/16 v24, 0x3

    const/4 v14, 0x0

    move-object/from16 v10, p6

    const/16 v30, 0x1

    move-object/from16 v37, v15

    const/16 v31, 0x2

    move-object/from16 v10, p4

    move-wide v14, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v21

    move-wide/from16 v20, v7

    move/from16 v22, v24

    move-object/from16 v24, p4

    invoke-virtual/range {v11 .. v24}, Lolk;->a(DDDDDIZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v3

    .line 20
    new-instance v4, LOwf;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1, v9, v10}, LOwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    new-instance v11, LNZc;

    invoke-direct {v11, v1, v2}, LNZc;-><init>(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 23
    :goto_17
    iget-object v4, v0, LHZc;->c:Lm0d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v12, Lj4f;->a:Lj4f;

    sget-object v13, Lzua;->Q0:Lzua;

    move-object/from16 v14, p6

    if-nez p6, :cond_19

    :goto_18
    move-object/from16 p6, v11

    move-object/from16 p5, v12

    move-object/from16 v12, v28

    const/4 v11, 0x0

    goto/16 :goto_1e

    :cond_19
    iget-object v1, v14, Ld0d;->b:Lv0d;

    if-eqz v1, :cond_1a

    goto :goto_18

    .line 25
    :cond_1a
    iget-object v1, v14, Ld0d;->a:Lo0d;

    iget-object v3, v1, Lo0d;->f:Ln0d;

    move-object/from16 v2, v37

    if-eqz v2, :cond_1b

    .line 26
    iget-object v5, v2, Le0d;->c:Ld0d;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Ld0d;->a:Lo0d;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lo0d;->f:Ln0d;

    goto :goto_19

    :cond_1b
    const/4 v5, 0x0

    :goto_19
    if-eqz v2, :cond_1c

    iget-object v2, v2, Le0d;->c:Ld0d;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Ld0d;->b:Lv0d;

    goto :goto_1a

    :cond_1c
    const/4 v2, 0x0

    :goto_1a
    invoke-static {v5, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-nez v2, :cond_1d

    const/4 v15, 0x1

    goto :goto_1b

    :cond_1d
    const/4 v15, 0x0

    .line 27
    :goto_1b
    iget-object v2, v3, Ln0d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1e

    .line 28
    sget-object v5, LMt8;->Z:LMt8;

    .line 29
    sget-object v6, Lza1;->b:Lza1;

    invoke-static {v2, v5, v6}, Ld26;->l(Ljava/lang/String;LMt8;Lza1;)Landroid/net/Uri;

    move-result-object v5

    .line 30
    iget-object v6, v4, Lm0d;->c:LCbl;

    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC71;

    .line 31
    const-string v7, "MapWidgetFriendBackgroundAssetLoader"

    invoke-virtual {v13, v7}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    move-result-object v7

    invoke-interface {v6, v5, v7}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    new-instance v6, Leb2;

    const/4 v7, 0x7

    invoke-direct {v6, v10, v7}, Leb2;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 32
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    new-instance v5, LOwf;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v1, v2, v6}, LOwf;-><init>(Ljava/lang/Object;Lo0d;Ljava/lang/String;I)V

    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v1

    :goto_1c
    move-object v8, v1

    goto :goto_1d

    .line 34
    :cond_1e
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_1c

    .line 35
    :goto_1d
    new-instance v7, LCIk;

    const/16 v16, 0x13

    move-object v1, v7

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 p5, v12

    move-object/from16 v12, v28

    move-object/from16 v6, p4

    move-object/from16 p6, v11

    move-object v11, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LCIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v1, v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    new-instance v11, LNZc;

    invoke-direct {v11, v1, v15}, LNZc;-><init>(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 38
    :goto_1e
    iget-object v1, v0, LHZc;->d:Lz0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1f

    .line 39
    :cond_1f
    iget-object v2, v1, Lz0d;->a:LKug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldhj;

    sget-object v2, LBje;->Z:LBje;

    const-string v3, "https://cf-st.sc-cdn.net/d/51aslMCXMvcy0pCBfCuGO?bo=EhMaABoAMgIEfUgCUAhaAwiCbmAB&uc=8"

    invoke-static {v3, v2}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v13}, Lrs0;->b()LGlk;

    move-result-object v16

    const/4 v2, 0x0

    new-array v3, v2, [LeV1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x38

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v20}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    new-instance v3, Ly0d;

    invoke-direct {v3, v1, v9, v12, v10}, Ly0d;-><init>(Lz0d;Landroid/content/Context;Lj0d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    new-instance v2, LNZc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LNZc;-><init>(Lio/reactivex/rxjava3/core/Single;Z)V

    :goto_1f
    const/4 v1, 0x5

    .line 42
    new-array v1, v1, [LNZc;

    aput-object v25, v1, v3

    aput-object v26, v1, v30

    aput-object p6, v1, v31

    const/4 v4, 0x3

    aput-object v11, v1, v4

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_21

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_20
    const/4 v12, 0x0

    goto :goto_20

    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNZc;

    if-eqz v4, :cond_22

    iget-boolean v4, v4, LNZc;->b:Z

    if-nez v4, :cond_22

    const/4 v12, 0x1

    :goto_20
    if-nez p2, :cond_23

    if-nez v12, :cond_23

    new-instance v1, LFZc;

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LFZc;-><init>(Le0d;LEZc;)V

    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_23
    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 44
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    sget-object v1, LGZc;->b:LGZc;

    move-object/from16 v5, v25

    iget-object v5, v5, LNZc;->a:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v12, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    if-eqz v26, :cond_24

    move-object/from16 v1, v26

    .line 46
    iget-object v1, v1, LNZc;->a:Lio/reactivex/rxjava3/core/Single;

    if-eqz v1, :cond_24

    sget-object v5, LGZc;->c:LGZc;

    .line 47
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_21

    :cond_24
    move-object v6, v4

    :goto_21
    if-nez v6, :cond_25

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    move-object/from16 v5, p5

    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object v13, v1

    goto :goto_22

    :cond_25
    move-object/from16 v5, p5

    move-object v13, v6

    :goto_22
    if-eqz p6, :cond_26

    move-object/from16 v1, p6

    .line 49
    iget-object v1, v1, LNZc;->a:Lio/reactivex/rxjava3/core/Single;

    if-eqz v1, :cond_26

    sget-object v6, LGZc;->d:LGZc;

    .line 50
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_23

    :cond_26
    move-object v7, v4

    :goto_23
    if-nez v7, :cond_27

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object v14, v1

    goto :goto_24

    :cond_27
    move-object v14, v7

    :goto_24
    if-eqz v11, :cond_28

    .line 52
    iget-object v1, v11, LNZc;->a:Lio/reactivex/rxjava3/core/Single;

    if-eqz v1, :cond_28

    sget-object v6, LGZc;->e:LGZc;

    .line 53
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v11, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_25

    :cond_28
    move-object v11, v4

    :goto_25
    if-nez v11, :cond_29

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object v15, v1

    goto :goto_26

    :cond_29
    move-object v15, v11

    :goto_26
    if-eqz v2, :cond_2a

    .line 55
    iget-object v1, v2, LNZc;->a:Lio/reactivex/rxjava3/core/Single;

    if-eqz v1, :cond_2a

    sget-object v2, LGZc;->f:LGZc;

    .line 56
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v11, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_27

    :cond_2a
    move-object v11, v4

    :goto_27
    if-nez v11, :cond_2b

    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    goto :goto_28

    :cond_2b
    move-object/from16 v16, v11

    .line 58
    :goto_28
    new-instance v1, Lhyd;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v3}, Lhyd;-><init>(ILjava/lang/Object;)V

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    return-object v1
.end method
