.class public final LH87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtQm;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;LJBh;Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 9
    iput v0, p0, LH87;->a:I

    .line 10
    iput-object p1, p0, LH87;->c:Ljava/lang/Object;

    iput-object p2, p0, LH87;->b:Ljava/lang/Object;

    iput-object p3, p0, LH87;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgX2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LH87;->a:I

    .line 3
    iput-object p1, p0, LH87;->c:Ljava/lang/Object;

    iput-object p2, p0, LH87;->b:Ljava/lang/Object;

    sget-object p1, LVY2;->f:LVY2;

    .line 4
    const-string p2, "DeleteStorySnap"

    .line 5
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object p2, p0, LH87;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;LKug;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, LH87;->a:I

    .line 13
    iput-object p2, p0, LH87;->c:Ljava/lang/Object;

    iput-object p3, p0, LH87;->d:Ljava/lang/Object;

    iput-object p1, p0, LH87;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final d(LH87;La83;LhId;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LyId;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v2, p1, LYHd;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, LyId;

    .line 15
    .line 16
    iget-object v3, p1, La83;->g:LlSm;

    .line 17
    .line 18
    sget-object v4, LUpi;->h:LUpi;

    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, LyId;->l(LlSm;LUpi;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    if-nez v2, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, LYHd;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p2, LyId;

    .line 35
    .line 36
    iget-object p1, p1, La83;->g:LlSm;

    .line 37
    .line 38
    sget-object v0, LUpi;->f:LUpi;

    .line 39
    .line 40
    invoke-interface {p2, p1, v0, p3}, LyId;->o(LlSm;LUpi;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, p3}, La83;->I(Ljava/lang/Integer;)LEGd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p1, v1

    .line 59
    :goto_1
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance p2, LQ4f;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {p2, p3, p0}, LQ4f;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v1, v2

    .line 74
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 75
    .line 76
    sget-object p1, LG87;->c:LG87;

    .line 77
    .line 78
    sget-object p2, LDy4;->i:LDy4;

    .line 79
    .line 80
    iget-object p0, p0, LH87;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public static final e(LH87;LlX2;La83;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LH87;->h(La83;)LEwg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LD76;->a:LD76;

    .line 9
    .line 10
    iget-object v0, v0, LEwg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LC76;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v2, v0, LA76;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LA76;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LH87;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LJBh;

    .line 32
    .line 33
    iget-object p0, p0, LH87;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, p2, v1}, LJBh;->b(Landroid/content/Context;LlX2;La83;LA76;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final f(LH87;La83;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH87;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgX2;

    .line 4
    .line 5
    iget-object v1, p1, La83;->g:LlSm;

    .line 6
    .line 7
    invoke-interface {v1}, LlSm;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, La83;->g:LlSm;

    .line 12
    .line 13
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Lcom/snapchat/client/messaging/MessageUpdate;->ERASESAVEDSTORYMEDIA:Lcom/snapchat/client/messaging/MessageUpdate;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, v2}, LgX2;->F(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LH87;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LqCg;

    .line 26
    .line 27
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LG87;->a:LG87;

    .line 37
    .line 38
    sget-object v0, LDy4;->e:LDy4;

    .line 39
    .line 40
    iget-object p0, p0, LH87;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(La83;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LH87;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p2, Lzck;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p2, v0, p0, p1}, Lzck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    sget-object v0, Lm4f;->K0:Lm4f;

    .line 20
    .line 21
    iget-boolean v2, p1, La83;->Z:Z

    .line 22
    .line 23
    invoke-static {v0, v2}, LuN1;->i(Lm4f;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LH87;->g(La83;)LhId;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    instance-of p2, v0, LyId;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast v0, LyId;

    .line 40
    .line 41
    invoke-virtual {p1}, La83;->d0()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p1, p1, La83;->g:LlSm;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, LyId;->n(LlSm;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, p2}, La83;->z(Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_1
    new-instance p2, LF87;

    .line 70
    .line 71
    invoke-direct {p2, p1, v1}, LF87;-><init>(La83;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LlX2;La83;Ljava/lang/Integer;LO8;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget v0, p0, LH87;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p3, LEPh;

    .line 7
    .line 8
    const/16 v6, 0x1a

    .line 9
    .line 10
    move-object v1, p3

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v1 .. v6}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2}, LH87;->g(La83;)LhId;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    instance-of p1, v3, LyId;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object p1, v3

    .line 35
    check-cast p1, LyId;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2, p3}, La83;->H(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v7, LWu2;

    .line 42
    .line 43
    sget-object v0, Lm4f;->g:Lm4f;

    .line 44
    .line 45
    new-instance v8, LGa;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v0, v8

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p2

    .line 51
    move-object v4, p3

    .line 52
    move-object v5, p4

    .line 53
    invoke-direct/range {v0 .. v6}, LGa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, p1, v8}, LWu2;-><init>(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    new-instance p1, Le58;

    .line 66
    .line 67
    const/16 p3, 0x13

    .line 68
    .line 69
    invoke-direct {p1, p3, p0, p2, p4}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LlX2;La83;Ljava/lang/Integer;LO8;)LaW2;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    iget v0, v7, LH87;->a:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v6, Lm4f;->k:Lm4f;

    .line 13
    .line 14
    move-object v8, v5

    .line 15
    check-cast v8, Lua;

    .line 16
    .line 17
    new-instance v9, LVz6;

    .line 18
    .line 19
    const/16 v10, 0xa

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    move v5, v10

    .line 31
    invoke-direct/range {v0 .. v5}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v8, Lua;->j:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v0, 0x6

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, v6

    .line 40
    move-object v5, v9

    .line 41
    move v6, v0

    .line 42
    invoke-static/range {v1 .. v6}, LuN1;->u(Lm4f;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LbW2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LaW2;

    .line 47
    .line 48
    sget-object v2, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->SaveToCameraRoll:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v2, v0}, LaW2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    invoke-virtual {v7, v3}, LH87;->g(La83;)LhId;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    instance-of v0, v4, LyId;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object v0, v4

    .line 74
    check-cast v0, LyId;

    .line 75
    .line 76
    :cond_0
    invoke-virtual/range {p2 .. p3}, La83;->H(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object v9, v5

    .line 81
    check-cast v9, Lua;

    .line 82
    .line 83
    sget-object v10, Lm4f;->K0:Lm4f;

    .line 84
    .line 85
    new-instance v14, Liqd;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    move-object v0, v14

    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    invoke-direct/range {v0 .. v6}, Liqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v9, Lua;->j:Landroid/content/Context;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v15, 0x6

    .line 105
    const/4 v12, 0x0

    .line 106
    move-object v11, v0

    .line 107
    invoke-static/range {v10 .. v15}, LuN1;->u(Lm4f;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LbW2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LbW2;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LaW2;

    .line 134
    .line 135
    sget-object v2, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->Forward:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, LaW2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_1
    sget-object v8, Lm4f;->z0:Lm4f;

    .line 142
    .line 143
    move-object v0, v5

    .line 144
    check-cast v0, Lua;

    .line 145
    .line 146
    new-instance v12, Lbxh;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-direct {v12, v1, v7, v3, v5}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v0, Lua;->j:Landroid/content/Context;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v13, 0x6

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static/range {v8 .. v13}, LuN1;->u(Lm4f;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LbW2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, LaW2;

    .line 172
    .line 173
    sget-object v2, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->Delete:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, LaW2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(La83;)LhId;
    .locals 2

    .line 1
    instance-of v0, p1, LYHd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LYHd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LH87;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LoId;

    .line 22
    .line 23
    iget-object p1, p1, La83;->g:LlSm;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LoId;->b(LlSm;)LhId;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    return-object v1
.end method

.method public final h(La83;)LEwg;
    .locals 2

    .line 1
    instance-of v0, p1, LYHd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LYHd;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, La83;->g:LlSm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, LH87;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LoId;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LoId;->b(LlSm;)LhId;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, LhId;->i(LlSm;)LEwg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_1
    return-object v1
.end method
