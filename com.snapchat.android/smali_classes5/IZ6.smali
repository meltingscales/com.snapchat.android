.class public final LIZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LBej;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LD71;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LzNe;
.implements LGRm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIZ6;->a:I

    iput-object p2, p0, LIZ6;->b:Ljava/lang/Object;

    iput-object p3, p0, LIZ6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 10

    .line 1
    iget-object v0, p0, LIZ6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIGh;

    .line 4
    .line 5
    iget-object v1, v0, LIGh;->e:LEGh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LEGh;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LIZ6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v9, LEGh;

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, LReh;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v3, v4, v2}, LReh;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v9, v1, v3, p1}, LEGh;-><init>(Landroid/view/Surface;LReh;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LIGh;->b:LKug;

    .line 47
    .line 48
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, LUc2;

    .line 54
    .line 55
    sget-object v5, Lys2;->a:Lys2;

    .line 56
    .line 57
    sget-object v6, Ljs2;->a:Ljs2;

    .line 58
    .line 59
    new-instance v7, LIFh;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {v7, p1}, LIFh;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LpGh;->c:LpGh;

    .line 66
    .line 67
    iput-object p1, v7, LIFh;->a:LpGh;

    .line 68
    .line 69
    sget-object p1, LoGh;->a:LoGh;

    .line 70
    .line 71
    iput-object p1, v7, LIFh;->b:LoGh;

    .line 72
    .line 73
    sget-object p1, LBc1;->f:LBc1;

    .line 74
    .line 75
    const-string v1, "ScLiveMirrorCamera"

    .line 76
    .line 77
    invoke-static {p1, p1, v1}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move-object v4, v9

    .line 82
    invoke-static/range {v3 .. v8}, LPFn;->t(LUc2;LWc2;Lys2;Ljs2;LIFh;Lns0;)LN7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, LVc2;

    .line 87
    .line 88
    invoke-direct {v1, p1}, LVc2;-><init>(LN7;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v9, LEGh;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    iput-object v9, v0, LIGh;->e:LEGh;

    .line 94
    .line 95
    return-void
.end method

.method private final e(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LIZ6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTf7;

    .line 4
    .line 5
    iget-object v1, v0, LTf7;->y0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, LIZ6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v3, v0, LTf7;->y0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LTf7;->y0:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    new-instance v0, LNf7;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, p1}, LNf7;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LIZ6;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, ":"

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x1

    .line 60
    xor-int/2addr p1, v0

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, LIZ6;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LTf7;

    .line 66
    .line 67
    iget-object v0, p0, LIZ6;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, LTf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, LTf7;->g()LJP7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, LJP7;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide/16 v3, 0x1

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, LDzi;

    .line 90
    .line 91
    const/16 v4, 0xb

    .line 92
    .line 93
    invoke-direct {v3, v4, p1, v0}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LHf7;->c:LHf7;

    .line 97
    .line 98
    invoke-static {v2, v3, p1, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object p1, p0, LIZ6;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LTf7;

    .line 105
    .line 106
    iget-object v1, p0, LIZ6;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, LTf7;->r(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    return-void

    .line 114
    :goto_2
    monitor-exit v1

    .line 115
    throw p1
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    .line 1
    move-object/from16 v0, p0

    const/16 v1, 0xf

    iget v2, v0, LIZ6;->a:I

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, LIZ6;->c:Ljava/lang/Object;

    iget-object v10, v0, LIZ6;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v5, p3

    check-cast v5, Ljsj;

    .line 3
    sget-object v6, Ljsj;->a:Ljsj;

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    check-cast v10, LpS4;

    check-cast v9, Ljava/util/List;

    .line 4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v9}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LIbd;

    invoke-virtual {v8}, LIbd;->l()Lqgi;

    move-result-object v8

    invoke-virtual {v8}, Lqgi;->c()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_0

    :cond_1
    int-to-long v7, v7

    cmp-long v5, v7, v1

    if-gez v5, :cond_2

    sget-object v1, Ljsj;->c:Ljsj;

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_2
    cmp-long v1, v7, v3

    if-lez v1, :cond_3

    sget-object v1, Ljsj;->d:Ljsj;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_2
    return-object v5

    .line 6
    :pswitch_0
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v3, p1

    check-cast v3, LFVg;

    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v3}, LFVg;->dispose()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v3, :cond_4

    check-cast v10, [B

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v13, v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v14, v3

    check-cast v9, LOP6;

    .line 7
    iget-object v11, v9, LOP6;->a:Lo71;

    const/4 v15, 0x0

    .line 8
    const-string v16, "DefaultScanFromLensImageTransformationService"

    invoke-interface/range {v11 .. v16}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v5, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, LFVg;->dispose()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    :goto_3
    return-object v10

    .line 9
    :pswitch_1
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LWji;

    move-object v12, v10

    check-cast v12, LOj9;

    move-object v13, v9

    check-cast v13, LFn9;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 10
    iget-object v6, v13, LFn9;->a:LE89;

    .line 11
    iget-object v6, v6, LE89;->j:Lsz8;

    invoke-virtual {v6}, Lsz8;->l()Z

    move-result v6

    .line 12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v12, v13, LFn9;->a:LE89;

    invoke-virtual {v12}, LE89;->P()Ljava/lang/String;

    move-result-object v12

    .line 14
    iget-object v13, v11, LWji;->b:Ljava/lang/String;

    .line 15
    iget-object v7, v11, LWji;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_a

    if-eqz v13, :cond_a

    invoke-static {v7, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    if-nez v6, :cond_7

    iget-object v6, v11, LWji;->f:Ljava/lang/Long;

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v6, v17, v4

    if-nez v6, :cond_a

    :cond_7
    iget-object v6, v11, LWji;->c:Ljava/lang/String;

    if-nez v6, :cond_8

    iget-object v6, v11, LWji;->d:Lbum;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lbum;->a()Ljava/lang/String;

    move-result-object v6

    :cond_8
    move-object/from16 v20, v6

    goto :goto_5

    :cond_9
    const/16 v20, 0x0

    :goto_5
    new-instance v6, LwOk;

    const/16 v18, 0x18

    iget-object v11, v11, LWji;->a:Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    invoke-direct/range {v17 .. v22}, LwOk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LOZl;

    const/4 v12, 0x0

    invoke-direct {v11, v14, v15, v12}, LOZl;-><init>(ZZZ)V

    .line 16
    iget-object v12, v6, LwOk;->i:LMbf;

    .line 17
    sget-object v13, Lqu7;->r0:LKbf;

    .line 18
    invoke-virtual {v12, v13, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_b

    .line 19
    new-instance v11, LSaf;

    invoke-direct {v11, v7, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_5

    .line 20
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    invoke-static {v8}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_2
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Boolean;

    move-object/from16 v6, p2

    check-cast v6, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/ArrayList;

    new-instance v1, LETc;

    move-object v3, v10

    check-cast v3, LHTc;

    move-object v7, v9

    check-cast v7, Lcom/snapchat/client/snap_maps_sdk/FontProvider;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LETc;-><init>(LHTc;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/snapchat/client/snap_maps_sdk/MapSdk;Lcom/snapchat/client/snap_maps_sdk/FontProvider;)V

    return-object v1

    .line 22
    :pswitch_3
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v10

    check-cast v2, Lbal;

    move-object v4, v9

    check-cast v4, LqGn;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v4}, LqGn;->a()Lu9m;

    move-result-object v4

    invoke-static {v4, v5}, Lbal;->b(Lu9m;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 25
    iget-object v1, v2, Lbal;->f:Lx9m;

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v10, Lbal;

    if-eqz v2, :cond_e

    .line 26
    iget-object v1, v10, Lbal;->e:Lx9m;

    goto :goto_9

    .line 27
    :cond_e
    check-cast v9, LqGn;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    instance-of v2, v9, Lm9m;

    if-eqz v2, :cond_f

    invoke-virtual {v9}, LqGn;->a()Lu9m;

    move-result-object v2

    invoke-static {v2, v1}, Lbal;->b(Lu9m;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 30
    iget-object v1, v10, Lbal;->g:Lx9m;

    goto :goto_9

    :cond_f
    iget-object v1, v10, Lbal;->d:Lx9m;

    :goto_9
    return-object v1

    .line 31
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v1, :cond_12

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v3, :cond_11

    .line 32
    check-cast v9, LFUb;

    goto :goto_b

    :cond_11
    sget-object v9, LEUb;->a:LEUb;

    goto :goto_b

    :cond_12
    :goto_a
    move-object v9, v10

    check-cast v9, LFUb;

    :goto_b
    return-object v9

    .line 33
    :pswitch_5
    move-object/from16 v2, p3

    check-cast v2, LWB1;

    move-object/from16 v6, p2

    check-cast v6, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v8

    if-eqz v11, :cond_13

    invoke-static {v7}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNOk;

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    :goto_c
    check-cast v10, LVBf;

    check-cast v9, Lm2j;

    .line 34
    iget v11, v9, Lm2j;->t:I

    if-eqz v7, :cond_14

    .line 35
    iget-boolean v11, v7, LNOk;->c:Z

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    if-eqz v7, :cond_15

    iget-boolean v7, v7, LNOk;->f:Z

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    .line 36
    :goto_e
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget v5, v10, LVBf;->c:I

    if-ne v5, v1, :cond_16

    .line 38
    iget-object v5, v10, LVBf;->d:LSh8;

    check-cast v5, LO58;

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_17

    .line 39
    iget-object v5, v5, LO58;->f:Ljava/lang/String;

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    .line 40
    :goto_10
    new-instance v8, Lg0j;

    invoke-direct {v8}, Lg0j;-><init>()V

    .line 41
    iget-object v8, v8, Lg0j;->c:Ljava/lang/String;

    .line 42
    iget-object v3, v9, Lm2j;->X:Lkyg;

    if-eqz v5, :cond_19

    .line 43
    iget v0, v10, LVBf;->c:I

    if-ne v0, v1, :cond_18

    iget-object v0, v10, LVBf;->d:LSh8;

    check-cast v0, LO58;

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    .line 44
    :goto_11
    invoke-static {v0, v3}, Lm0;->e(LO58;Lkyg;)LWZi;

    move-result-object v0

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    iget-object v1, v10, LVBf;->g:LKBf;

    iget-object v1, v1, LKBf;->a:[LDjj;

    if-eqz v1, :cond_3d

    iget-object v1, v10, LVBf;->e:LtFk;

    if-eqz v1, :cond_3d

    .line 45
    iget-object v1, v1, LtFk;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_32

    :cond_1a
    iget-object v1, v10, LVBf;->t:Lpzm;

    if-nez v1, :cond_1b

    goto/16 :goto_32

    :cond_1b
    iget-object v1, v10, LVBf;->e:LtFk;

    move-object/from16 p1, v4

    iget-object v4, v10, LVBf;->X:LRNm;

    if-eqz v4, :cond_1c

    iget-object v4, v4, LRNm;->a:[LQNm;

    if-eqz v4, :cond_1c

    const/16 v21, 0x0

    aget-object v4, v4, v21

    goto :goto_13

    :cond_1c
    const/4 v4, 0x0

    :goto_13
    invoke-static {v1, v4, v15}, Lm0;->r(LtFk;LQNm;Ljava/util/LinkedHashMap;)V

    iget-object v1, v10, LVBf;->e:LtFk;

    .line 47
    iget-object v1, v1, LtFk;->c:Ljava/lang/String;

    .line 48
    iget-object v4, v9, Lm2j;->k:LILj;

    invoke-virtual {v12, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, v10, LVBf;->g:LKBf;

    if-eqz v1, :cond_2d

    iget-object v1, v1, LKBf;->a:[LDjj;

    if-eqz v1, :cond_2d

    new-instance v4, Ljava/util/ArrayList;

    array-length v12, v1

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v1

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const/16 v22, 0x0

    :goto_14
    if-ge v8, v12, :cond_2c

    move/from16 v23, v12

    aget-object v12, v1, v8

    move-object/from16 v24, v1

    iget-object v1, v12, LDjj;->b:LCjj;

    if-nez v1, :cond_1d

    move-object/from16 v75, v0

    move-object/from16 v72, v2

    move-object/from16 v79, v3

    move-object v0, v4

    move-object/from16 v81, v5

    move-object/from16 v74, v6

    move/from16 v73, v7

    move-object/from16 p2, v9

    move/from16 v76, v11

    move-object/from16 v77, v13

    move-object/from16 v78, v14

    move-object/from16 p3, v15

    const/4 v9, 0x0

    goto/16 :goto_21

    :cond_1d
    iget-object v1, v12, LDjj;->t:LQr0;

    if-eqz v1, :cond_20

    iget-object v1, v1, LQr0;->b:[LPr0;

    if-eqz v1, :cond_20

    move-object/from16 p2, v9

    array-length v9, v1

    move-object/from16 p3, v15

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v9, :cond_1f

    move/from16 v25, v9

    aget-object v9, v1, v15

    move-object/from16 v26, v1

    .line 50
    iget v1, v9, LPr0;->a:I

    move-object/from16 v27, v9

    const/16 v9, 0xa

    if-ne v1, v9, :cond_1e

    move-object/from16 v1, v27

    goto :goto_16

    :cond_1e
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v25

    move-object/from16 v1, v26

    goto :goto_15

    :cond_1f
    const/16 v9, 0xa

    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_21

    .line 51
    iget v15, v1, LPr0;->a:I

    if-ne v15, v9, :cond_21

    iget-object v1, v1, LPr0;->b:LSh8;

    check-cast v1, LX0l;

    goto :goto_17

    :cond_20
    move-object/from16 p2, v9

    move-object/from16 p3, v15

    :cond_21
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_22

    .line 52
    iget v1, v1, LX0l;->a:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_22

    const/4 v1, 0x1

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_23

    add-int/lit8 v22, v22, 0x1

    .line 53
    :cond_23
    invoke-static {v12}, LZjj;->f(LDjj;)[B

    move-result-object v9

    if-eqz v9, :cond_24

    const/16 v62, 0x1

    goto :goto_19

    :cond_24
    const/16 v62, 0x0

    :goto_19
    invoke-static {v12}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v9

    .line 54
    new-instance v15, LfCa;

    invoke-direct {v15, v9}, LfCa;-><init>([B)V

    .line 55
    new-instance v9, Lkzg;

    move-object/from16 v72, v2

    iget-object v2, v12, LDjj;->b:LCjj;

    .line 56
    iget-object v2, v2, LCjj;->c:Ljava/lang/String;

    .line 57
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    iget-object v2, v10, LVBf;->e:LtFk;

    if-eqz v2, :cond_25

    .line 58
    iget-object v2, v2, LtFk;->c:Ljava/lang/String;

    if-eqz v2, :cond_25

    .line 59
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    move-object v2, v6

    move/from16 v73, v7

    goto :goto_1a

    :cond_25
    move-object v2, v6

    move/from16 v73, v7

    const-wide/16 v28, 0x0

    .line 60
    :goto_1a
    iget-wide v6, v3, Lkyg;->e:J

    move-object/from16 v74, v2

    .line 61
    iget-object v2, v3, Lkyg;->d:Ljava/lang/String;

    move-object/from16 v75, v0

    .line 62
    iget-object v0, v3, Lkyg;->c:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 63
    sget-object v1, LMyg;->b:LMyg;

    :goto_1b
    move-object/from16 v34, v1

    goto :goto_1c

    :cond_26
    sget-object v1, LMyg;->a:LMyg;

    goto :goto_1b

    :goto_1c
    iget-object v1, v12, LDjj;->b:LCjj;

    .line 64
    iget-object v1, v1, LCjj;->c:Ljava/lang/String;

    move/from16 v76, v11

    .line 65
    iget-object v11, v10, LVBf;->e:LtFk;

    if-eqz v11, :cond_27

    .line 66
    iget-object v11, v11, LtFk;->c:Ljava/lang/String;

    goto :goto_1d

    :cond_27
    const/4 v11, 0x0

    :goto_1d
    if-nez v11, :cond_28

    .line 67
    const-string v11, ""

    :cond_28
    move-object/from16 v44, v11

    iget-object v11, v10, LVBf;->t:Lpzm;

    move-object/from16 v77, v13

    move-object/from16 v78, v14

    if-eqz v11, :cond_29

    .line 68
    iget-wide v13, v11, Lpzm;->c:J

    .line 69
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v45, v11

    goto :goto_1e

    :cond_29
    const/16 v45, 0x0

    .line 70
    :goto_1e
    iget-object v11, v3, Lkyg;->Z:Ljava/lang/String;

    .line 71
    iget-object v13, v3, Lkyg;->y0:Ljava/lang/String;

    .line 72
    new-instance v14, Lzzg;

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v46, v14

    invoke-direct/range {v46 .. v58}, Lzzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v19, 0x1

    .line 73
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    iget-object v12, v12, LDjj;->D0:LoJm;

    if-eqz v12, :cond_2b

    move-object/from16 v79, v3

    move-object/from16 v80, v4

    .line 74
    iget-wide v3, v12, LoJm;->d:J

    .line 75
    iget v12, v12, LoJm;->c:I

    move-object/from16 v81, v5

    if-gtz v12, :cond_2a

    move-object/from16 v48, v14

    move-object/from16 v57, v15

    const-wide/16 v3, 0x0

    goto :goto_1f

    :cond_2a
    const/16 v5, 0x3e8

    move-object/from16 v48, v14

    move-object/from16 v57, v15

    int-to-long v14, v5

    mul-long v3, v3, v14

    int-to-long v14, v12

    .line 76
    div-long/2addr v3, v14

    :goto_1f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v54, v3

    goto :goto_20

    :cond_2b
    move-object/from16 v79, v3

    move-object/from16 v80, v4

    move-object/from16 v81, v5

    move-object/from16 v48, v14

    move-object/from16 v57, v15

    const/16 v54, 0x0

    :goto_20
    const/16 v68, 0x0

    const/16 v71, 0xfe

    .line 77
    const-string v35, ""

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x1

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/high16 v70, -0xa000000

    move-object/from16 v25, v9

    move-wide/from16 v30, v6

    move-object/from16 v32, v2

    move-object/from16 v33, v0

    move-object/from16 v36, v1

    move-object/from16 v46, v11

    move-object/from16 v47, v13

    invoke-direct/range {v25 .. v71}, Lkzg;-><init>(JJJLjava/lang/String;Ljava/lang/String;LMyg;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lzzg;Ljava/lang/Long;LfCa;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;LfCa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BII)V

    move-object/from16 v0, v80

    :goto_21
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    move-object v4, v0

    move/from16 v12, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v72

    move/from16 v7, v73

    move-object/from16 v6, v74

    move-object/from16 v0, v75

    move/from16 v11, v76

    move-object/from16 v13, v77

    move-object/from16 v14, v78

    move-object/from16 v3, v79

    move-object/from16 v5, v81

    goto/16 :goto_14

    :cond_2c
    move-object/from16 v75, v0

    move-object/from16 v72, v2

    move-object/from16 v79, v3

    move-object v0, v4

    move-object/from16 v81, v5

    move-object/from16 v74, v6

    move/from16 v73, v7

    move-object/from16 p2, v9

    move/from16 v76, v11

    move-object/from16 v77, v13

    move-object/from16 v78, v14

    move-object/from16 p3, v15

    invoke-static {v0}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    move/from16 v1, v22

    goto :goto_22

    :cond_2d
    move-object/from16 v75, v0

    move-object/from16 v72, v2

    move-object/from16 v79, v3

    move-object/from16 v81, v5

    move-object/from16 v74, v6

    move/from16 v73, v7

    move-object/from16 v21, v8

    move-object/from16 p2, v9

    move/from16 v76, v11

    move-object/from16 v77, v13

    move-object/from16 v78, v14

    move-object/from16 p3, v15

    sget-object v0, Lw08;->a:Lw08;

    const/4 v1, 0x0

    .line 78
    :goto_22
    check-cast v0, Ljava/util/List;

    iget-object v2, v10, LVBf;->e:LtFk;

    .line 79
    iget-object v2, v2, LtFk;->c:Ljava/lang/String;

    move-object/from16 v3, v77

    .line 80
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LMbf;

    invoke-direct {v2}, LMbf;-><init>()V

    iget-object v4, v10, LVBf;->e:LtFk;

    .line 81
    iget-object v4, v4, LtFk;->c:Ljava/lang/String;

    move-object/from16 v5, v78

    .line 82
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v81, :cond_2e

    move-object/from16 v4, v79

    .line 83
    iget-boolean v6, v4, Lkyg;->D0:Z

    move/from16 v7, v73

    move-object/from16 v8, v75

    move/from16 v11, v76

    .line 84
    invoke-static {v4, v8, v11, v7, v6}, Lm0;->f(Lkyg;LWZi;ZZZ)Lg0j;

    move-result-object v6

    sget-object v8, LUxn;->a:LKbf;

    invoke-virtual {v2, v8, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_23

    :cond_2e
    move/from16 v7, v73

    move/from16 v11, v76

    move-object/from16 v4, v79

    const/4 v6, 0x1

    :goto_23
    sget-object v8, LUxn;->d:LKbf;

    move-object/from16 v9, v74

    invoke-virtual {v2, v8, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v8, LUxn;->c:LKbf;

    .line 85
    iget-boolean v9, v4, Lkyg;->Y:Z

    .line 86
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 87
    sget-object v8, Lqu7;->O:LKbf;

    .line 88
    iget-object v9, v4, Lkyg;->i:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v8, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 90
    sget-object v8, Lqu7;->V:LKbf;

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v6, Lxv9;->g:LKbf;

    move-object/from16 v8, v72

    invoke-virtual {v2, v6, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    iget-object v2, v10, LVBf;->h:LUl;

    const/4 v6, 0x4

    if-eqz v2, :cond_31

    .line 92
    iget v8, v2, LUl;->a:I

    if-ne v8, v6, :cond_2f

    iget-object v8, v2, LUl;->b:LSh8;

    check-cast v8, LNl;

    goto :goto_24

    :cond_2f
    const/4 v8, 0x0

    :goto_24
    if-eqz v8, :cond_31

    .line 93
    iget-object v8, v8, LNl;->a:[LMl;

    if-nez v8, :cond_30

    goto :goto_26

    :cond_30
    :goto_25
    move-object/from16 v25, v8

    goto :goto_27

    :cond_31
    :goto_26
    if-eqz v2, :cond_32

    iget-object v8, v2, LUl;->e:[LMl;

    goto :goto_25

    :cond_32
    const/16 v25, 0x0

    :goto_27
    if-eqz v25, :cond_3c

    if-eqz v2, :cond_34

    .line 94
    iget v8, v2, LUl;->a:I

    if-ne v8, v6, :cond_33

    iget-object v2, v2, LUl;->b:LSh8;

    check-cast v2, LNl;

    goto :goto_28

    :cond_33
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_34

    .line 95
    iget-object v2, v2, LNl;->b:[LMl;

    goto :goto_29

    :cond_34
    const/4 v2, 0x0

    :goto_29
    if-nez v2, :cond_35

    const/4 v6, 0x0

    new-array v2, v6, [LMl;

    :cond_35
    move-object/from16 v26, v2

    if-eqz v81, :cond_36

    const/4 v2, 0x1

    goto :goto_2a

    :cond_36
    const/4 v2, 0x0

    .line 96
    :goto_2a
    iget-object v6, v4, Lkyg;->c:Ljava/lang/String;

    .line 97
    iget v8, v4, Lkyg;->a:I

    const/high16 v9, 0x100000

    and-int/2addr v8, v9

    if-eqz v8, :cond_37

    .line 98
    iget v8, v4, Lkyg;->E0:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_37

    const/4 v8, 0x1

    goto :goto_2b

    :cond_37
    const/4 v8, 0x0

    .line 99
    :goto_2b
    iget-object v9, v10, LVBf;->X:LRNm;

    if-eqz v9, :cond_38

    iget-object v9, v9, LRNm;->a:[LQNm;

    if-eqz v9, :cond_38

    invoke-static {v9}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQNm;

    move-object/from16 v32, v9

    goto :goto_2c

    :cond_38
    const/16 v32, 0x0

    :goto_2c
    iget-object v9, v10, LVBf;->e:LtFk;

    .line 100
    iget-object v9, v9, LtFk;->c:Ljava/lang/String;

    move-object/from16 v12, p3

    .line 101
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMu7;

    invoke-static {v9}, Lm0;->m(LMu7;)Z

    move-result v33

    iget-object v13, v10, LVBf;->g:LKBf;

    iget-object v13, v13, LKBf;->a:[LDjj;

    move-object/from16 v14, p2

    iget-object v14, v14, Lm2j;->d:LOln;

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v27, v14

    move/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move/from16 v31, v8

    invoke-static/range {v23 .. v33}, Lm0;->h(Ljava/util/List;[LDjj;[LMl;[LMl;LOln;ZLjava/lang/String;Lkyg;ZLQNm;Z)LpK4;

    move-result-object v13

    if-eqz v2, :cond_39

    sget-object v15, LDUk;->I0:LDUk;

    :goto_2d
    move-object/from16 p3, v12

    goto :goto_2e

    :cond_39
    sget-object v15, LDUk;->H0:LDUk;

    goto :goto_2d

    :goto_2e
    iget-object v12, v10, LVBf;->e:LtFk;

    .line 102
    iget-object v12, v12, LtFk;->c:Ljava/lang/String;

    move/from16 v73, v7

    .line 103
    iget-object v7, v13, LpK4;->d:Ljava/lang/Object;

    move-object/from16 v27, v7

    check-cast v27, Ljava/util/List;

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v78, v5

    const/16 v5, 0xa

    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkzg;

    move-object/from16 p2, v0

    move/from16 v17, v1

    .line 105
    iget-wide v0, v5, Lkzg;->a:J

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move/from16 v1, v17

    goto :goto_2f

    :cond_3a
    move/from16 v17, v1

    invoke-static {v9}, Lm0;->m(LMu7;)Z

    move-result v32

    .line 107
    iget-object v0, v13, LpK4;->b:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Ljava/util/List;

    .line 108
    iget-object v0, v13, LpK4;->c:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Ljava/util/List;

    .line 109
    new-instance v0, Lwf7;

    .line 110
    invoke-virtual {v14, v2, v8}, LOln;->i(ZZ)Z

    move-result v31

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v21

    move-object/from16 v28, v15

    move/from16 v29, v2

    move-object/from16 v30, v7

    .line 111
    invoke-direct/range {v23 .. v34}, Lwf7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LDUk;ZLjava/util/ArrayList;ZZLjava/util/List;Ljava/util/List;)V

    .line 112
    new-instance v1, LY6a;

    iget-object v2, v10, LVBf;->e:LtFk;

    .line 113
    iget-object v2, v2, LtFk;->c:Ljava/lang/String;

    .line 114
    new-instance v5, LKzg;

    .line 115
    iget-object v4, v4, Lkyg;->c:Ljava/lang/String;

    if-eqz v81, :cond_3b

    const/16 v26, 0x1

    goto :goto_30

    :cond_3b
    const/16 v26, 0x0

    :goto_30
    const/16 v29, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move/from16 v27, v11

    move-object/from16 v28, v15

    .line 116
    invoke-direct/range {v23 .. v29}, LKzg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLDUk;Ljava/lang/String;)V

    move/from16 v4, v17

    .line 117
    invoke-direct {v1, v2, v5, v4, v0}, LY6a;-><init>(Ljava/lang/String;LKzg;ILwf7;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_3c
    move-object/from16 v0, p1

    move-object/from16 v78, v5

    move/from16 v73, v7

    :goto_31
    new-instance v6, LDyg;

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v78

    move-object/from16 v26, v0

    move/from16 v27, v11

    move/from16 v28, v73

    move-object/from16 v29, p3

    invoke-direct/range {v23 .. v29}, LDyg;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZZLjava/util/LinkedHashMap;)V

    goto :goto_33

    :cond_3d
    :goto_32
    const/4 v6, 0x0

    .line 118
    :goto_33
    invoke-static {v6}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    move-result-object v0

    return-object v0

    .line 119
    :pswitch_6
    move-object/from16 v0, p3

    check-cast v0, LkBj;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v10, LL93;

    .line 120
    iget-object v3, v10, LL93;->d:LwZg;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v1, :cond_3e

    new-instance v1, LH93;

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, LH93;-><init>(Ljava/lang/String;ZII)V

    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_34

    .line 123
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_3f

    new-instance v1, LH93;

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-direct {v1, v0, v3, v12, v2}, LH93;-><init>(Ljava/lang/String;ZII)V

    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_34

    .line 125
    :cond_3f
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    sget-object v0, LBuc;->n2:LBuc;

    iget-object v1, v10, LL93;->b:Lu44;

    invoke-interface {v1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    sget-object v0, LBuc;->t2:LBuc;

    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    sget-object v0, LBuc;->u2:LBuc;

    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    iget-object v0, v10, LL93;->f:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc;

    invoke-virtual {v0}, Lnc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    move-result-object v5

    .line 126
    iget-object v0, v10, LL93;->i:LKug;

    .line 127
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvm;

    .line 128
    invoke-virtual {v0}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    move-result-object v6

    new-instance v7, Lhyd;

    const/16 v0, 0xa

    invoke-direct {v7, v0, v10}, Lhyd;-><init>(ILjava/lang/Object;)V

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 129
    iget-object v1, v10, LL93;->h:LqCg;

    invoke-virtual {v1}, LqCg;->e()Lc77;

    move-result-object v1

    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    new-instance v0, Lbpf;

    check-cast v9, Ljava/lang/String;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v10, v9}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    new-instance v0, LHHi;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v10}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    move-object v0, v2

    :goto_34
    return-object v0

    .line 135
    :pswitch_7
    move-object/from16 v4, p3

    check-cast v4, Lr4f;

    move-object/from16 v0, p2

    check-cast v0, Lr4f;

    move-object/from16 v2, p1

    check-cast v2, LNbd;

    move-object v1, v10

    check-cast v1, LIE6;

    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LGa0;

    check-cast v9, LDDf;

    .line 136
    iget-object v5, v9, LDDf;->c:LYkd;

    .line 137
    iget-object v0, v1, LIE6;->e:Ljava/lang/Object;

    check-cast v0, LLr3;

    .line 138
    check-cast v0, LHKg;

    .line 139
    invoke-static {v0}, LoO2;->n(LHKg;)Ljava/lang/Long;

    move-result-object v6

    .line 140
    invoke-virtual/range {v1 .. v6}, LIE6;->Q(LNbd;LGa0;Lr4f;LYkd;Ljava/lang/Long;)LIbd;

    move-result-object v0

    return-object v0

    .line 141
    :pswitch_8
    move-object/from16 v4, p3

    check-cast v4, Lr4f;

    move-object/from16 v0, p2

    check-cast v0, Lr4f;

    move-object/from16 v2, p1

    check-cast v2, LNbd;

    move-object v1, v10

    check-cast v1, LIE6;

    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LGa0;

    check-cast v9, LEDf;

    .line 142
    iget-object v5, v9, LEDf;->c:LYkd;

    const/4 v6, 0x0

    .line 143
    invoke-virtual/range {v1 .. v6}, LIE6;->Q(LNbd;LGa0;Lr4f;LYkd;Ljava/lang/Long;)LIbd;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 144
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v10, Liw8;

    sget-object v4, Liw8;->d:Liw8;

    if-eq v10, v4, :cond_40

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_40

    const/16 v16, 0x1

    goto :goto_35

    :cond_40
    const/16 v16, 0x0

    :goto_35
    if-ne v10, v4, :cond_41

    const/4 v15, 0x1

    goto :goto_36

    :cond_41
    const/4 v15, 0x0

    :goto_36
    new-instance v2, Lgqj;

    move-object v14, v9

    check-cast v14, LtSk;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lgqj;-><init>(LtSk;ZZZZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    iget v5, v1, LIZ6;->a:I

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v11, v1, LIZ6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v1, LIZ6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p4

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    check-cast v4, Ljava/util/Map;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v3, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    if-ge v5, v6, :cond_0

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v7, v5

    .line 74
    check-cast v7, Lo0d;

    .line 75
    .line 76
    iget-object v7, v7, Lo0d;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lj0d;

    .line 112
    .line 113
    iget v7, v5, Lj0d;->b:I

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    iget v7, v5, Lj0d;->c:I

    .line 118
    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v7, v12

    .line 123
    check-cast v7, Ljava/util/Map;

    .line 124
    .line 125
    iget v8, v5, Lj0d;->a:I

    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    :goto_2
    move-object v7, v10

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lo0d;

    .line 146
    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v13, Ld0d;

    .line 151
    .line 152
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lv0d;

    .line 157
    .line 158
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ll0d;

    .line 163
    .line 164
    invoke-direct {v13, v9, v14, v7}, Ld0d;-><init>(Lo0d;Lv0d;Ll0d;)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Le0d;

    .line 168
    .line 169
    invoke-direct {v7, v8, v5, v13}, Le0d;-><init>(ILj0d;Ld0d;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    :goto_3
    move-object v5, v11

    .line 174
    check-cast v5, Lh0d;

    .line 175
    .line 176
    iget-object v5, v5, Lh0d;->j:LFs0;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_4
    if-eqz v7, :cond_2

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    return-object v3

    .line 186
    :pswitch_0
    move-object/from16 v0, p4

    .line 187
    .line 188
    check-cast v0, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 189
    .line 190
    move-object/from16 v3, p3

    .line 191
    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v4, p2

    .line 195
    .line 196
    check-cast v4, Ljava/lang/Boolean;

    .line 197
    .line 198
    move-object/from16 v5, p1

    .line 199
    .line 200
    check-cast v5, Lcom/snap/search/v2/composer/StudyValues;

    .line 201
    .line 202
    invoke-static {v3}, Lmlj;->valueOf(Ljava/lang/String;)Lmlj;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v11, LHdi;

    .line 207
    .line 208
    check-cast v12, Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget-object v6, v11, LHdi;->d:LHpa;

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    new-instance v4, LAz;

    .line 223
    .line 224
    sget-object v16, LS5h;->c:LS5h;

    .line 225
    .line 226
    new-instance v7, Lllj;

    .line 227
    .line 228
    const/16 v8, 0xe

    .line 229
    .line 230
    invoke-direct {v7, v3, v9, v9, v8}, Lllj;-><init>(Lmlj;ZZI)V

    .line 231
    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v20, 0x1c

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move-object v15, v4

    .line 240
    move-object/from16 v17, v7

    .line 241
    .line 242
    invoke-direct/range {v15 .. v20}, LAz;-><init>(LS5h;Lllj;Ljava/lang/Boolean;LeTf;I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lb5i;

    .line 246
    .line 247
    invoke-direct {v3, v6, v4}, Lb5i;-><init>(LHpa;LAz;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    move-object v3, v6

    .line 252
    :goto_5
    iget-object v4, v11, LHdi;->c:LAdi;

    .line 253
    .line 254
    iget-object v4, v4, LAdi;->c:LIOj;

    .line 255
    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    sget-object v6, LG59;->c:LG59;

    .line 259
    .line 260
    sget-object v7, Lrg9;->g:Lrg9;

    .line 261
    .line 262
    invoke-virtual {v4, v6, v7, v10}, LIOj;->i(LG59;Lrg9;Lio/reactivex/rxjava3/core/Observable;)LK3l;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v6, Lh14;

    .line 267
    .line 268
    iget-object v7, v11, LHdi;->g:Lici;

    .line 269
    .line 270
    invoke-interface {v7}, Lici;->h0()LNCc;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    invoke-interface {v7}, Lici;->h0()LNCc;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    sget-object v19, LFYd;->d:LeEn;

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    iget-object v8, v11, LHdi;->e:LLne;

    .line 283
    .line 284
    iget-object v9, v11, LHdi;->f:LC4i;

    .line 285
    .line 286
    iget-object v10, v11, LHdi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 287
    .line 288
    move-object v13, v6

    .line 289
    move-object v15, v3

    .line 290
    move-object/from16 v18, v8

    .line 291
    .line 292
    move-object/from16 v20, v9

    .line 293
    .line 294
    move-object/from16 v21, v10

    .line 295
    .line 296
    invoke-direct/range {v13 .. v22}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 297
    .line 298
    .line 299
    iget-object v8, v11, LHdi;->b:Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    const-string v9, "search:searchcontextfactory"

    .line 302
    .line 303
    invoke-virtual {v2, v9}, LqAj;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :try_start_0
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-virtual {v2}, LqAj;->b()V

    .line 311
    .line 312
    .line 313
    check-cast v8, Lpbi;

    .line 314
    .line 315
    invoke-interface {v7}, Lici;->M()Leci;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v2, v2, Leci;->a:Lcom/snap/search/api/client/FlavorContext;

    .line 320
    .line 321
    iget-object v9, v11, LHdi;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 322
    .line 323
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v9}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v8, v4, v2, v5, v9}, Lpbi;->a(LK3l;Lcom/snap/search/api/client/FlavorContext;Lcom/snap/search/v2/composer/StudyValues;Lcom/snap/composer/bridge_observables/BridgeObservable;)Lobi;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v4, Lcom/snap/search/v2/composer/SearchView;->Companion:LSdi;

    .line 336
    .line 337
    invoke-interface {v7}, Lici;->G()Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v2, v5}, Lobi;->d(Lcom/snap/search/v2/composer/PerformanceMetricsContext;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v7}, Lici;->m0()Le14;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v2, v5}, Lobi;->c(Le14;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Lobi;->a(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v6}, Lobi;->b(Lcom/snap/composer/navigation/INavigator;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/snap/search/v2/composer/SearchView;

    .line 361
    .line 362
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-direct {v0, v4}, Lcom/snap/search/v2/composer/SearchView;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/snap/search/v2/composer/SearchView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    move-object v13, v3

    .line 380
    move-object v14, v0

    .line 381
    move-object/from16 v17, v2

    .line 382
    .line 383
    move-object/from16 v18, v11

    .line 384
    .line 385
    invoke-interface/range {v13 .. v20}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, LLSl;

    .line 389
    .line 390
    const/4 v3, 0x5

    .line 391
    invoke-direct {v2, v3, v0}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v3, v11, LHdi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 401
    .line 402
    .line 403
    invoke-interface {v7}, Lici;->E()LL8f;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_9

    .line 408
    .line 409
    invoke-interface {v2}, LL8f;->e()V

    .line 410
    .line 411
    .line 412
    :cond_9
    return-object v0

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    move-object v2, v0

    .line 415
    sget-object v0, LrAj;->b:Ludl;

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    invoke-interface {v0}, Ludl;->b()V

    .line 420
    .line 421
    .line 422
    :cond_a
    throw v2

    .line 423
    :cond_b
    const-string v0, "suggestedFriendStoreFactory"

    .line 424
    .line 425
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v10

    .line 429
    :pswitch_1
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    move-object/from16 v3, p3

    .line 446
    .line 447
    check-cast v3, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    move-object/from16 v4, p4

    .line 454
    .line 455
    check-cast v4, Lr4f;

    .line 456
    .line 457
    check-cast v11, Ljava/util/Set;

    .line 458
    .line 459
    invoke-static {v11}, Lkld;->d(Ljava/util/Set;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_c

    .line 464
    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    :cond_c
    invoke-static {v11}, Lkld;->b(Ljava/util/Set;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    if-eqz v2, :cond_e

    .line 474
    .line 475
    :cond_d
    invoke-static {v11}, Lkld;->a(Ljava/util/Set;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    if-eqz v3, :cond_e

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_e
    const/4 v8, 0x0

    .line 485
    :cond_f
    :goto_6
    check-cast v12, LbD;

    .line 486
    .line 487
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LReh;

    .line 492
    .line 493
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v8, v10, v0}, LbD;->h(ZLReh;LReh;)Lr4f;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_2
    move-object/from16 v0, p4

    .line 502
    .line 503
    check-cast v0, Ljava/lang/Boolean;

    .line 504
    .line 505
    move-object/from16 v2, p3

    .line 506
    .line 507
    check-cast v2, Ljava/lang/Boolean;

    .line 508
    .line 509
    move-object/from16 v5, p2

    .line 510
    .line 511
    check-cast v5, Ljava/lang/Boolean;

    .line 512
    .line 513
    move-object/from16 v13, p1

    .line 514
    .line 515
    check-cast v13, Ljava/lang/Boolean;

    .line 516
    .line 517
    check-cast v11, LwXe;

    .line 518
    .line 519
    sget-object v14, Lmun;->b:LKbf;

    .line 520
    .line 521
    invoke-virtual {v11, v14}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    check-cast v11, LjYe;

    .line 526
    .line 527
    invoke-interface {v11}, LjYe;->getType()LEUe;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    sget-object v15, Lfwd;->b:Lfwd;

    .line 532
    .line 533
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    check-cast v12, Lb6g;

    .line 538
    .line 539
    iget-object v15, v12, Lb6g;->c:Ljava/util/List;

    .line 540
    .line 541
    check-cast v15, Ljava/lang/Iterable;

    .line 542
    .line 543
    new-instance v4, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-static {v15, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    if-eqz v15, :cond_11

    .line 561
    .line 562
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    check-cast v15, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v18

    .line 572
    if-eqz v18, :cond_10

    .line 573
    .line 574
    const-string v3, "draw_tool"

    .line 575
    .line 576
    invoke-static {v15, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_10

    .line 581
    .line 582
    const-string v15, "music_tool"

    .line 583
    .line 584
    :cond_10
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_12

    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Ljava/lang/String;

    .line 612
    .line 613
    new-instance v7, Ly5g;

    .line 614
    .line 615
    invoke-direct {v7, v4, v9}, Ly5g;-><init>(Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "remix_tool"

    .line 628
    .line 629
    if-eqz v14, :cond_13

    .line 630
    .line 631
    new-instance v4, Ly5g;

    .line 632
    .line 633
    invoke-direct {v4, v0, v9}, Ly5g;-><init>(Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_13
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_14

    .line 644
    .line 645
    invoke-interface {v11}, LjYe;->getType()LEUe;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    sget-object v7, Lhwd;->b:Lhwd;

    .line 650
    .line 651
    invoke-static {v4, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_14

    .line 656
    .line 657
    new-instance v4, Ly5g;

    .line 658
    .line 659
    invoke-direct {v4, v0, v9}, Ly5g;-><init>(Ljava/lang/String;Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_14
    invoke-interface {v11}, LjYe;->getType()LEUe;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sget-object v4, Lhwd;->b:Lhwd;

    .line 670
    .line 671
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    instance-of v4, v11, LHxd;

    .line 676
    .line 677
    if-eqz v4, :cond_15

    .line 678
    .line 679
    check-cast v11, LHxd;

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_15
    const/4 v11, 0x0

    .line 683
    :goto_9
    if-eqz v11, :cond_16

    .line 684
    .line 685
    invoke-interface {v11}, LHxd;->a()LMbf;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    if-eqz v4, :cond_16

    .line 690
    .line 691
    sget-object v7, LMpn;->r:LKbf;

    .line 692
    .line 693
    invoke-virtual {v4, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    move-object v10, v4

    .line 698
    check-cast v10, Lyp4;

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_16
    const/4 v10, 0x0

    .line 702
    :goto_a
    if-nez v10, :cond_17

    .line 703
    .line 704
    const/4 v4, -0x1

    .line 705
    goto :goto_b

    .line 706
    :cond_17
    sget-object v4, La6g;->a:[I

    .line 707
    .line 708
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    aget v4, v4, v7

    .line 713
    .line 714
    :goto_b
    if-eq v4, v8, :cond_1b

    .line 715
    .line 716
    if-eq v4, v6, :cond_1b

    .line 717
    .line 718
    const/4 v6, 0x3

    .line 719
    if-eq v4, v6, :cond_1b

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_18

    .line 726
    .line 727
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_18
    if-nez v14, :cond_1a

    .line 731
    .line 732
    if-eqz v0, :cond_19

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_19
    const/4 v0, 0x0

    .line 736
    goto :goto_d

    .line 737
    :cond_1a
    :goto_c
    const/4 v0, 0x1

    .line 738
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    :cond_1b
    :goto_e
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_1d

    .line 747
    .line 748
    sget-object v0, LJWf;->A2:LJWf;

    .line 749
    .line 750
    iget-object v2, v12, Lb6g;->a:Lu44;

    .line 751
    .line 752
    invoke-interface {v2, v0}, Lu44;->h(Lzb4;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    const/4 v2, 0x3

    .line 757
    if-ge v0, v2, :cond_1c

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_1c
    const/4 v8, 0x0

    .line 761
    :goto_f
    new-instance v0, Ly5g;

    .line 762
    .line 763
    const-string v2, "add_lens"

    .line 764
    .line 765
    invoke-direct {v0, v2, v8}, Ly5g;-><init>(Ljava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :cond_1d
    new-instance v0, Ly5g;

    .line 772
    .line 773
    const-string v2, "action_more"

    .line 774
    .line 775
    invoke-direct {v0, v2, v9}, Ly5g;-><init>(Ljava/lang/String;Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    return-object v3

    .line 782
    :pswitch_3
    move-object/from16 v2, p4

    .line 783
    .line 784
    check-cast v2, Lr4f;

    .line 785
    .line 786
    move-object/from16 v3, p3

    .line 787
    .line 788
    check-cast v3, LkZ3;

    .line 789
    .line 790
    move-object/from16 v4, p2

    .line 791
    .line 792
    check-cast v4, Lymm;

    .line 793
    .line 794
    move-object/from16 v5, p1

    .line 795
    .line 796
    check-cast v5, LA1l;

    .line 797
    .line 798
    iget-boolean v7, v4, Lymm;->a:Z

    .line 799
    .line 800
    if-eqz v7, :cond_23

    .line 801
    .line 802
    iget-boolean v7, v5, LA1l;->c:Z

    .line 803
    .line 804
    if-nez v7, :cond_23

    .line 805
    .line 806
    iget-boolean v7, v5, LA1l;->b:Z

    .line 807
    .line 808
    if-eqz v7, :cond_23

    .line 809
    .line 810
    check-cast v11, LYb9;

    .line 811
    .line 812
    iget-object v7, v11, LYb9;->b:Ljava/lang/String;

    .line 813
    .line 814
    const-string v10, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 815
    .line 816
    invoke-static {v7, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-nez v7, :cond_23

    .line 821
    .line 822
    const-string v7, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 823
    .line 824
    iget-object v10, v11, LYb9;->b:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v10, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_1e

    .line 831
    .line 832
    goto/16 :goto_13

    .line 833
    .line 834
    :cond_1e
    check-cast v12, LJc9;

    .line 835
    .line 836
    iget-object v7, v12, LJc9;->a:LKug;

    .line 837
    .line 838
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    move-object/from16 v19, v7

    .line 843
    .line 844
    check-cast v19, LHpa;

    .line 845
    .line 846
    sget-object v7, Lcom/snap/plus/FriendProfileSectionView;->Companion:Ltc9;

    .line 847
    .line 848
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {}, Lcom/snap/plus/FriendProfileSectionView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v20

    .line 855
    new-instance v7, Lwc9;

    .line 856
    .line 857
    new-instance v10, Lcom/snap/plus/SubscriptionInfo;

    .line 858
    .line 859
    iget-object v11, v5, LA1l;->a:LHIf;

    .line 860
    .line 861
    iget-object v13, v11, LHIf;->a:Lo1l;

    .line 862
    .line 863
    iget-wide v14, v13, Lo1l;->c:J

    .line 864
    .line 865
    long-to-double v14, v14

    .line 866
    move-object/from16 p1, v10

    .line 867
    .line 868
    iget-wide v9, v13, Lo1l;->d:J

    .line 869
    .line 870
    long-to-double v9, v9

    .line 871
    iget v13, v13, Lo1l;->b:I

    .line 872
    .line 873
    invoke-static {v13}, LAfc;->W(I)I

    .line 874
    .line 875
    .line 876
    move-result v13

    .line 877
    move-object/from16 p2, v7

    .line 878
    .line 879
    int-to-double v6, v13

    .line 880
    iget-object v11, v11, LHIf;->a:Lo1l;

    .line 881
    .line 882
    iget v13, v11, Lo1l;->a:I

    .line 883
    .line 884
    const/4 v8, 0x3

    .line 885
    if-ne v13, v8, :cond_1f

    .line 886
    .line 887
    const/16 v29, 0x1

    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_1f
    const/16 v29, 0x0

    .line 891
    .line 892
    :goto_10
    iget v8, v11, Lo1l;->e:I

    .line 893
    .line 894
    invoke-static {v8}, LAfc;->W(I)I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-eqz v8, :cond_22

    .line 899
    .line 900
    const/4 v11, 0x1

    .line 901
    if-eq v8, v11, :cond_21

    .line 902
    .line 903
    const/4 v11, 0x2

    .line 904
    if-ne v8, v11, :cond_20

    .line 905
    .line 906
    sget-object v8, Lcom/snap/plus/FamilyPlanRole;->Participant:Lcom/snap/plus/FamilyPlanRole;

    .line 907
    .line 908
    :goto_11
    move-object/from16 v30, v8

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_20
    new-instance v0, LVDc;

    .line 912
    .line 913
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_21
    sget-object v8, Lcom/snap/plus/FamilyPlanRole;->Owner:Lcom/snap/plus/FamilyPlanRole;

    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_22
    sget-object v8, Lcom/snap/plus/FamilyPlanRole;->None:Lcom/snap/plus/FamilyPlanRole;

    .line 921
    .line 922
    goto :goto_11

    .line 923
    :goto_12
    iget-boolean v5, v5, LA1l;->c:Z

    .line 924
    .line 925
    move-object/from16 v21, p1

    .line 926
    .line 927
    move/from16 v22, v5

    .line 928
    .line 929
    move-wide/from16 v23, v14

    .line 930
    .line 931
    move-wide/from16 v25, v9

    .line 932
    .line 933
    move-wide/from16 v27, v6

    .line 934
    .line 935
    invoke-direct/range {v21 .. v30}, Lcom/snap/plus/SubscriptionInfo;-><init>(ZDDDZLcom/snap/plus/FamilyPlanRole;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v6, p1

    .line 939
    .line 940
    move-object/from16 v5, p2

    .line 941
    .line 942
    invoke-direct {v5, v6}, Lwc9;-><init>(Lcom/snap/plus/SubscriptionInfo;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, Lcom/snap/plus/Campaign;

    .line 950
    .line 951
    invoke-virtual {v5, v2}, Lwc9;->a(Lcom/snap/plus/Campaign;)V

    .line 952
    .line 953
    .line 954
    new-instance v2, LDc9;

    .line 955
    .line 956
    const/4 v6, 0x1

    .line 957
    invoke-direct {v2, v6, v12}, LDc9;-><init>(ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    new-instance v6, LDc9;

    .line 961
    .line 962
    const/4 v7, 0x2

    .line 963
    invoke-direct {v6, v7, v12}, LDc9;-><init>(ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    new-instance v7, LDc9;

    .line 967
    .line 968
    iget-object v8, v12, LJc9;->f:LKug;

    .line 969
    .line 970
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    const/4 v9, 0x0

    .line 975
    invoke-direct {v7, v9, v8}, LDc9;-><init>(ILjava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iget-object v8, v12, LJc9;->c:LGZ3;

    .line 979
    .line 980
    iget-object v9, v12, LJc9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 981
    .line 982
    const/4 v10, 0x0

    .line 983
    invoke-virtual {v8, v9, v3, v10}, LGZ3;->c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LkZ3;Ljava/lang/String;)Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    .line 984
    .line 985
    .line 986
    move-result-object v25

    .line 987
    new-instance v3, Lcom/snap/plus/LoggingContext;

    .line 988
    .line 989
    sget-object v8, LK9f;->X2:LK9f;

    .line 990
    .line 991
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    invoke-direct {v3, v8}, Lcom/snap/plus/LoggingContext;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget-object v4, v4, Lymm;->b:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v3, v4}, Lcom/snap/plus/LoggingContext;->b(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v4, Luc9;

    .line 1004
    .line 1005
    iget-object v8, v12, LJc9;->e:Lcom/snap/composer/blizzard/Logging;

    .line 1006
    .line 1007
    move-object/from16 v21, v4

    .line 1008
    .line 1009
    move-object/from16 v22, v2

    .line 1010
    .line 1011
    move-object/from16 v23, v6

    .line 1012
    .line 1013
    move-object/from16 v24, v7

    .line 1014
    .line 1015
    move-object/from16 v26, v3

    .line 1016
    .line 1017
    move-object/from16 v27, v8

    .line 1018
    .line 1019
    invoke-direct/range {v21 .. v27}, Luc9;-><init>(LDc9;LDc9;LDc9;Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lcom/snap/plus/LoggingContext;Lcom/snap/composer/blizzard/Logging;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, LEc9;

    .line 1023
    .line 1024
    invoke-direct {v2, v12}, LEc9;-><init>(LJc9;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v2}, Luc9;->a(Lcom/snap/plus/DeeplinkHandler;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, LuQ6;

    .line 1031
    .line 1032
    const/16 v3, 0xf

    .line 1033
    .line 1034
    invoke-direct {v2, v3, v12}, LuQ6;-><init>(ILjava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    const/16 v23, 0x0

    .line 1038
    .line 1039
    const/16 v24, 0x0

    .line 1040
    .line 1041
    move-object/from16 v21, v5

    .line 1042
    .line 1043
    move-object/from16 v22, v4

    .line 1044
    .line 1045
    move-object/from16 v25, v2

    .line 1046
    .line 1047
    invoke-interface/range {v19 .. v25}, LHpa;->w2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;Lkotlin/jvm/functions/Function1;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_14

    .line 1051
    :cond_23
    :goto_13
    check-cast v12, LJc9;

    .line 1052
    .line 1053
    iget-object v2, v12, LJc9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1054
    .line 1055
    sget-object v3, LB0;->a:LB0;

    .line 1056
    .line 1057
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_14
    return-object v0

    .line 1061
    :pswitch_4
    move-object/from16 v0, p4

    .line 1062
    .line 1063
    check-cast v0, Lr4f;

    .line 1064
    .line 1065
    move-object/from16 v3, p3

    .line 1066
    .line 1067
    check-cast v3, Ljava/util/List;

    .line 1068
    .line 1069
    move-object/from16 v4, p2

    .line 1070
    .line 1071
    check-cast v4, Ljava/util/List;

    .line 1072
    .line 1073
    move-object/from16 v5, p1

    .line 1074
    .line 1075
    check-cast v5, Ljava/util/List;

    .line 1076
    .line 1077
    check-cast v4, Ljava/lang/Iterable;

    .line 1078
    .line 1079
    new-instance v6, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    if-eqz v8, :cond_24

    .line 1097
    .line 1098
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    check-cast v8, LY49;

    .line 1103
    .line 1104
    iget-object v8, v8, LY49;->b:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    goto :goto_15

    .line 1110
    :cond_24
    invoke-static {v6}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    check-cast v3, Ljava/lang/Iterable;

    .line 1115
    .line 1116
    new-instance v6, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-static {v3, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    if-eqz v7, :cond_25

    .line 1134
    .line 1135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    check-cast v7, Lihi;

    .line 1140
    .line 1141
    iget-object v7, v7, Lihi;->b:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_16

    .line 1147
    :cond_25
    invoke-static {v6}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    check-cast v11, Lqy;

    .line 1152
    .line 1153
    check-cast v12, Ljava/lang/String;

    .line 1154
    .line 1155
    check-cast v5, Ljava/lang/Iterable;

    .line 1156
    .line 1157
    new-instance v6, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    :cond_26
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    if-eqz v7, :cond_27

    .line 1171
    .line 1172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    move-object v8, v7

    .line 1177
    check-cast v8, LJbi;

    .line 1178
    .line 1179
    iget-object v9, v8, LJbi;->c:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v9

    .line 1185
    if-nez v9, :cond_26

    .line 1186
    .line 1187
    iget-object v8, v8, LJbi;->c:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    if-nez v8, :cond_26

    .line 1194
    .line 1195
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_17

    .line 1199
    :cond_27
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    move-object/from16 v18, v0

    .line 1204
    .line 1205
    check-cast v18, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    const-string v0, "AddFriends:vm"

    .line 1211
    .line 1212
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    :try_start_1
    invoke-virtual {v11}, LKU0;->t()V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_28

    .line 1223
    .line 1224
    goto :goto_18

    .line 1225
    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_29

    .line 1230
    .line 1231
    :goto_18
    sget-object v0, Lw08;->a:Lw08;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1232
    .line 1233
    :goto_19
    invoke-virtual {v2}, LqAj;->b()V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_1a

    .line 1237
    :cond_29
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    new-instance v3, LZsi;

    .line 1243
    .line 1244
    iget-object v14, v11, Lqy;->Y:Ljava/lang/String;

    .line 1245
    .line 1246
    const v4, 0x7f1327dd

    .line 1247
    .line 1248
    .line 1249
    int-to-long v4, v4

    .line 1250
    const/16 v20, 0x0

    .line 1251
    .line 1252
    const/16 v21, 0x0

    .line 1253
    .line 1254
    const/16 v22, 0x70

    .line 1255
    .line 1256
    const/16 v17, 0x7

    .line 1257
    .line 1258
    const/16 v19, 0x0

    .line 1259
    .line 1260
    move-object v13, v3

    .line 1261
    move-wide v15, v4

    .line 1262
    invoke-direct/range {v13 .. v22}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v11}, LKU0;->k()Lzwi;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    iget-object v4, v11, Lqy;->g:LAX5;

    .line 1273
    .line 1274
    iget-object v5, v11, Lqy;->h:LK73;

    .line 1275
    .line 1276
    iget-object v7, v11, Lqy;->f:Ljzi;

    .line 1277
    .line 1278
    invoke-static {v3, v4, v5, v6, v7}, Lk5e;->f(Lzwi;LAX5;LK73;Ljava/util/ArrayList;Ljzi;)Ljava/util/ArrayList;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1286
    .line 1287
    .line 1288
    goto :goto_19

    .line 1289
    :goto_1a
    return-object v0

    .line 1290
    :catchall_1
    move-exception v0

    .line 1291
    sget-object v2, LrAj;->b:Ludl;

    .line 1292
    .line 1293
    if-eqz v2, :cond_2a

    .line 1294
    .line 1295
    invoke-interface {v2}, Ludl;->b()V

    .line 1296
    .line 1297
    .line 1298
    :cond_2a
    throw v0

    .line 1299
    :pswitch_5
    move-object/from16 v2, p4

    .line 1300
    .line 1301
    check-cast v2, Ljava/lang/Boolean;

    .line 1302
    .line 1303
    move-object/from16 v3, p3

    .line 1304
    .line 1305
    check-cast v3, Ljava/lang/Boolean;

    .line 1306
    .line 1307
    move-object/from16 v9, p2

    .line 1308
    .line 1309
    check-cast v9, Ljava/util/List;

    .line 1310
    .line 1311
    move-object/from16 v13, p1

    .line 1312
    .line 1313
    check-cast v13, Ljava/util/List;

    .line 1314
    .line 1315
    check-cast v11, LQwi;

    .line 1316
    .line 1317
    iget-object v4, v11, LQwi;->f:LMl1;

    .line 1318
    .line 1319
    check-cast v12, LJOi;

    .line 1320
    .line 1321
    invoke-virtual {v12}, LJOi;->i()LFQi;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    invoke-virtual {v5}, LFQi;->a()LEQi;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    const/4 v6, 0x1

    .line 1330
    invoke-virtual {v4, v6, v5}, LMl1;->g(ILEQi;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v14, LfKe;

    .line 1334
    .line 1335
    invoke-virtual {v12}, LJOi;->i()LFQi;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    invoke-virtual {v12}, LJOi;->h()LKOi;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    iget-object v8, v4, LKOi;->b:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-virtual {v12}, LJOi;->h()LKOi;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    iget-object v10, v4, LKOi;->c:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v12, v13, v3}, LJOi;->e(Ljava/util/List;Ljava/lang/Boolean;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    move-object v4, v14

    .line 1356
    move v5, v6

    .line 1357
    move-object v6, v7

    .line 1358
    move-object v7, v8

    .line 1359
    move-object v8, v10

    .line 1360
    move v10, v3

    .line 1361
    invoke-direct/range {v4 .. v10}, LfKe;-><init>(ILFQi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v3, v11, LQwi;->c:LFm1;

    .line 1365
    .line 1366
    invoke-virtual {v3, v14}, LFm1;->b(LfKe;)V

    .line 1367
    .line 1368
    .line 1369
    instance-of v3, v12, LyOi;

    .line 1370
    .line 1371
    if-eqz v3, :cond_2b

    .line 1372
    .line 1373
    move-object v3, v13

    .line 1374
    check-cast v3, Ljava/lang/Iterable;

    .line 1375
    .line 1376
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-eqz v4, :cond_2b

    .line 1385
    .line 1386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    check-cast v4, Ljava/util/List;

    .line 1391
    .line 1392
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    move-object v6, v12

    .line 1401
    check-cast v6, LyOi;

    .line 1402
    .line 1403
    iget-object v7, v6, LyOi;->b:Lph8;

    .line 1404
    .line 1405
    iget-object v6, v6, LyOi;->d:Ltrd;

    .line 1406
    .line 1407
    invoke-interface {v7, v5, v4, v6}, Lph8;->c(Ljava/lang/String;Ljava/util/List;Ltrd;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_1b

    .line 1411
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-eqz v2, :cond_2c

    .line 1416
    .line 1417
    sget-object v2, Lx56;->b:Lx56;

    .line 1418
    .line 1419
    iget-object v3, v11, LQwi;->d:LIQi;

    .line 1420
    .line 1421
    invoke-interface {v3, v12, v13, v2}, LIQi;->c1(LJOi;Ljava/util/List;Lx56;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_2c
    return-object v0

    .line 1425
    :pswitch_6
    move-object/from16 v2, p4

    .line 1426
    .line 1427
    check-cast v2, LTD2;

    .line 1428
    .line 1429
    move-object/from16 v0, p3

    .line 1430
    .line 1431
    check-cast v0, Lr4f;

    .line 1432
    .line 1433
    move-object/from16 v3, p2

    .line 1434
    .line 1435
    check-cast v3, Lr4f;

    .line 1436
    .line 1437
    move-object/from16 v4, p1

    .line 1438
    .line 1439
    check-cast v4, LNbd;

    .line 1440
    .line 1441
    invoke-virtual {v4}, LNbd;->x()V

    .line 1442
    .line 1443
    .line 1444
    :try_start_3
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    if-eqz v5, :cond_2d

    .line 1449
    .line 1450
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, Lb7f;

    .line 1455
    .line 1456
    invoke-virtual {v4, v3}, LNbd;->O(Lb7f;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3}, Lb7f;->dispose()V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_1c

    .line 1463
    :catchall_2
    move-exception v0

    .line 1464
    goto/16 :goto_24

    .line 1465
    .line 1466
    :cond_2d
    :goto_1c
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_2e

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, LlW7;

    .line 1477
    .line 1478
    goto :goto_1d

    .line 1479
    :cond_2e
    new-instance v0, LkW7;

    .line 1480
    .line 1481
    invoke-direct {v0}, LkW7;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0}, LkW7;->e()LlW7;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    :goto_1d
    invoke-virtual {v4, v0}, LNbd;->F(LlW7;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v4}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1495
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 1496
    .line 1497
    check-cast v12, Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    sget v5, LeJ8;->a:I

    .line 1503
    .line 1504
    new-instance v5, Ljava/io/FileInputStream;

    .line 1505
    .line 1506
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 1507
    .line 1508
    .line 1509
    :try_start_5
    sget v0, LPra;->a:I

    .line 1510
    .line 1511
    const/16 v0, 0x1000

    .line 1512
    .line 1513
    new-array v0, v0, [B

    .line 1514
    .line 1515
    :goto_1e
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 1516
    .line 1517
    .line 1518
    move-result v6

    .line 1519
    const/4 v7, -0x1

    .line 1520
    if-eq v7, v6, :cond_2f

    .line 1521
    .line 1522
    const/4 v8, 0x0

    .line 1523
    invoke-virtual {v3, v0, v8, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1524
    .line 1525
    .line 1526
    goto :goto_1e

    .line 1527
    :cond_2f
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1528
    .line 1529
    .line 1530
    move-object v5, v10

    .line 1531
    goto :goto_22

    .line 1532
    :goto_1f
    move-object v6, v0

    .line 1533
    goto :goto_20

    .line 1534
    :catchall_3
    move-exception v0

    .line 1535
    goto :goto_1f

    .line 1536
    :goto_20
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1537
    :catchall_4
    move-exception v0

    .line 1538
    move-object v7, v0

    .line 1539
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1540
    .line 1541
    .line 1542
    goto :goto_21

    .line 1543
    :catchall_5
    move-exception v0

    .line 1544
    move-object v5, v0

    .line 1545
    :try_start_9
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1546
    .line 1547
    .line 1548
    :goto_21
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1549
    :catchall_6
    move-exception v0

    .line 1550
    move-object v5, v0

    .line 1551
    :goto_22
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1552
    .line 1553
    .line 1554
    goto :goto_23

    .line 1555
    :catchall_7
    move-exception v0

    .line 1556
    move-object v3, v0

    .line 1557
    if-nez v5, :cond_30

    .line 1558
    .line 1559
    move-object v5, v3

    .line 1560
    goto :goto_23

    .line 1561
    :cond_30
    :try_start_b
    invoke-static {v5, v3}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1562
    .line 1563
    .line 1564
    :goto_23
    if-nez v5, :cond_31

    .line 1565
    .line 1566
    invoke-virtual {v4, v2}, LNbd;->L(LTD2;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v4}, LNbd;->e()LIbd;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    move-object v2, v0

    .line 1574
    goto :goto_25

    .line 1575
    :cond_31
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1576
    :goto_24
    move-object v2, v10

    .line 1577
    move-object v10, v0

    .line 1578
    :goto_25
    :try_start_c
    invoke-virtual {v4}, LNbd;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1579
    .line 1580
    .line 1581
    goto :goto_26

    .line 1582
    :catchall_8
    move-exception v0

    .line 1583
    move-object v3, v0

    .line 1584
    if-nez v10, :cond_32

    .line 1585
    .line 1586
    move-object v10, v3

    .line 1587
    goto :goto_26

    .line 1588
    :cond_32
    invoke-static {v10, v3}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1589
    .line 1590
    .line 1591
    :goto_26
    if-nez v10, :cond_33

    .line 1592
    .line 1593
    return-object v2

    .line 1594
    :cond_33
    throw v10

    .line 1595
    :pswitch_7
    move-object/from16 v4, p4

    .line 1596
    .line 1597
    check-cast v4, LnW0;

    .line 1598
    .line 1599
    move-object/from16 v8, p3

    .line 1600
    .line 1601
    check-cast v8, Lrpj;

    .line 1602
    .line 1603
    move-object/from16 v7, p2

    .line 1604
    .line 1605
    check-cast v7, Ljava/lang/Long;

    .line 1606
    .line 1607
    move-object/from16 v6, p1

    .line 1608
    .line 1609
    check-cast v6, LkBj;

    .line 1610
    .line 1611
    new-instance v0, Lhsh;

    .line 1612
    .line 1613
    move-object v5, v12

    .line 1614
    check-cast v5, LPNc;

    .line 1615
    .line 1616
    const/4 v9, 0x6

    .line 1617
    move-object v3, v0

    .line 1618
    invoke-direct/range {v3 .. v9}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1622
    .line 1623
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1624
    .line 1625
    .line 1626
    check-cast v11, LqCg;

    .line 1627
    .line 1628
    invoke-virtual {v11}, LqCg;->q()Lc77;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1633
    .line 1634
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1635
    .line 1636
    .line 1637
    return-object v3

    .line 1638
    :pswitch_8
    const/4 v6, 0x1

    .line 1639
    const/4 v8, 0x0

    .line 1640
    move-object/from16 v0, p4

    .line 1641
    .line 1642
    check-cast v0, Ljava/lang/Boolean;

    .line 1643
    .line 1644
    move-object/from16 v2, p3

    .line 1645
    .line 1646
    check-cast v2, Ljava/lang/Boolean;

    .line 1647
    .line 1648
    move-object/from16 v3, p2

    .line 1649
    .line 1650
    check-cast v3, Ljava/util/Map;

    .line 1651
    .line 1652
    move-object/from16 v4, p1

    .line 1653
    .line 1654
    check-cast v4, Ljava/util/Map;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    if-eqz v2, :cond_34

    .line 1661
    .line 1662
    move-object v2, v11

    .line 1663
    check-cast v2, LSI0;

    .line 1664
    .line 1665
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, LTI0;

    .line 1670
    .line 1671
    goto :goto_27

    .line 1672
    :cond_34
    move-object v2, v10

    .line 1673
    :goto_27
    check-cast v11, LSI0;

    .line 1674
    .line 1675
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    check-cast v3, Ljava/lang/Long;

    .line 1680
    .line 1681
    const-wide/16 v13, 0x0

    .line 1682
    .line 1683
    if-eqz v3, :cond_35

    .line 1684
    .line 1685
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v15

    .line 1689
    goto :goto_28

    .line 1690
    :cond_35
    move-wide v15, v13

    .line 1691
    :goto_28
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    check-cast v3, LTI0;

    .line 1696
    .line 1697
    if-eqz v3, :cond_36

    .line 1698
    .line 1699
    invoke-interface {v3}, LTI0;->b()Ljava/lang/Long;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    goto :goto_29

    .line 1704
    :cond_36
    move-object v3, v10

    .line 1705
    :goto_29
    if-eqz v3, :cond_37

    .line 1706
    .line 1707
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    check-cast v3, LTI0;

    .line 1712
    .line 1713
    if-eqz v3, :cond_38

    .line 1714
    .line 1715
    invoke-interface {v3}, LTI0;->b()Ljava/lang/Long;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v10

    .line 1719
    goto :goto_2a

    .line 1720
    :cond_37
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v10

    .line 1724
    :cond_38
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_39

    .line 1729
    .line 1730
    if-eqz v10, :cond_39

    .line 1731
    .line 1732
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v3

    .line 1736
    cmp-long v0, v15, v3

    .line 1737
    .line 1738
    if-gez v0, :cond_39

    .line 1739
    .line 1740
    const/4 v8, 0x1

    .line 1741
    :cond_39
    check-cast v12, Loe6;

    .line 1742
    .line 1743
    invoke-static {v12, v11, v2, v8}, Loe6;->a(Loe6;LSI0;LTI0;Z)LJc1;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    return-object v0

    .line 1748
    nop

    .line 1749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Y(LI71;)V
    .locals 2

    .line 1
    iget v0, p0, LIZ6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIZ6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-object v1, p1, LI71;->a:LFVg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LIZ6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LDej;

    .line 18
    .line 19
    iget-object v0, v0, LDej;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LIZ6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LDej;

    .line 28
    .line 29
    iget-object v0, v0, LDej;->A0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LIZ6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LDej;

    .line 36
    .line 37
    iget-object p1, p1, LI71;->a:LFVg;

    .line 38
    .line 39
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LhC7;

    .line 44
    .line 45
    invoke-interface {p1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, LDej;->j0(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, LDej;->z0:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget-object p1, p0, LIZ6;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LDej;

    .line 58
    .line 59
    invoke-virtual {p1}, LDej;->v0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, LIZ6;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object p1, p1, LI71;->a:LFVg;

    .line 72
    .line 73
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LhC7;

    .line 78
    .line 79
    invoke-interface {p1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, LIZ6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LKZ7;

    .line 86
    .line 87
    iget-object v1, v0, LKZ7;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/snap/imageloading/view/SnapImageView;->r(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LKZ7;->m:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, LIZ6;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LPY7;

    .line 99
    .line 100
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LIZ6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIZ6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LIZ6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/2addr v0, v3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v2, LQmm;

    .line 25
    .line 26
    instance-of p1, v2, LLmm;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast v1, LPL6;

    .line 31
    .line 32
    iget-object p1, v1, LPL6;->b:Lcz4;

    .line 33
    .line 34
    check-cast v2, LLmm;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lcz4;->a(LLmm;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LLL6;->a:LLL6;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, LO08;->a:LO08;

    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    check-cast v2, LqK8;

    .line 61
    .line 62
    iget-object v0, v2, LqK8;->b:LQmm;

    .line 63
    .line 64
    instance-of v4, v0, LLmm;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v1, Lrr6;

    .line 69
    .line 70
    iget-object v1, v1, Lrr6;->b:Lcz4;

    .line 71
    .line 72
    check-cast v0, LLmm;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcz4;->a(LLmm;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v1, Lbz4;

    .line 80
    .line 81
    sget-object v4, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 82
    .line 83
    iget-boolean v2, v2, LqK8;->c:Z

    .line 84
    .line 85
    invoke-direct {v1, v0, v2, v4}, Lbz4;-><init>(LQmm;ZLio/reactivex/rxjava3/disposables/Disposable;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    new-instance v1, LHa6;

    .line 94
    .line 95
    invoke-direct {v1, v3, p1}, LHa6;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LIZ6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lgme;

    .line 8
    .line 9
    instance-of v0, p1, Leme;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LIZ6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p1, Ldme;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p1, p1, Lfme;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, LIZ6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LVYk;

    .line 30
    .line 31
    iget-object p1, p1, LVYk;->c:LCbl;

    .line 32
    .line 33
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    :goto_1
    return-object p1

    .line 40
    :cond_2
    new-instance p1, LVDc;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p0, LIZ6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LWga;

    .line 51
    .line 52
    iget-object v0, v0, LWga;->a:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {p1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LIZ6;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcha;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LGb0;

    .line 86
    .line 87
    iget-object v4, v0, Lcha;->b:Ljhh;

    .line 88
    .line 89
    new-instance v5, LTgh;

    .line 90
    .line 91
    invoke-direct {v5, v3}, LTgh;-><init>(LGb0;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v5}, Ljhh;->c(LYgh;)LQmm;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    instance-of v5, v4, LLmm;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    check-cast v4, LLmm;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v4, v1

    .line 106
    :goto_3
    if-eqz v4, :cond_5

    .line 107
    .line 108
    new-instance v5, Lxrb;

    .line 109
    .line 110
    iget-object v3, v3, LGb0;->a:Llua;

    .line 111
    .line 112
    invoke-direct {v5, v3, v4}, Lxrb;-><init>(Llua;LLmm;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object v5, v1

    .line 117
    :goto_4
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    return-object v2

    .line 124
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, LIZ6;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 132
    .line 133
    iget-object v0, p0, LIZ6;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    iget-object v1, p0, LIZ6;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lrr6;

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LqK8;

    .line 169
    .line 170
    iget-object v4, v3, LqK8;->b:LQmm;

    .line 171
    .line 172
    instance-of v5, v4, LLmm;

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    iget-object v5, v1, Lrr6;->b:Lcz4;

    .line 177
    .line 178
    check-cast v4, LLmm;

    .line 179
    .line 180
    invoke-interface {v5, v4}, Lcz4;->a(LLmm;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, LVi6;

    .line 185
    .line 186
    const/4 v6, 0x3

    .line 187
    invoke-direct {v5, v6, v3}, LVi6;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 194
    .line 195
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    new-instance v5, LSaf;

    .line 200
    .line 201
    new-instance v6, Lbz4;

    .line 202
    .line 203
    sget-object v7, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 204
    .line 205
    iget-boolean v8, v3, LqK8;->c:Z

    .line 206
    .line 207
    invoke-direct {v6, v4, v8, v7}, Lbz4;-><init>(LQmm;ZLio/reactivex/rxjava3/disposables/Disposable;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v5, v3, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 214
    .line 215
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    new-instance v0, LVi6;

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    invoke-direct {v0, v1, p1}, LVi6;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 229
    .line 230
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, LIZ6;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_4
    check-cast p1, Lnhh;

    .line 242
    .line 243
    iget-object v0, p0, LIZ6;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LAl6;

    .line 246
    .line 247
    iget-object v2, v0, LAl6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    iget-object v3, p0, LIZ6;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, LLmm;

    .line 252
    .line 253
    monitor-enter v2

    .line 254
    :try_start_0
    iget-object v4, v0, LAl6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lnhh;

    .line 261
    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    new-instance v4, Lnhh;

    .line 265
    .line 266
    new-instance v1, Lwl6;

    .line 267
    .line 268
    new-instance v5, Lvl6;

    .line 269
    .line 270
    invoke-virtual {p1}, Lnhh;->d()Lkgh;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v7, v0, LAl6;->b:LqCg;

    .line 275
    .line 276
    invoke-direct {v5, v0, v6, v3, v7}, Lvl6;-><init>(LAl6;Lkgh;LLmm;LqCg;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v5}, Lwl6;-><init>(Lvl6;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, p1, Lnhh;->b:LQmm;

    .line 283
    .line 284
    iget-object p1, p1, Lnhh;->c:LYgh;

    .line 285
    .line 286
    invoke-direct {v4, v1, v5, p1}, Lnhh;-><init>(Lkgh;LQmm;LYgh;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, LAl6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    .line 291
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    goto :goto_8

    .line 297
    :cond_9
    iget-object v0, p1, Lnhh;->a:Lkgh;

    .line 298
    .line 299
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    invoke-virtual {p1}, Lnhh;->dispose()V

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-virtual {v4}, Lnhh;->d()Lkgh;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    instance-of v0, p1, Lxl6;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    move-object v1, p1

    .line 317
    check-cast v1, Lxl6;

    .line 318
    .line 319
    :cond_b
    if-eqz v1, :cond_c

    .line 320
    .line 321
    invoke-virtual {v1}, Lxl6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    :cond_c
    :goto_7
    monitor-exit v2

    .line 325
    return-object v4

    .line 326
    :goto_8
    monitor-exit v2

    .line 327
    throw p1

    .line 328
    :pswitch_5
    check-cast p1, Lapl;

    .line 329
    .line 330
    new-instance v6, LXmm;

    .line 331
    .line 332
    iget-object v0, p0, LIZ6;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LSmm;

    .line 335
    .line 336
    iget-object v1, v0, LSmm;->a:Llua;

    .line 337
    .line 338
    iget-object v2, v0, LSmm;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v3, p0, LIZ6;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LWAi;

    .line 343
    .line 344
    instance-of v4, p1, LYol;

    .line 345
    .line 346
    if-eqz v4, :cond_d

    .line 347
    .line 348
    new-instance v4, Lobb;

    .line 349
    .line 350
    check-cast p1, LYol;

    .line 351
    .line 352
    iget-boolean p1, p1, LYol;->a:Z

    .line 353
    .line 354
    invoke-direct {v4, p1}, Lobb;-><init>(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_d
    instance-of v4, p1, LZol;

    .line 359
    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    new-instance v4, Lpbb;

    .line 363
    .line 364
    check-cast p1, LZol;

    .line 365
    .line 366
    iget-object v8, p1, LZol;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-boolean v11, p1, LZol;->d:Z

    .line 369
    .line 370
    iget-boolean v12, p1, LZol;->e:Z

    .line 371
    .line 372
    iget v9, p1, LZol;->b:I

    .line 373
    .line 374
    iget v10, p1, LZol;->c:I

    .line 375
    .line 376
    move-object v7, v4

    .line 377
    invoke-direct/range {v7 .. v12}, Lpbb;-><init>(Ljava/lang/String;IIZZ)V

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-virtual {v3, v4}, LWAi;->h(Ljava/lang/Object;)[B

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v5, v0, LSmm;->f:Ljava/lang/String;

    .line 385
    .line 386
    const-string v3, ""

    .line 387
    .line 388
    move-object v0, v6

    .line 389
    invoke-direct/range {v0 .. v5}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v6

    .line 393
    :cond_e
    new-instance p1, LVDc;

    .line 394
    .line 395
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lhp8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget v0, p0, LIZ6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIZ6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LIZ6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LuBf;

    .line 11
    .line 12
    iget-object v0, v2, LuBf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LpBf;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, LpBf;->a:I

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast v2, Lnmj;

    .line 32
    .line 33
    iget-object v0, v2, Lnmj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance v3, LgDi;

    .line 36
    .line 37
    iget-object v2, v2, Lnmj;->e:LLr3;

    .line 38
    .line 39
    check-cast v2, LHKg;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v3, v4, v5, v2}, LgDi;-><init>(JLjava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget v0, p0, LIZ6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIZ6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LIZ6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    check-cast v2, LNf1;

    .line 14
    .line 15
    invoke-virtual {v2}, LHOm;->t()LH78;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lzf1;

    .line 20
    .line 21
    check-cast v1, LOf1;

    .line 22
    .line 23
    iget-object v1, v1, LOf1;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lzf1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    if-eq p1, v3, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 38
    .line 39
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    check-cast v1, LPJ0;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LIZ6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LIZ6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LIZ6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LCxh;

    .line 12
    .line 13
    check-cast v3, LeBf;

    .line 14
    .line 15
    iget-object v0, p1, Ltol;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhjh;

    .line 18
    .line 19
    check-cast v0, LEzn;

    .line 20
    .line 21
    iget-object v0, v0, LEzn;->b:LAhn;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, LAhn;->a:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "."

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x6

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v0, v4, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, LbQ0;->a:[I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v3}, LbQ0;->a(Ljava/lang/String;Z)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "\"error\":\"internal_error\""

    .line 71
    .line 72
    invoke-static {v1, v0, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Received invalid payload"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_0
    check-cast p1, Ltkh;

    .line 98
    .line 99
    iget-object p1, p1, Ltkh;->c:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lskh;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object v1, p1, Lskh;->a:[B

    .line 116
    .line 117
    :cond_2
    check-cast v2, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, LIZ6;->c(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LIZ6;->c(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LIZ6;->a:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/16 v7, 0xd

    const/4 v8, 0x4

    const/16 v9, 0x9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, LkX6;

    .line 3
    iget-object v2, v2, LkX6;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 5
    :pswitch_0
    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, LZWl;

    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v4, LJy0;

    invoke-direct {v4, v0, v9}, LJy0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-interface {v2, v3, v4}, LZWl;->onMessagesUpdated(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 6
    :pswitch_1
    new-instance v2, LJT3;

    new-instance v3, LGle;

    iget-object v4, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-direct {v3, v4, v14}, LGle;-><init>(Ljava/util/ArrayList;I)V

    invoke-direct {v2, v0, v3}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LMle;

    const-string v3, "removeLocalConversations"

    invoke-static {v0, v3}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/snapchat/client/messaging/ConversationManager;->removeLocalConversations(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 7
    :pswitch_2
    sget-object v2, Lm2f;->a:Lns0;

    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, Lf2f;

    .line 8
    iget-object v2, v2, Lf2f;->a:Lxu9;

    .line 9
    iget-object v2, v2, Lxu9;->l:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 10
    iget-object v4, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v4, Lk2f;

    .line 11
    iget-object v4, v4, Lk2f;->g:LKug;

    .line 12
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMli;

    .line 13
    iget-object v4, v4, LMli;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLli;

    .line 14
    iget-object v6, v6, LLli;->a:Ljava/lang/String;

    .line 15
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 16
    :goto_1
    new-instance v4, Lg2f;

    iget-object v6, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v6, Lf2f;

    iget-object v9, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v9, Lk2f;

    .line 17
    iget-object v10, v9, Lk2f;->h:LKug;

    .line 18
    iget-object v13, v9, Lk2f;->j:LLr3;

    .line 19
    invoke-direct {v4, v0, v6, v10, v13}, Lg2f;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lf2f;LKug;LLr3;)V

    .line 20
    iget-object v0, v9, Lk2f;->a:LKug;

    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3h;

    iget-object v6, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v6, Lf2f;

    .line 22
    iget-object v6, v6, Lf2f;->a:Lxu9;

    .line 23
    iget-object v6, v6, Lxu9;->d:LFjk;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v8, :cond_7

    if-eq v9, v3, :cond_6

    if-eq v9, v5, :cond_5

    if-eq v9, v7, :cond_4

    const/16 v3, 0xe

    if-ne v9, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid operation type "

    .line 26
    invoke-static {v3, v2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v0, v0, LZ3h;->b:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrH4;

    .line 28
    iput-object v4, v0, LrH4;->m:Lwu9;

    .line 29
    iput-boolean v2, v0, LrH4;->n:Z

    .line 30
    new-instance v2, LsH4;

    invoke-direct {v2, v0}, LsH4;-><init>(LrH4;)V

    goto/16 :goto_3

    .line 31
    :cond_5
    iget-object v0, v0, LZ3h;->c:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMfm;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, LNfm;

    iget-object v3, v0, LMfm;->b:LKug;

    iget-object v5, v0, LMfm;->c:LKug;

    iget-object v6, v0, LMfm;->a:LwZg;

    iget-object v7, v0, LMfm;->h:LiN0;

    iget-object v8, v0, LMfm;->i:Lg58;

    iget-object v9, v0, LMfm;->g:Ljwj;

    iget-object v10, v0, LMfm;->f:Lla7;

    iget-object v13, v0, LMfm;->e:LUrj;

    iget-object v14, v0, LMfm;->d:LKhm;

    iget-object v0, v0, LMfm;->j:LKug;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    invoke-direct/range {v16 .. v27}, LNfm;-><init>(LwZg;LiN0;Lg58;Ljwj;Lla7;LUrj;Lwu9;LKhm;LKug;LKug;LKug;)V

    goto :goto_3

    .line 34
    :cond_6
    iget-object v0, v0, LZ3h;->d:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v2, Lbfm;

    iget-object v3, v0, Lafm;->b:LKug;

    iget-object v5, v0, Lafm;->c:LKug;

    iget-object v6, v0, Lafm;->a:LwZg;

    iget-object v7, v0, Lafm;->h:LiN0;

    iget-object v8, v0, Lafm;->i:Lg58;

    iget-object v9, v0, Lafm;->f:Ljwj;

    iget-object v10, v0, Lafm;->g:Lla7;

    iget-object v13, v0, Lafm;->e:LUrj;

    iget-object v14, v0, Lafm;->d:LKhm;

    iget-object v0, v0, Lafm;->j:LKug;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    invoke-direct/range {v16 .. v27}, Lbfm;-><init>(LwZg;LiN0;Lg58;Ljwj;Lla7;LUrj;Lwu9;LKhm;LKug;LKug;LKug;)V

    goto :goto_3

    .line 37
    :cond_7
    iget-object v0, v0, LZ3h;->a:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ77;

    .line 38
    iput-object v4, v0, LJ77;->l:Lwu9;

    .line 39
    new-instance v2, LK77;

    invoke-direct {v2, v0}, LK77;-><init>(LJ77;)V

    .line 40
    :goto_3
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, Lf2f;

    .line 41
    iget-object v4, v0, Lf2f;->a:Lxu9;

    .line 42
    invoke-virtual {v2, v4}, LVjm;->d(Lxu9;)LDv9;

    move-result-object v5

    sget-object v3, LNM0;->L0:LNM0;

    if-nez v5, :cond_b

    iget-object v0, v2, LVjm;->i:LiN0;

    .line 43
    iget-wide v5, v4, Lxu9;->a:J

    .line 44
    iget-object v7, v4, Lxu9;->d:LFjk;

    .line 45
    iget-object v7, v7, LFjk;->a:LEv9;

    .line 46
    sget-object v8, LCv9;->f:LCv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v9, LSu9;

    invoke-direct {v9}, LSu9;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, LSu9;->i:Ljava/lang/String;

    iput-object v7, v9, LSu9;->h:LEv9;

    const-string v5, "Failed to deserialize operation"

    iput-object v5, v9, LSu9;->k:Ljava/lang/String;

    iput-object v8, v9, LSu9;->j:LCv9;

    iput-object v12, v9, LSu9;->f:Ljava/lang/String;

    iput-object v12, v9, LSu9;->g:Ljava/lang/String;

    iget-object v0, v0, LiN0;->a:Loj1;

    invoke-interface {v0, v9}, LY78;->h(Lz78;)V

    .line 48
    iget-object v0, v4, Lxu9;->d:LFjk;

    .line 49
    sget-object v5, LFjk;->b:LFjk;

    if-eq v0, v5, :cond_8

    sget-object v5, LFjk;->f:LFjk;

    if-ne v0, v5, :cond_a

    .line 50
    :cond_8
    iget-object v0, v2, LVjm;->j:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMli;

    .line 51
    iget-object v5, v4, Lxu9;->l:Ljava/lang/String;

    .line 52
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "Upload Operation Data was null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    .line 53
    invoke-virtual {v0, v5}, LMli;->a(Ljava/lang/String;)LKli;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 54
    invoke-virtual {v0, v6}, LKli;->d(Ljava/lang/Exception;)V

    goto :goto_4

    .line 55
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_4
    new-instance v0, LQab;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to deserialize op data for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v6, v4, Lxu9;->d:LFjk;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, LILn;->i(LNM0;Ljava/lang/String;Ljava/lang/Throwable;)Lmjb;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LVjm;->h(Lxu9;Lmjb;)V

    goto/16 :goto_11

    .line 60
    :cond_b
    :try_start_0
    iget-object v0, v2, LVjm;->f:LUrj;

    invoke-interface {v5}, LDv9;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v6}, LUrj;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Lbch; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v12

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v0, v12

    :goto_5
    if-nez v0, :cond_11

    invoke-interface {v5}, LDv9;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x1

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lev9;

    iget-object v9, v2, LVjm;->g:Ljwj;

    invoke-virtual {v8}, Lev9;->N()Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-virtual {v9}, Ljwj;->c()LL06;

    move-result-object v10

    .line 62
    invoke-virtual {v9}, Ljwj;->b()LbBd;

    move-result-object v9

    check-cast v9, LcBd;

    .line 63
    iget-object v9, v9, LcBd;->F:LJmd;

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v12, LoAd;

    sget-object v13, LuAd;->X:LuAd;

    invoke-direct {v12, v9, v8, v13, v11}, LoAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 66
    invoke-interface {v10, v12}, LL06;->q(LxCg;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_6

    :cond_d
    const/4 v8, 0x1

    :goto_6
    and-int/2addr v7, v8

    if-nez v7, :cond_c

    :cond_e
    if-eqz v7, :cond_f

    .line 67
    new-instance v0, LM48;

    .line 68
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 69
    const-string v5, "Entry deleted"

    invoke-static {v3, v5, v0}, LILn;->i(LNM0;Ljava/lang/String;Ljava/lang/Throwable;)Lmjb;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LVjm;->h(Lxu9;Lmjb;)V

    goto/16 :goto_11

    :cond_f
    if-eqz v6, :cond_10

    move-object v7, v6

    goto :goto_7

    :cond_10
    const-string v0, "INVALID_PLACEHOLDER"

    move-object v7, v0

    :goto_7
    sget-object v6, LNM0;->z0:LNM0;

    new-instance v8, Lckh;

    sget-object v0, Ldkh;->e:Ldkh;

    invoke-direct {v8, v0}, Lckh;-><init>(Ldkh;)V

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, LVjm;->k(Lxu9;LDv9;LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LVjm;->i(Ldkh;)V

    goto/16 :goto_11

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v4, v5, v12}, LVjm;->c(Lxu9;LDv9;Ljava/util/HashMap;)V

    goto/16 :goto_11

    :cond_12
    iget-object v3, v2, LVjm;->m:LUjm;

    if-nez v3, :cond_13

    .line 70
    new-instance v3, LUjm;

    invoke-direct {v3, v2, v4, v5, v15}, LUjm;-><init>(LVjm;Lxu9;LDv9;I)V

    .line 71
    iput-object v3, v2, LVjm;->m:LUjm;

    :cond_13
    iget-object v3, v2, LVjm;->m:LUjm;

    .line 72
    iget-object v5, v2, LVjm;->e:LKhm;

    invoke-virtual {v5, v3}, LKhm;->a(LUt9;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_14

    :goto_8
    move-wide v9, v7

    goto/16 :goto_10

    .line 73
    :cond_14
    iget-object v6, v4, Lxu9;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    long-to-int v6, v9

    .line 75
    iget-object v9, v5, LKhm;->c:LKI3;

    iget-object v9, v9, LKI3;->a:Ljava/lang/Object;

    check-cast v9, LUrj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lev9;

    invoke-virtual {v15}, Lev9;->K()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-eq v13, v10, :cond_19

    goto :goto_c

    .line 77
    :cond_19
    iget-object v9, v9, LUrj;->b:Lglm;

    .line 78
    iget-object v13, v9, Lglm;->a:LCbl;

    .line 79
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL06;

    .line 80
    invoke-virtual {v9}, Lglm;->a()LbBd;

    move-result-object v9

    check-cast v9, LcBd;

    .line 81
    iget-object v9, v9, LcBd;->H:LBy8;

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v15, Llx8;

    const-string v12, "UPLOAD_SUCCESSFUL"

    invoke-direct {v15, v9, v12, v14}, Llx8;-><init>(LBy8;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    invoke-interface {v13, v15}, LL06;->q(LxCg;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_b

    :cond_1a
    move-wide v12, v7

    :goto_b
    int-to-long v9, v10

    cmp-long v14, v12, v9

    if-eqz v14, :cond_1c

    .line 85
    :goto_c
    new-instance v9, Lqre;

    iget-boolean v10, v2, LVjm;->l:Z

    if-eqz v10, :cond_1b

    sget-object v10, LjMd;->e:LjMd;

    goto :goto_d

    :cond_1b
    sget-object v10, LjMd;->f:LjMd;

    :goto_d
    const/16 v11, 0xb

    int-to-long v12, v6

    invoke-direct {v9, v10, v11, v12, v13}, Lqre;-><init>(Lc7b;IJ)V

    goto :goto_e

    :cond_1c
    new-instance v9, Lqre;

    sget-object v10, LjMd;->d:LjMd;

    int-to-long v12, v6

    invoke-direct {v9, v10, v11, v12, v13}, Lqre;-><init>(Lc7b;IJ)V

    .line 86
    :goto_e
    iget-object v6, v5, LKhm;->a:Ldvl;

    invoke-virtual {v6, v9}, Ldvl;->a(Lqre;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-lez v6, :cond_1d

    goto :goto_10

    :cond_1d
    :try_start_1
    iget-object v5, v5, LKhm;->f:LKug;

    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljkb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v6, v5, Ljkb;->k:Ljava/util/ArrayDeque;

    .line 88
    iget-object v0, v4, Lxu9;->d:LFjk;

    .line 89
    iput-object v0, v5, Ljkb;->l:LFjk;

    .line 90
    iput-object v3, v5, Ljkb;->j:LUjm;

    if-eqz v3, :cond_1e

    .line 91
    new-instance v0, Llkb;

    invoke-direct {v0, v5}, Llkb;-><init>(Ljkb;)V

    .line 92
    invoke-virtual {v0}, Llkb;->run()V

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_f

    .line 93
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Please specify listener"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :goto_f
    sget-object v4, LNM0;->G0:LNM0;

    const/4 v5, 0x0

    .line 95
    invoke-static {v0, v4, v5}, LJvn;->e(Ljava/lang/Throwable;LNM0;LYkd;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v3, v4, v5, v0}, LUjm;->c(LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :goto_10
    cmp-long v0, v9, v7

    if-lez v0, :cond_1f

    .line 97
    invoke-virtual {v2, v9, v10}, LVjm;->e(J)V

    :cond_1f
    :goto_11
    return-void

    .line 98
    :pswitch_3
    sget-object v2, Lzua;->K0:Lzua;

    .line 99
    const-string v3, "MapInstrumentationPlaybackTestPreparer"

    .line 100
    invoke-static {v2, v2, v3}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    move-result-object v7

    .line 101
    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, LcJf;

    .line 102
    iget-wide v3, v2, LcJf;->b:D

    .line 103
    iget-wide v8, v2, LcJf;->c:D

    .line 104
    new-instance v2, Lpfb;

    invoke-direct {v2, v3, v4, v8, v9}, Lpfb;-><init>(DD)V

    .line 105
    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, LxLc;

    .line 106
    iget-object v11, v3, LxLc;->a:LGYc;

    .line 107
    new-instance v12, LyBm;

    invoke-direct {v12, v0, v6}, LyBm;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-object v8, v2

    invoke-static/range {v7 .. v12}, LgYc;->b(Lns0;Lgfb;DLGYc;LyBm;)V

    return-void

    .line 108
    :pswitch_4
    new-instance v2, LyBm;

    invoke-direct {v2, v0, v10}, LyBm;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, LcCd;

    .line 109
    iget-object v4, v3, LcCd;->e:Landroid/content/Context;

    const/high16 v5, 0x42480000    # 50.0f

    const/4 v6, 0x1

    .line 110
    invoke-static {v5, v4, v6}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v4

    const/high16 v5, 0x43480000    # 200.0f

    iget-object v7, v3, LcCd;->e:Landroid/content/Context;

    invoke-static {v5, v7, v6}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v5

    .line 111
    iput v5, v0, Landroid/graphics/Rect;->top:I

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iput v4, v0, Landroid/graphics/Rect;->right:I

    sget-object v4, LDm7;->K0:LDm7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const-string v4, "MemoriesTapHandler"

    .line 113
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    iget-object v4, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v4, Lmfb;

    .line 115
    iget-object v3, v3, LcCd;->d:LGYc;

    .line 116
    move-object v5, v3

    check-cast v5, LHYc;

    invoke-virtual {v5}, LHYc;->f()Lw1d;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v6}, Lw1d;->e()LAl2;

    move-result-object v7

    invoke-virtual {v6, v4, v0}, Lw1d;->d(Lmfb;Landroid/graphics/Rect;)LAl2;

    move-result-object v6

    if-nez v6, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v5}, LHYc;->f()Lw1d;

    move-result-object v5

    if-nez v5, :cond_22

    goto :goto_12

    :cond_22
    invoke-static {v3, v7, v6}, LgYc;->j(LGYc;LAl2;LAl2;)I

    move-result v3

    .line 117
    invoke-virtual {v5, v0}, Lw1d;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v4, v0}, LUEn;->b(Lmfb;Landroid/graphics/Rect;)Los2;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v2}, Lw1d;->b(Lns2;ILbv2;)V

    :goto_12
    return-void

    .line 118
    :pswitch_5
    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b0cc2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lbd0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lbd0;-><init>(Landroid/content/Context;)V

    new-instance v5, Lxzh;

    iget-object v6, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v6, Lyzh;

    invoke-direct {v5, v6, v3, v2, v0}, Lxzh;-><init>(Lyzh;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    const v0, 0x7f0e0449

    invoke-virtual {v4, v0, v3, v5}, Lbd0;->a(ILandroid/view/ViewGroup;Lad0;)V

    return-void

    .line 119
    :pswitch_6
    new-instance v11, LyBm;

    invoke-direct {v11, v0, v15}, LyBm;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LzBm;

    .line 120
    iget-object v6, v0, LzBm;->c:Lns0;

    .line 121
    iget-object v2, v1, LIZ6;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lgfb;

    .line 122
    iget-object v10, v0, LzBm;->a:LGYc;

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 123
    invoke-static/range {v6 .. v11}, LgYc;->b(Lns0;Lgfb;DLGYc;LyBm;)V

    return-void

    .line 124
    :pswitch_7
    sget-object v2, LHul;->a:Lb6l;

    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, LsIc;

    .line 125
    iget-object v3, v2, LsIc;->a:LLne;

    .line 126
    new-instance v4, LMUf;

    iget-object v5, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v5, Lcf7;

    .line 127
    iget-object v6, v5, Lcf7;->y0:LLme;

    const/4 v7, 0x0

    .line 128
    invoke-direct {v4, v3, v5, v6, v7}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 129
    invoke-virtual {v3, v4}, LLne;->F(LCme;)V

    .line 130
    iget-object v3, v2, LsIc;->a:LLne;

    .line 131
    new-instance v4, LEF6;

    invoke-direct {v4, v5, v2, v0}, LEF6;-><init>(Lcf7;LsIc;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    invoke-virtual {v3, v4}, LLne;->d(Lfoe;)V

    return-void

    .line 132
    :pswitch_8
    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, LsL7;

    .line 133
    iget-object v3, v2, LsL7;->c:LGYc;

    .line 134
    check-cast v3, LHYc;

    invoke-virtual {v3}, LHYc;->f()Lw1d;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 135
    iget-object v3, v3, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 136
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 137
    :cond_23
    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, LUL7;

    .line 138
    iget-wide v4, v3, LUL7;->c:D

    .line 139
    iget-wide v6, v3, LUL7;->d:D

    .line 140
    new-instance v10, Lpfb;

    invoke-direct {v10, v4, v5, v6, v7}, Lpfb;-><init>(DD)V

    .line 141
    iget-object v3, v2, LsL7;->c:LGYc;

    .line 142
    check-cast v3, LHYc;

    invoke-virtual {v3}, LHYc;->f()Lw1d;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 143
    iget-object v9, v2, LsL7;->e:Lns0;

    .line 144
    iget-object v3, v2, LsL7;->c:LGYc;

    .line 145
    check-cast v3, LHYc;

    invoke-virtual {v3}, LHYc;->f()Lw1d;

    move-result-object v3

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lw1d;->k()D

    move-result-wide v6

    cmpl-double v3, v6, v4

    if-lez v3, :cond_24

    move-wide v4, v6

    :cond_24
    move-wide v11, v4

    .line 146
    iget-object v3, v2, LsL7;->c:LGYc;

    .line 147
    check-cast v3, LHYc;

    invoke-virtual {v3}, LHYc;->f()Lw1d;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lw1d;->f()Lpfb;

    move-result-object v3

    goto :goto_13

    :cond_25
    const/4 v3, 0x0

    :goto_13
    invoke-static {v2, v3, v10}, LsL7;->a(LsL7;Lpfb;Lpfb;)I

    move-result v13

    new-instance v14, LoL7;

    const/4 v2, 0x1

    invoke-direct {v14, v0, v2}, LoL7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual/range {v8 .. v14}, Lw1d;->a(Lns0;Lgfb;DILbv2;)V

    :cond_26
    return-void

    .line 148
    :pswitch_9
    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, LsL7;

    .line 149
    iget-object v3, v2, LsL7;->c:LGYc;

    .line 150
    check-cast v3, LHYc;

    invoke-virtual {v3}, LHYc;->f()Lw1d;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 151
    iget-object v3, v3, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 152
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 153
    :cond_27
    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiL7;

    .line 154
    iget-wide v4, v4, LiL7;->b:D

    .line 155
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiL7;

    .line 156
    iget-wide v6, v3, LiL7;->c:D

    .line 157
    new-instance v10, Lpfb;

    invoke-direct {v10, v4, v5, v6, v7}, Lpfb;-><init>(DD)V

    .line 158
    iget-object v3, v2, LsL7;->c:LGYc;

    .line 159
    check-cast v3, LHYc;

    invoke-virtual {v3}, LHYc;->f()Lw1d;

    move-result-object v8

    if-eqz v8, :cond_29

    .line 160
    iget-object v9, v2, LsL7;->e:Lns0;

    .line 161
    iget-object v3, v2, LsL7;->c:LGYc;

    .line 162
    check-cast v3, LHYc;

    invoke-virtual {v3}, LHYc;->f()Lw1d;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lw1d;->f()Lpfb;

    move-result-object v12

    goto :goto_14

    :cond_28
    const/4 v12, 0x0

    :goto_14
    invoke-static {v2, v12, v10}, LsL7;->a(LsL7;Lpfb;Lpfb;)I

    move-result v13

    new-instance v14, LoL7;

    invoke-direct {v14, v0, v15}, LoL7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v8 .. v14}, Lw1d;->a(Lns0;Lgfb;DILbv2;)V

    :cond_29
    return-void

    .line 163
    :pswitch_a
    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 164
    iget-object v3, v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->i:Landroid/os/Handler;

    .line 165
    new-instance v4, Ls8h;

    iget-object v5, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x19

    invoke-direct {v4, v6, v0, v5, v2}, Ls8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 166
    :pswitch_b
    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, LD47;

    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 169
    iget-object v5, v2, LD47;->g:LRZm;

    iget v5, v5, LRZm;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2a

    .line 170
    iget-object v5, v2, LD47;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    :cond_2a
    iget-object v5, v2, LD47;->a:Lvp0;

    invoke-interface {v5}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 173
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 174
    iget-object v6, v2, LD47;->c:LmF2;

    iget-object v6, v6, LmF2;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 175
    sget-object v7, LlF2;->c:LlF2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 177
    new-instance v3, LA47;

    const/4 v7, 0x1

    invoke-direct {v3, v2, v7}, LA47;-><init>(LD47;I)V

    .line 178
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    invoke-direct {v7, v8, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 180
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 181
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v3

    .line 182
    new-instance v5, LA47;

    invoke-direct {v5, v2, v15}, LA47;-><init>(LD47;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    new-instance v5, LB47;

    iget-object v2, v2, LD47;->j:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-direct {v5, v15, v2}, LB47;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 183
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 184
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 185
    :pswitch_c
    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, LDIe;

    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    const-string v4, "LOOK:ReplayNonConsumedObservableTransformer#consume"

    sget-object v5, LrAj;->a:LqAj;

    invoke-virtual {v5, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 186
    :try_start_2
    iget-object v4, v2, LDIe;->c:Ljava/util/ArrayList;

    .line 187
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :try_start_3
    iget-object v6, v2, LDIe;->c:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v3, v2, LDIe;->c:Ljava/util/ArrayList;

    .line 191
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2b

    .line 192
    iget-object v3, v2, LDIe;->b:Ljava/util/Collection;

    .line 193
    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_2b
    :goto_15
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, LqAj;->b()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    :goto_16
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_2c

    .line 195
    invoke-interface {v2}, Ludl;->b()V

    .line 196
    :cond_2c
    throw v0

    .line 197
    :pswitch_d
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v3, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v3, LfRf;

    invoke-virtual {v3}, LfRf;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 199
    new-instance v3, LXYb;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, LXYb;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    .line 200
    :pswitch_e
    sget-object v2, LkT;->a:LkT;

    iget-object v3, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/SurfaceView;

    iget-object v4, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    .line 201
    sget-object v5, Ldxj;->l:Lb6l;

    .line 202
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v0, v5}, LkT;->l(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Lio/reactivex/rxjava3/core/CompletableEmitter;Landroid/os/Handler;)V

    return-void

    .line 203
    :pswitch_f
    new-instance v2, LYH6;

    .line 204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    iget-object v3, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v3, LHw4;

    instance-of v4, v3, LSne;

    iget-object v5, v1, LIZ6;->c:Ljava/lang/Object;

    if-eqz v4, :cond_2f

    move-object v4, v5

    check-cast v4, LZH6;

    .line 206
    iget-object v12, v4, LZH6;->d:LLne;

    .line 207
    new-instance v13, LBJ9;

    .line 208
    iget-object v7, v4, LZH6;->b:LNCc;

    .line 209
    iget-object v8, v4, LZH6;->c:LNCc;

    .line 210
    check-cast v3, LSne;

    .line 211
    iget-object v3, v3, LSne;->b:LnP3;

    .line 212
    instance-of v4, v3, LQne;

    if-eqz v4, :cond_2d

    sget-object v3, Lgoe;->a:Lgoe;

    move-object v11, v3

    goto :goto_17

    :cond_2d
    instance-of v3, v3, LPne;

    if-eqz v3, :cond_2e

    const/4 v11, 0x0

    .line 213
    :goto_17
    const-string v10, "DefaultNavigationInteractor"

    move-object v6, v13

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, LBJ9;-><init>(LNCc;LNCc;LwPf;Ljava/lang/String;Lgoe;)V

    :goto_18
    invoke-virtual {v12, v13}, LLne;->b(LBJ9;)V

    goto :goto_1a

    .line 214
    :cond_2e
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 215
    :cond_2f
    instance-of v4, v3, LTne;

    if-eqz v4, :cond_32

    move-object v4, v5

    check-cast v4, LZH6;

    .line 216
    iget-object v12, v4, LZH6;->d:LLne;

    .line 217
    new-instance v13, LBJ9;

    .line 218
    iget-object v7, v4, LZH6;->c:LNCc;

    .line 219
    iget-object v8, v4, LZH6;->b:LNCc;

    .line 220
    check-cast v3, LTne;

    .line 221
    iget-object v3, v3, LTne;->b:LnP3;

    .line 222
    instance-of v4, v3, LQne;

    if-eqz v4, :cond_30

    sget-object v3, Lgoe;->a:Lgoe;

    move-object v11, v3

    goto :goto_19

    :cond_30
    instance-of v3, v3, LPne;

    if-eqz v3, :cond_31

    const/4 v11, 0x0

    .line 223
    :goto_19
    const-string v10, "DefaultNavigationInteractor"

    move-object v6, v13

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, LBJ9;-><init>(LNCc;LNCc;LwPf;Ljava/lang/String;Lgoe;)V

    goto :goto_18

    .line 224
    :cond_31
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 225
    :cond_32
    :goto_1a
    new-instance v3, Ln54;

    check-cast v5, LZH6;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v5, v2}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 226
    :pswitch_10
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, LIUd;

    .line 227
    iget-object v3, v2, LIUd;->g:LHUd;

    .line 228
    iget-object v4, v1, LIZ6;->c:Ljava/lang/Object;

    if-eqz v3, :cond_33

    move-object v6, v4

    check-cast v6, LBG6;

    invoke-static {v6, v3}, LBG6;->b(LBG6;LHUd;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    :cond_33
    move-object v3, v4

    check-cast v3, LBG6;

    .line 229
    iget-object v3, v3, LBG6;->a:Landroid/content/Context;

    const v6, 0x7f131893

    .line 230
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 231
    :cond_34
    iget-object v6, v2, LIUd;->a:LZJn;

    .line 232
    instance-of v8, v6, LDUd;

    if-eqz v8, :cond_35

    const v8, 0x7f0e03de

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, LyG6;

    move-object v12, v4

    check-cast v12, LBG6;

    invoke-direct {v11, v12, v6, v15}, LyG6;-><init>(LBG6;LZJn;I)V

    .line 233
    new-instance v6, LSaf;

    invoke-direct {v6, v8, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    .line 234
    :cond_35
    instance-of v8, v6, LEUd;

    if-eqz v8, :cond_3c

    const v8, 0x7f0e03df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, LyG6;

    move-object v12, v4

    check-cast v12, LBG6;

    const/4 v13, 0x1

    invoke-direct {v11, v12, v6, v13}, LyG6;-><init>(LBG6;LZJn;I)V

    .line 235
    new-instance v6, LSaf;

    invoke-direct {v6, v8, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    :goto_1b
    iget-object v8, v6, LSaf;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v8, Laf7;

    check-cast v4, LBG6;

    .line 237
    iget-object v11, v4, LBG6;->a:Landroid/content/Context;

    .line 238
    iget-object v12, v4, LBG6;->b:LLne;

    .line 239
    iget-object v13, v4, LBG6;->e:LNCc;

    .line 240
    iget-boolean v14, v2, LIUd;->i:Z

    const/16 v35, 0x0

    const/16 v37, 0xf0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move/from16 v33, v14

    .line 241
    invoke-direct/range {v29 .. v37}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    sget-object v18, LAG6;->d:LAG6;

    new-instance v11, Lq54;

    invoke-direct {v11, v9, v2, v6, v4}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lly6;

    invoke-direct {v6, v10, v4, v0}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x10

    move-object/from16 v16, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v21}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v6, LzG6;

    const/4 v9, 0x1

    invoke-direct {v6, v2, v9}, LzG6;-><init>(LIUd;I)V

    invoke-static {v8, v3, v6, v9, v5}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v8}, Laf7;->a()V

    .line 242
    iget-object v3, v2, LIUd;->b:LHUd;

    if-eqz v3, :cond_36

    .line 243
    invoke-static {v4, v3}, LBG6;->b(LBG6;LHUd;)Ljava/lang/String;

    move-result-object v3

    .line 244
    iput-object v3, v8, Laf7;->k:Ljava/lang/String;

    .line 245
    :cond_36
    iget-object v3, v2, LIUd;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 246
    iget-object v6, v8, Laf7;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v6, v3, v9, v10, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 247
    iget-object v6, v8, Laf7;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v6, v9, v10, v3, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 248
    :cond_37
    iget-object v3, v2, LIUd;->c:LbKn;

    if-eqz v3, :cond_3a

    .line 249
    instance-of v6, v3, LHUd;

    if-eqz v6, :cond_38

    check-cast v3, LHUd;

    invoke-static {v4, v3}, LBG6;->b(LBG6;LHUd;)Ljava/lang/String;

    move-result-object v3

    .line 250
    iput-object v3, v8, Laf7;->l:Ljava/lang/CharSequence;

    goto :goto_1c

    .line 251
    :cond_38
    instance-of v6, v3, LGUd;

    if-eqz v6, :cond_39

    check-cast v3, LGUd;

    iget-object v6, v3, LGUd;->a:Landroid/text/Spanned;

    iget-object v3, v3, LGUd;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v6, v3}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1c

    :cond_39
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 252
    :cond_3a
    :goto_1c
    iget-boolean v3, v2, LIUd;->e:Z

    if-eqz v3, :cond_3b

    .line 253
    new-instance v3, LzG6;

    invoke-direct {v3, v2, v15}, LzG6;-><init>(LIUd;I)V

    const v2, 0x7f131891

    const/4 v9, 0x1

    invoke-static {v8, v2, v3, v9, v5}, Laf7;->o(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    :cond_3b
    invoke-virtual {v8}, Laf7;->b()Lcf7;

    move-result-object v2

    .line 254
    iget-object v3, v4, LBG6;->b:LLne;

    .line 255
    new-instance v5, LMUf;

    iget-object v6, v2, Lcf7;->y0:LLme;

    const/4 v8, 0x0

    .line 256
    invoke-direct {v5, v3, v2, v6, v8}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 257
    invoke-virtual {v3, v5}, LLne;->F(LCme;)V

    new-instance v2, LfU6;

    invoke-direct {v2, v7, v4}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    goto :goto_1d

    :cond_3c
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    :goto_1d
    return-void

    .line 258
    :pswitch_11
    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, LK32;

    .line 259
    iget-object v2, v2, LK32;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 260
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwb;

    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    new-instance v5, LOf7;

    invoke-direct {v5, v0, v10}, LOf7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v0

    new-instance v2, LXvb;

    new-instance v4, Llua;

    iget-object v5, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Llua;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, LXvb;-><init>(Llua;LQtb;I)V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    const/4 v9, 0x1

    .line 261
    new-instance v16, LNCc;

    sget-object v24, Lhvc;->f:Lhvc;

    const-string v25, "GoogleAuthDialogsImpl"

    const/16 v33, 0x0

    const/16 v35, 0x1ff4

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v35}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "<a href"

    .line 262
    invoke-static {v2, v3, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_3e

    .line 263
    const-string v7, "http"

    .line 264
    invoke-static {v2, v7, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    :cond_3e
    invoke-static {v2, v3, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_3f

    move-object v3, v2

    goto :goto_1e

    :cond_3f
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_40

    const/16 v3, 0x3f

    .line 265
    invoke-static {v2, v3}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_1f

    :cond_40
    const/4 v3, 0x0

    :goto_1f
    if-nez v3, :cond_41

    goto :goto_20

    :cond_41
    move-object v2, v3

    :goto_20
    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, Lr0a;

    .line 266
    iget-object v14, v3, Lr0a;->b:Landroid/content/Context;

    .line 267
    iget-object v4, v3, Lr0a;->a:LLne;

    .line 268
    new-instance v7, Laf7;

    const/16 v18, 0x0

    const/16 v21, 0xf0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v15, v4

    move/from16 v17, v9

    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    const/4 v4, 0x0

    .line 269
    invoke-virtual {v7, v2, v4}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 270
    new-instance v2, LJy0;

    invoke-direct {v2, v0, v6}, LJy0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const v0, 0x7f132a39

    invoke-static {v7, v0, v2, v8, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v7}, Laf7;->b()Lcf7;

    move-result-object v0

    .line 271
    iget-object v2, v3, Lr0a;->a:LLne;

    .line 272
    iget-object v3, v0, Lcf7;->y0:LLme;

    const/4 v4, 0x0

    .line 273
    invoke-virtual {v2, v0, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    :pswitch_13
    const/4 v9, 0x0

    .line 274
    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, Lv5;

    .line 275
    iget-object v11, v2, Lv5;->a:Landroid/content/Context;

    .line 276
    invoke-virtual {v2}, Lv5;->b()LLne;

    move-result-object v12

    .line 277
    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, LNCc;

    .line 278
    new-instance v6, Laf7;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xf0

    move-object v10, v6

    move-object v13, v3

    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    const v7, 0x7f130745

    .line 279
    invoke-virtual {v6, v7}, Laf7;->s(I)V

    const v7, 0x7f130744

    invoke-virtual {v6, v7}, Laf7;->i(I)V

    new-instance v7, LJy0;

    invoke-direct {v7, v0, v8}, LJy0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const v0, 0x7f130743

    invoke-static {v6, v0, v7, v4, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 280
    invoke-virtual {v2}, Lv5;->b()LLne;

    move-result-object v0

    .line 281
    new-instance v4, LMUf;

    .line 282
    invoke-virtual {v2}, Lv5;->b()LLne;

    move-result-object v2

    .line 283
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    move-result-object v5

    invoke-static {v3, v9}, Lotn;->d(LNCc;Z)LLme;

    move-result-object v3

    const/4 v6, 0x0

    .line 284
    invoke-direct {v4, v2, v5, v3, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 285
    invoke-virtual {v0, v4}, LLne;->F(LCme;)V

    return-void

    .line 286
    :pswitch_14
    new-instance v0, Lonc;

    invoke-direct {v0}, Lonc;-><init>()V

    iget-object v2, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v3, Lumc;

    .line 287
    const-string v4, "com.snap.lock_screen.action_type"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, Lxmc;

    if-eqz v5, :cond_42

    move-object v5, v4

    check-cast v5, Lxmc;

    goto :goto_21

    :cond_42
    const/4 v5, 0x0

    .line 288
    :goto_21
    iput-object v5, v0, Lonc;->f:Lxmc;

    .line 289
    const-string v4, "com.snap.lock_screen.button_type"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, Lymc;

    if-eqz v5, :cond_43

    move-object v5, v4

    check-cast v5, Lymc;

    goto :goto_22

    :cond_43
    const/4 v5, 0x0

    .line 290
    :goto_22
    iput-object v5, v0, Lonc;->g:Lymc;

    .line 291
    const-string v4, "com.snap.lock_screen.page_type"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, LAmc;

    if-eqz v5, :cond_44

    move-object v5, v4

    check-cast v5, LAmc;

    goto :goto_23

    :cond_44
    const/4 v5, 0x0

    .line 292
    :goto_23
    iput-object v5, v0, Lonc;->h:LAmc;

    .line 293
    const-string v4, "com.snap.lock_screen.capture_session_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 294
    iput-object v4, v0, Lonc;->k:Ljava/lang/String;

    .line 295
    const-string v4, "com.snap.lock_screen.media_type"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, LXkd;

    if-eqz v5, :cond_45

    move-object v12, v4

    check-cast v12, LXkd;

    goto :goto_24

    :cond_45
    const/4 v12, 0x0

    .line 296
    :goto_24
    iput-object v12, v0, Lonc;->j:LXkd;

    .line 297
    const-string v4, "com.snap.lock_screen.navigation_start_ms"

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 298
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lonc;->n:Ljava/lang/Long;

    .line 299
    iget-object v7, v3, Lumc;->a:LLr3;

    .line 300
    check-cast v7, LHKg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 302
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v7, v4

    .line 303
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lonc;->l:Ljava/lang/Long;

    .line 304
    iget-object v2, v3, Lumc;->b:Loj1;

    .line 305
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    return-void

    :pswitch_15
    const/4 v8, 0x1

    .line 306
    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, Lnmj;

    .line 307
    iget-object v2, v2, Lnmj;->a:Ly2k;

    .line 308
    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v2, v3}, Ly2k;->e(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, LoL7;

    invoke-direct {v3, v0, v8}, LoL7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    check-cast v2, LqMn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    sget-object v4, LRkl;->a:LALn;

    invoke-virtual {v2, v4, v3}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 310
    new-instance v3, LoL7;

    invoke-direct {v3, v0, v8}, LoL7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v2, v3}, LqMn;->k(LkMe;)LqMn;

    return-void

    .line 311
    :pswitch_16
    invoke-direct/range {p0 .. p1}, LIZ6;->e(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void

    .line 312
    :pswitch_17
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LzV6;

    .line 313
    iget-object v0, v0, LzV6;->s:Lwhb;

    .line 314
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHu8;

    iget-object v2, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v2, LJj7;

    .line 315
    iget-object v2, v2, LJj7;->a:Lzb4;

    .line 316
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, LB5l;

    invoke-virtual {v0, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    return-void

    .line 317
    :pswitch_18
    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/content_manager/CacheController;

    new-instance v3, Lj5i;

    iget-object v4, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v4, Lr5i;

    invoke-direct {v3, v4, v0}, Lj5i;-><init>(Lr5i;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    invoke-virtual {v2, v3}, Lcom/snapchat/client/content_manager/CacheController;->clearAllCachedContent(Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V

    return-void

    .line 318
    :pswitch_19
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iget-object v3, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v3, LwPd;

    iget-object v4, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v4, LiN1;

    invoke-virtual {v3}, LwPd;->U1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    invoke-static {v5, v2}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 319
    iget-object v5, v4, LiN1;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 320
    check-cast v3, LLE5;

    .line 321
    iget-object v3, v3, LLE5;->f:LJug;

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIPd;

    .line 322
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LQD;

    const/16 v5, 0x1b

    invoke-direct {v3, v5, v4}, LQD;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 323
    :pswitch_1a
    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, Lgmi;

    .line 324
    iget-object v3, v2, Lgmi;->k:LYli;

    if-eqz v3, :cond_46

    .line 325
    iget-object v3, v3, LYli;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v3, :cond_46

    .line 326
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_46
    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/SurfaceHolder;

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v12, LYli;

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    new-instance v6, LReh;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v6, v7, v5}, LReh;-><init>(II)V

    invoke-direct {v12, v3, v6, v0}, LYli;-><init>(Landroid/view/Surface;LReh;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 327
    iget-object v0, v2, Lgmi;->a:LKug;

    .line 328
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LUc2;

    .line 329
    sget-object v8, Lys2;->a:Lys2;

    sget-object v9, Ljs2;->a:Ljs2;

    new-instance v10, LIFh;

    invoke-direct {v10, v4}, LIFh;-><init>(I)V

    sget-object v0, LpGh;->c:LpGh;

    .line 330
    iput-object v0, v10, LIFh;->a:LpGh;

    .line 331
    sget-object v0, LoGh;->a:LoGh;

    .line 332
    iput-object v0, v10, LIFh;->b:LoGh;

    .line 333
    iget-object v0, v2, Lgmi;->f:Lrs0;

    .line 334
    const-string v3, "SelfieCameraImpl"

    .line 335
    invoke-static {v0, v0, v3}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    move-result-object v11

    move-object v7, v12

    .line 336
    invoke-static/range {v6 .. v11}, LPFn;->t(LUc2;LWc2;Lys2;Ljs2;LIFh;Lns0;)LN7;

    move-result-object v0

    .line 337
    new-instance v3, LVc2;

    invoke-direct {v3, v0}, LVc2;-><init>(LN7;)V

    .line 338
    iput-object v3, v12, LYli;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 339
    iput-object v12, v2, Lgmi;->k:LYli;

    return-void

    :pswitch_1b
    const/4 v8, 0x1

    .line 340
    iget-object v2, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v2, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 341
    iget-object v2, v2, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->Y:LKug;

    .line 342
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1m;

    new-instance v3, Lydm;

    invoke-direct {v3}, Lydm;-><init>()V

    iget-object v4, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 343
    iput v4, v3, Lydm;->b:I

    iget v4, v3, Lydm;->a:I

    or-int/2addr v4, v8

    iput v4, v3, Lydm;->a:I

    .line 344
    new-instance v4, Lv9a;

    invoke-direct {v4}, Lv9a;-><init>()V

    .line 345
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 346
    iput-object v5, v4, Lv9a;->a:Ljava/lang/Long;

    .line 347
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    iput-object v5, v4, Lv9a;->c:Ljava/lang/Boolean;

    .line 349
    new-instance v5, Lee6;

    invoke-direct {v5, v0, v11}, Lee6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    :try_start_6
    invoke-static {v3}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v3, LOX3;

    const-class v6, Lzdm;

    invoke-direct {v3, v5, v6}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    iget-object v2, v2, LC1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v6, "/snapchat.bitmoji.profile.v1.SnapchatProfile/Update2dSelfie"

    invoke-virtual {v2, v6, v0, v4, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_26

    :catch_2
    move-exception v0

    goto :goto_25

    :catch_3
    move-exception v0

    goto :goto_25

    :catch_4
    move-exception v0

    goto :goto_25

    :catch_5
    move-exception v0

    :goto_25
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v2}, Lee6;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_26
    return-void

    .line 351
    :pswitch_1c
    invoke-direct/range {p0 .. p1}, LIZ6;->d(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 35

    .line 352
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LIZ6;->a:I

    const/16 v4, 0x8

    const/4 v7, 0x5

    const/16 v8, 0x1b

    const/16 v10, 0xc

    const/16 v11, 0x12

    const/16 v12, 0xd

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/16 v15, 0xa

    const/16 v5, 0xb

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    .line 353
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, Lh4n;

    .line 354
    invoke-virtual {v0}, Lh4n;->a()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v4, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, LGMn;

    invoke-direct {v5, v3, v2}, LGMn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v9, Lo8m;->a:Lo8m;

    :cond_0
    if-nez v9, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    const-string v3, "webview not available"

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 356
    :pswitch_0
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LUwm;

    .line 357
    iget-object v0, v0, LUwm;->b:LEXk;

    .line 358
    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/nano/MessageNano;

    new-instance v4, LVwm;

    invoke-direct {v4, v2}, LVwm;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v0, v3, v4}, LEXk;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/SendCallback;)V

    return-void

    .line 359
    :pswitch_1
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LwJ1;

    iget-object v4, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOim;

    new-instance v8, Ljjm;

    invoke-direct {v8}, Ljjm;-><init>()V

    .line 362
    iget-object v10, v7, LOim;->b:[B

    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v8, Ljjm;->b:[B

    iget v10, v8, Ljjm;->a:I

    .line 364
    iget v7, v7, LOim;->d:I

    .line 365
    iput v7, v8, Ljjm;->c:I

    or-int/lit8 v7, v10, 0x3

    iput v7, v8, Ljjm;->a:I

    .line 366
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, LuU9;

    invoke-direct {v4}, LuU9;-><init>()V

    .line 367
    iput v3, v4, LuU9;->b:I

    iget v3, v4, LuU9;->a:I

    or-int/2addr v3, v6

    iput v3, v4, LuU9;->a:I

    .line 368
    new-array v3, v13, [Ljjm;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljjm;

    iput-object v3, v4, LuU9;->c:[Ljjm;

    .line 369
    iget-object v0, v0, LwJ1;->a:LKug;

    .line 370
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1m;

    .line 371
    new-instance v3, Lv9a;

    invoke-direct {v3}, Lv9a;-><init>()V

    .line 372
    new-instance v5, LBJ1;

    invoke-direct {v5, v2, v12, v13}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    :try_start_0
    invoke-static {v4}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v4, LOX3;

    const-class v6, LvU9;

    invoke-direct {v4, v5, v6}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    iget-object v0, v0, Ld1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v6, "/snapchat.content.v2.MediaDeliveryService/getUploadLocationsByKey"

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v2}, LBJ1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_2
    return-void

    .line 374
    :pswitch_2
    new-instance v0, LwVg;

    .line 375
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 376
    iget-object v3, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v3, LzX3;

    .line 377
    iget-object v4, v3, LzX3;->c:Ljava/lang/Object;

    check-cast v4, LS9i;

    .line 378
    new-instance v6, LACk;

    iget-object v7, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v5, v3, v0, v7}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, LT9i;

    invoke-virtual {v4, v6}, LT9i;->b(Lkotlin/jvm/functions/Function1;)LRNl;

    move-result-object v4

    iget-boolean v0, v0, LwVg;->a:Z

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, v3, LzX3;->d:Ljava/lang/Object;

    check-cast v0, LINl;

    .line 380
    check-cast v0, LJNl;

    invoke-virtual {v0}, LJNl;->a()V

    goto :goto_3

    .line 381
    :cond_3
    iget-object v0, v3, LzX3;->d:Ljava/lang/Object;

    check-cast v0, LINl;

    .line 382
    check-cast v0, LJNl;

    invoke-virtual {v0}, LJNl;->c()Z

    :goto_3
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 383
    :pswitch_3
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LC3f;

    .line 384
    iget-object v3, v0, LC3f;->d:LKug;

    .line 385
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIc0;

    new-instance v4, LACk;

    iget-object v5, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v5, Lz3f;

    const/16 v6, 0x9

    invoke-direct {v4, v6, v5, v0, v2}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LIc0;->u2(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 386
    :pswitch_4
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LQWj;

    instance-of v3, v0, LQWj;

    if-eqz v3, :cond_4

    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, Lyg3;

    sget-object v5, Lyg3;->d:LNCc;

    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    iget-object v0, v0, LQWj;->a:Lzg3;

    .line 389
    new-instance v5, Laf7;

    sget-object v17, Lyg3;->d:LNCc;

    iget-object v15, v3, Lyg3;->a:Landroid/content/Context;

    iget-object v10, v3, Lyg3;->b:LLne;

    const/16 v20, 0x0

    const/16 v22, 0xf0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v5

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v22}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    const v10, 0x7f131f20

    invoke-virtual {v5, v10}, Laf7;->s(I)V

    iget-object v10, v3, Lyg3;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v0, v0, Lzg3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v12, v14, v13

    const v12, 0x7f1100bd

    invoke-virtual {v10, v12, v0, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 390
    iput-object v0, v5, Laf7;->l:Ljava/lang/CharSequence;

    .line 391
    new-instance v0, LjP6;

    invoke-direct {v0, v2, v8}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v8, 0x7f131f1f

    invoke-static {v5, v8, v0, v6, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v15, LjP6;

    const/16 v0, 0x1c

    invoke-direct {v15, v2, v0}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 v17, 0x0

    const/16 v20, 0x1e

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v5

    invoke-static/range {v14 .. v20}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    new-instance v0, LAO6;

    invoke-direct {v0, v11, v3, v2}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 392
    iput-object v0, v5, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 393
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    move-result-object v0

    .line 394
    iget-object v4, v3, Lyg3;->b:LLne;

    .line 395
    iget-object v5, v0, Lcf7;->y0:LLme;

    .line 396
    invoke-virtual {v4, v0, v5, v9}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 397
    new-instance v4, LDU6;

    invoke-direct {v4, v7, v3, v0}, LDU6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    :cond_4
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 398
    :pswitch_5
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, Llyi;

    .line 399
    iget-object v0, v0, Llyi;->a:Ljava/lang/Object;

    check-cast v0, Lwhb;

    .line 400
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqe;

    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, Llre;

    new-instance v4, LFqe;

    invoke-direct {v4, v2, v6}, LFqe;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-interface {v0, v3, v4}, Lzqe;->a(Llre;Lrjh;)LTch;

    return-void

    .line 401
    :pswitch_6
    new-instance v0, LyU9;

    invoke-direct {v0}, LyU9;-><init>()V

    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, LxV2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 402
    iput-object v3, v0, LyU9;->b:[B

    iget v3, v0, LyU9;->a:I

    or-int/2addr v3, v6

    iput v3, v0, LyU9;->a:I

    .line 403
    iget-object v3, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v3, LDd0;

    .line 404
    iget-object v3, v3, LDd0;->c:LCbl;

    .line 405
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1m;

    .line 406
    new-instance v4, Lv9a;

    invoke-direct {v4}, Lv9a;-><init>()V

    .line 407
    new-instance v5, LBJ1;

    invoke-direct {v5, v2, v10, v13}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    :try_start_1
    invoke-static {v0}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, LOX3;

    const-class v6, LzU9;

    invoke-direct {v2, v5, v6}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    iget-object v3, v3, LQ1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v6, "/com.snapchat.proto.security.UrlReputationService/GetUrlReputation"

    invoke-virtual {v3, v6, v0, v4, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    :goto_4
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v2}, LBJ1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_5
    return-void

    .line 409
    :pswitch_7
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LpS4;

    .line 410
    iget-object v3, v0, LpS4;->a:Ljava/lang/Object;

    check-cast v3, LHpa;

    .line 411
    new-instance v4, LRgg;

    iget-object v6, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v6, Lvci;

    invoke-direct {v4, v5, v2, v0, v6}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 412
    :pswitch_8
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, Lf4h;

    .line 413
    iget-object v3, v0, Lf4h;->b:LQY3;

    .line 414
    new-instance v4, LBZf;

    iget-object v5, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v5, Lh4h;

    invoke-direct {v4, v14, v0, v5, v2}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LQY3;->a(Ljava/lang/Runnable;)V

    return-void

    .line 415
    :pswitch_9
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LsIe;

    .line 416
    iget-object v3, v0, LsIe;->a:LHpa;

    .line 417
    new-instance v4, LRgg;

    iget-object v5, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v5, LpKa;

    invoke-direct {v4, v15, v2, v0, v5}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 418
    :pswitch_a
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LrIe;

    .line 419
    iget-object v0, v0, LrIe;->a:LoKa;

    .line 420
    invoke-virtual {v0}, LoKa;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v4, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, LiB4;

    invoke-direct {v5, v2, v3}, LiB4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 421
    :pswitch_b
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, Lw10;

    .line 422
    iget-object v0, v0, Lw10;->d:LCbl;

    .line 423
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0m;

    .line 424
    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, Lx93;

    new-instance v4, LBJ1;

    invoke-direct {v4, v2, v15, v13}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    :try_start_2
    invoke-static {v3}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, LOX3;

    const-class v5, Ly93;

    invoke-direct {v3, v4, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    iget-object v0, v0, Lt0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.abuse.support.AppealService/CheckExistingOpenAppeal"

    invoke-virtual {v0, v5, v2, v9, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v0

    goto :goto_6

    :catch_b
    move-exception v0

    :goto_6
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v2}, LBJ1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_7
    return-void

    .line 426
    :pswitch_c
    new-instance v0, Laf7;

    iget-object v3, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v3, Ldwl;

    .line 427
    iget-object v5, v3, Ldwl;->b:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Landroid/content/Context;

    .line 428
    iget-object v5, v3, Ldwl;->d:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, LLne;

    .line 429
    iget-object v5, v1, LIZ6;->c:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, LNCc;

    const/16 v19, 0x0

    const/16 v21, 0xf8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    sget-object v15, LS6a;->d:LS6a;

    const/16 v16, 0x0

    const/16 v18, 0x1c

    const v14, 0x7f0e0672

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v5, 0x7f131399

    invoke-virtual {v0, v5}, Laf7;->s(I)V

    const v5, 0x7f131398

    invoke-virtual {v0, v5}, Laf7;->i(I)V

    new-instance v5, LjP6;

    invoke-direct {v5, v2, v10}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v7, 0x7f131ed2

    invoke-static {v0, v7, v5, v6, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v13, LjP6;

    invoke-direct {v13, v2, v12}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/4 v15, 0x0

    const/16 v18, 0x1e

    const/4 v14, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v18}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    new-instance v4, LjP6;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 430
    iput-object v4, v0, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 431
    new-instance v4, LCNd;

    invoke-direct {v4, v2, v11}, LCNd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 432
    iput-object v4, v0, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 433
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    move-result-object v0

    .line 434
    iget-object v2, v3, Ldwl;->d:Ljava/lang/Object;

    check-cast v2, LLne;

    .line 435
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 436
    invoke-virtual {v2, v0, v3, v9}, LLne;->G(Ld8f;LLme;LDme;)V

    return-void

    .line 437
    :pswitch_d
    :try_start_3
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, LUGe;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LiTa;

    .line 438
    iget-object v6, v3, LUGe;->t:Ljava/lang/Object;

    .line 439
    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    :try_start_4
    invoke-virtual {v3}, LUGe;->b()Lcom/snapcv/scan/Scan;

    move-result-object v7

    .line 440
    iget-object v8, v5, LiTa;->a:Landroid/graphics/Bitmap;

    .line 441
    iget v5, v5, LiTa;->b:I

    .line 442
    invoke-virtual {v7, v8, v5}, Lcom/snapcv/scan/Scan;->y(Landroid/graphics/Bitmap;I)Lcom/snapcv/scan/ScanData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/snapcv/scan/ScanData;->b()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v5}, Lcom/snapcv/scan/ScanData;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_5

    :try_start_5
    monitor-exit v6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    goto :goto_8

    :catch_c
    move-exception v0

    goto :goto_9

    :cond_5
    :try_start_6
    new-instance v0, Livl;

    new-instance v3, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    const-string v5, "DefaultODINModel"

    .line 444
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "- Failed to get output from ODIN, returned null in Kotlin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget-object v4, LYSd;->f:LYSd;

    invoke-direct {v0, v3, v4}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v6

    throw v0

    :cond_6
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    goto :goto_a

    :goto_9
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    :goto_a
    return-void

    .line 445
    :pswitch_e
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LkP6;

    .line 446
    iget-object v3, v0, LkP6;->a:Landroid/content/Context;

    .line 447
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070672

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v5, Laf7;

    .line 448
    iget-object v7, v0, LkP6;->a:Landroid/content/Context;

    .line 449
    iget-object v8, v0, LkP6;->b:LLne;

    .line 450
    sget-object v23, Lojf;->h:LNCc;

    const/16 v26, 0x0

    const/16 v28, 0xf8

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v20 .. v28}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    const/4 v7, -0x2

    invoke-virtual {v5, v7}, Laf7;->r(I)V

    iget-object v7, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v7, Lxm3;

    .line 451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f132055

    .line 452
    invoke-virtual {v5, v7}, Laf7;->s(I)V

    const v7, 0x7f132052

    invoke-virtual {v5, v7}, Laf7;->i(I)V

    new-instance v7, LEyc;

    const/16 v8, 0x1d

    invoke-direct {v7, v2, v8}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v8, 0x7f132051

    invoke-static {v5, v8, v7, v6, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v4, LCNd;

    const/16 v6, 0xf

    invoke-direct {v4, v2, v6}, LCNd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 453
    iput-object v4, v5, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 454
    new-instance v4, LjP6;

    invoke-direct {v4, v2, v13}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 455
    iput-object v4, v5, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 456
    invoke-virtual {v5, v3}, Laf7;->q(I)V

    invoke-virtual {v5, v3}, Laf7;->p(I)V

    invoke-virtual {v5}, Laf7;->b()Lcf7;

    move-result-object v2

    .line 457
    iget-object v0, v0, LkP6;->b:LLne;

    .line 458
    new-instance v3, LMUf;

    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 459
    invoke-direct {v3, v0, v2, v4, v9}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 460
    invoke-virtual {v0, v3}, LLne;->F(LCme;)V

    return-void

    .line 461
    :pswitch_f
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LD8e;

    .line 462
    iget-object v3, v0, LD8e;->a:LK3m;

    .line 463
    iget-object v4, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v4, [B

    new-instance v5, Lye;

    invoke-direct {v5, v8, v0, v2}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, LM3m;

    const-string v0, "/FindMusicTrack"

    invoke-virtual {v3, v0, v4, v9, v5}, LM3m;->unaryCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 464
    :pswitch_10
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LeBf;

    .line 465
    iget-object v3, v0, LeBf;->b:Ljava/lang/Object;

    check-cast v3, Lp1a;

    .line 466
    iget-object v4, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v4, LjWa;

    .line 467
    iget-object v4, v4, LjWa;->b:[B

    .line 468
    const-string v5, "AIzaSyBw8SH3GKWmBS-HwS7qucQYGqSPRFnYJck"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    new-instance v6, LsBn;

    iget-object v3, v3, Lf0a;->h:LRfn;

    invoke-direct {v6, v3, v4, v5}, LsBn;-><init>(LRfn;[BLjava/lang/String;)V

    .line 470
    iget-object v3, v3, LRfn;->b:Lf0a;

    invoke-virtual {v3, v13, v6}, Lf0a;->c(ILnS0;)V

    .line 471
    new-instance v3, LCxh;

    const/4 v4, 0x6

    .line 472
    invoke-direct {v3, v4}, Ltol;-><init>(I)V

    .line 473
    new-instance v4, LV3;

    invoke-direct {v4, v3}, LV3;-><init>(Ljava/lang/Object;)V

    .line 474
    new-instance v3, LPkl;

    invoke-direct {v3}, LPkl;-><init>()V

    new-instance v5, LJgn;

    invoke-direct {v5, v6, v3, v4}, LJgn;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LPkl;Llif;)V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->u(Lkif;)V

    .line 475
    iget-object v3, v3, LPkl;->a:LqMn;

    .line 476
    new-instance v4, LkP;

    invoke-direct {v4, v2, v14}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    sget-object v5, LRkl;->a:LALn;

    invoke-virtual {v3, v5, v4}, LqMn;->c(Ljava/util/concurrent/Executor;LkMe;)LqMn;

    .line 478
    new-instance v4, LIZ6;

    invoke-direct {v4, v14, v0, v2}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 479
    invoke-virtual {v3, v5, v4}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    return-void

    .line 480
    :pswitch_11
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LeBf;

    .line 481
    iget-object v0, v0, LeBf;->b:Ljava/lang/Object;

    check-cast v0, LBen;

    .line 482
    iget-object v4, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v4, LjWa;

    .line 483
    iget-object v4, v4, LjWa;->b:[B

    .line 484
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v17

    .line 485
    iget-object v4, v0, LBen;->a:LCen;

    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    iget-wide v7, v0, LBen;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v13

    iget-object v4, v4, LCen;->a:Lyen;

    iget-object v5, v4, Lyen;->a:Lufn;

    const-string v9, "requestExpressIntegrityToken(%s)"

    invoke-virtual {v5, v9, v6}, Lufn;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LPkl;

    invoke-direct {v5}, LPkl;-><init>()V

    new-instance v6, Lten;

    iget-wide v9, v0, LBen;->b:J

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v5

    move-wide/from16 v18, v9

    move-wide/from16 v20, v7

    move-object/from16 v22, v5

    invoke-direct/range {v14 .. v22}, Lten;-><init>(Lyen;LPkl;Ljava/lang/String;JJLPkl;)V

    iget-object v0, v4, Lyen;->e:LPdn;

    invoke-virtual {v0, v6, v5}, LPdn;->c(Lwfn;LPkl;)V

    .line 488
    iget-object v0, v5, LPkl;->a:LqMn;

    .line 489
    new-instance v4, LkP;

    invoke-direct {v4, v2, v3}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    sget-object v5, LRkl;->a:LALn;

    invoke-virtual {v0, v5, v4}, LqMn;->c(Ljava/util/concurrent/Executor;LkMe;)LqMn;

    .line 491
    new-instance v4, LkP;

    invoke-direct {v4, v2, v3}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 492
    invoke-virtual {v0, v5, v4}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    return-void

    .line 493
    :pswitch_12
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LeBf;

    .line 494
    iget-object v0, v0, LeBf;->b:Ljava/lang/Object;

    check-cast v0, LLdn;

    const-wide v3, 0xcdc66aecadL

    .line 495
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 496
    iget-object v4, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v4, LjWa;

    .line 497
    iget-object v4, v4, LjWa;->b:[B

    .line 498
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 499
    new-instance v5, Lfen;

    invoke-direct {v5, v4, v3}, Lfen;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    invoke-virtual {v0, v5}, LLdn;->a(Lfen;)LqMn;

    move-result-object v0

    new-instance v3, LkP;

    invoke-direct {v3, v2, v6}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    sget-object v4, LRkl;->a:LALn;

    invoke-virtual {v0, v4, v3}, LqMn;->c(Ljava/util/concurrent/Executor;LkMe;)LqMn;

    .line 502
    new-instance v3, LkP;

    invoke-direct {v3, v2, v6}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 503
    invoke-virtual {v0, v4, v3}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    return-void

    .line 504
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null nonce"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :pswitch_13
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LBGi;

    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, LCs9;

    .line 506
    iget-object v3, v3, LCs9;->b:LCbl;

    .line 507
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSjc;

    .line 508
    invoke-virtual {v0, v3}, LBGi;->e(LSjc;)LqMn;

    move-result-object v0

    new-instance v3, LkP;

    invoke-direct {v3, v2, v13}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    sget-object v4, LRkl;->a:LALn;

    invoke-virtual {v0, v4, v3}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 510
    new-instance v3, LkP;

    invoke-direct {v3, v2, v13}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0, v3}, LqMn;->k(LkMe;)LqMn;

    return-void

    .line 511
    :pswitch_14
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LI0a;

    invoke-static {v0}, LI0a;->b(LI0a;)V

    .line 512
    iget-object v3, v0, LI0a;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 513
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    iget-object v4, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v4, Lbp1;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    new-instance v5, Lap1;

    invoke-direct {v5}, Lap1;-><init>()V

    .line 514
    iget-object v6, v0, LI0a;->h:Lap1;

    .line 515
    invoke-static {v5, v6, v4}, LI0a;->c(Lap1;Lap1;Lbp1;)V

    .line 516
    iput-object v5, v0, LI0a;->h:Lap1;

    .line 517
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 518
    :pswitch_15
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LyP;

    .line 519
    iget-object v4, v0, LyP;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 520
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    new-instance v5, LyR7;

    iget-object v6, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x1d

    invoke-direct {v5, v7, v6, v2}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 521
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    const-wide/16 v4, 0x2

    .line 522
    invoke-virtual {v6, v4, v5}, Lio/reactivex/rxjava3/core/Single;->t(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    move-result-object v4

    new-instance v5, LEyc;

    const/16 v6, 0x11

    invoke-direct {v5, v2, v6}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-static {v4, v5, v9, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 523
    iget-object v0, v0, LyP;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 524
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    .line 525
    :pswitch_16
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LuP;

    .line 526
    iget-object v4, v0, LuP;->e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 527
    new-instance v5, LNbc;

    invoke-direct {v5, v2, v11}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v4

    new-instance v5, Lmj9;

    iget-object v6, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v6, v0, v2}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v4

    const-wide/16 v5, 0x2

    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Completable;->r(J)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    move-result-object v4

    new-instance v5, LEyc;

    invoke-direct {v5, v2, v12}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-static {v3, v4, v9, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 528
    iget-object v0, v0, LuP;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 529
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    .line 530
    :pswitch_17
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LISi;

    .line 531
    iget-object v0, v0, LISi;->a:LHpa;

    .line 532
    new-instance v3, LHj9;

    iget-object v4, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v4, LiLd;

    const/16 v5, 0x1a

    invoke-direct {v3, v5, v2, v4}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 533
    :pswitch_18
    new-instance v0, LVNi;

    invoke-direct {v0}, LVNi;-><init>()V

    iget-object v3, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v3, LQic;

    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    new-instance v4, LC24;

    invoke-direct {v4, v5, v3}, LC24;-><init>(ILjava/lang/Object;)V

    .line 536
    invoke-virtual {v0, v4}, LVNi;->b(LC24;)V

    .line 537
    iget-object v4, v3, LQic;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    if-eqz v4, :cond_8

    .line 538
    iget-object v6, v3, LQic;->c:LKI3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    new-instance v7, LAUc;

    iget-object v3, v3, LQic;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v7, v6, v3, v4}, LAUc;-><init>(LKI3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 540
    invoke-virtual {v0, v7}, LVNi;->a(LAUc;)V

    iget-object v3, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v3, LQY3;

    .line 541
    sget-object v4, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    move-result-object v4

    sget-object v6, LF34;->z:LE34;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    sget-object v6, LE34;->b:LF34;

    .line 543
    const-class v7, LWNi;

    invoke-interface {v6, v7, v4}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 544
    iget-object v8, v3, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    invoke-virtual {v4}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v9

    iget-object v3, v3, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    const-string v11, "sharable_location/src/SharableLocationSectionProvider"

    invoke-virtual {v3, v8, v11, v9, v10}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    move-result v3

    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 545
    invoke-interface {v6, v7, v4, v3}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRV3;

    invoke-virtual {v4}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 546
    check-cast v3, LWNi;

    .line 547
    new-instance v4, LEyc;

    invoke-direct {v4, v2, v5}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v3, v0, v4}, LWNi;->a(LVNi;LEyc;)V

    return-void

    :cond_8
    const-string v0, "dismissTraySubject"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v9

    .line 548
    :pswitch_19
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LZS3;

    .line 549
    iget-object v0, v0, LZS3;->a:LKug;

    .line 550
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LEui;

    iget-object v0, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v0, LuNf;

    .line 551
    iget-object v0, v0, LuNf;->f:Ljava/lang/String;

    .line 552
    sget-object v21, LP8a;->h:LP8a;

    new-instance v3, LEyc;

    invoke-direct {v3, v2, v7}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    new-instance v4, LEyc;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    new-instance v5, LCNd;

    invoke-direct {v5, v2, v12}, LCNd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, LEui;->b(Ljava/lang/String;LP8a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 553
    :pswitch_1a
    new-instance v0, LNCc;

    sget-object v16, LVY2;->f:LVY2;

    const-string v17, "ChatLauncherImpl"

    const/16 v25, 0x0

    const/16 v27, 0x1ff4

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    new-instance v3, Laf7;

    iget-object v5, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v5, Ls03;

    .line 554
    iget-object v7, v5, Ls03;->i:Landroid/content/Context;

    .line 555
    iget-object v8, v5, Ls03;->b:Lwhb;

    .line 556
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, LLne;

    const/16 v21, 0x0

    const/16 v23, 0xe0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v23}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    sget-object v30, LbZ2;->h:LbZ2;

    new-instance v0, Luim;

    invoke-direct {v0, v14, v5}, Luim;-><init>(ILjava/lang/Object;)V

    const v29, 0x7f0e0521

    const/16 v33, 0x18

    const/16 v32, 0x0

    move-object/from16 v28, v3

    move-object/from16 v31, v0

    invoke-static/range {v28 .. v33}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 557
    iput-object v0, v3, Laf7;->k:Ljava/lang/String;

    const v0, 0x7f131dd0

    .line 558
    invoke-virtual {v3, v0}, Laf7;->i(I)V

    new-instance v0, LEyc;

    invoke-direct {v0, v2, v14}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v2, 0x7f131dcf

    invoke-static {v3, v2, v0, v6, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    const/16 v31, 0x0

    const/16 v34, 0x1f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v28 .. v34}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-virtual {v3}, Laf7;->b()Lcf7;

    move-result-object v0

    .line 559
    iget-object v2, v5, Ls03;->b:Lwhb;

    .line 560
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLne;

    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 561
    invoke-virtual {v2, v0, v3, v9}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 562
    :pswitch_1b
    new-instance v0, Lule;

    iget-object v3, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lule;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;)V

    iget-object v2, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v2, LMle;

    const-string v3, "fetchLocalConversations"

    invoke-static {v2, v3}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->listLocalConversations(Lcom/snapchat/client/messaging/ListLocalConversationsCallback;)V

    return-void

    .line 563
    :pswitch_1c
    iget-object v0, v1, LIZ6;->b:Ljava/lang/Object;

    check-cast v0, LHyc;

    .line 564
    iget-object v3, v0, LHyc;->b:LKug;

    .line 565
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf7;

    const v5, 0x7f131bab

    invoke-virtual {v3, v5}, Laf7;->s(I)V

    const v5, 0x7f131ba9

    invoke-virtual {v3, v5}, Laf7;->i(I)V

    new-instance v5, Lavc;

    const/16 v7, 0x1d

    invoke-direct {v5, v2, v7}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v7, 0x7f130f22

    invoke-static {v3, v7, v5, v6, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v4, LEyc;

    invoke-direct {v4, v2, v13}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v5, 0x7f131baa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v22, 0x1

    const/16 v26, 0x18

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v26}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    new-instance v4, LCNd;

    invoke-direct {v4, v2, v10}, LCNd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 566
    iput-object v4, v3, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 567
    new-instance v4, LEyc;

    invoke-direct {v4, v2, v6}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 568
    iput-object v4, v3, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 569
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    move-result-object v2

    .line 570
    iget-object v0, v0, LHyc;->d:LKug;

    .line 571
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLne;

    iget-object v3, v2, Lcf7;->y0:LLme;

    .line 572
    invoke-virtual {v0, v2, v3, v9}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 573
    iget-object v0, v1, LIZ6;->c:Ljava/lang/Object;

    check-cast v0, LdS;

    .line 574
    iput-boolean v6, v0, LdS;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LIZ6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LIZ6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LIZ6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    check-cast v0, LCPk;

    .line 16
    .line 17
    check-cast v1, LDPk;

    .line 18
    .line 19
    sget-object v2, LCPk;->i:LCFj;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LCPk;->G(LDPk;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast v0, LG6a;

    .line 26
    .line 27
    check-cast v1, Lreg;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LG6a;->G(Lreg;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    check-cast v0, LCPk;

    .line 39
    .line 40
    check-cast v1, LDPk;

    .line 41
    .line 42
    sget-object v2, LCPk;->i:LCFj;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, LCPk;->G(LDPk;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    check-cast v0, LG6a;

    .line 49
    .line 50
    check-cast v1, Lreg;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, LG6a;->G(Lreg;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    check-cast v0, Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/snap/previewtools/timer/view/TimerButtonView;->d:LKRm;

    .line 61
    .line 62
    invoke-virtual {p1}, LKRm;->a()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast v1, Landroid/content/res/Resources;

    .line 67
    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    const v2, 0x7f0713ff

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const v3, 0x7f060269

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lcom/snap/previewtools/timer/view/TimerButtonView;->e:Landroid/widget/TextView;

    .line 89
    .line 90
    iget p1, v0, Lcom/snap/previewtools/timer/view/TimerButtonView;->f:I

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/snap/previewtools/timer/view/TimerButtonView;->a(I)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput p1, v0, Lcom/snap/previewtools/timer/view/TimerButtonView;->f:I

    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
