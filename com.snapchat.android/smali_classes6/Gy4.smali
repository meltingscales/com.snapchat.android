.class public final LGy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LGy4;->a:I

    .line 3
    iput-object p1, p0, LGy4;->d:Ljava/lang/Object;

    iput-object p2, p0, LGy4;->b:LKug;

    iput-object p3, p0, LGy4;->c:LKug;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LGy4;->a:I

    .line 6
    iput-object p2, p0, LGy4;->b:LKug;

    iput-object p3, p0, LGy4;->c:LKug;

    iput-object p1, p0, LGy4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final d(LGy4;Landroid/content/Context;LlSm;Ljava/lang/Integer;LDpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LlSm;->f()LRAi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p2, p0, LNpl;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p4, LDpl;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p4, p3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, LSp0;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p3, LSp0;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p3, p2

    .line 36
    :goto_0
    if-nez p3, :cond_5

    .line 37
    .line 38
    :cond_2
    check-cast p0, LNpl;

    .line 39
    .line 40
    iget-object p3, p0, LNpl;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lr5d;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p2, p3, Lr5d;->d:Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    if-nez p2, :cond_4

    .line 53
    .line 54
    iget-object p3, p0, LNpl;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object p3, p2

    .line 58
    :cond_5
    :goto_1
    :try_start_0
    const-string p0, "clipboard"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/content/ClipboardManager;

    .line 65
    .line 66
    const-string p1, "message copy"

    .line 67
    .line 68
    invoke-static {p1, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :goto_2
    return-void
.end method

.method public static final e(LGy4;Ljava/lang/Integer;LlSm;LDpl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, LlSm;->f()LRAi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, LNpl;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p0, p3, LDpl;->a:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LSp0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    instance-of p0, p0, LD73;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    return p0
.end method

.method public static final f(LGy4;LlSm;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGy4;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgX2;

    .line 8
    .line 9
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LXOi;->d:LXOi;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-interface {v0, v1, v3, v2}, LgX2;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lgzd;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, v2, p1, p0}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LDy4;->k:LDy4;

    .line 34
    .line 35
    iget-object p0, p0, LGy4;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(LlX2;LlSm;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget p1, p0, LGy4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lm4f;->L0:Lm4f;

    .line 9
    .line 10
    invoke-static {p1, p3}, LuN1;->i(Lm4f;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, LlSm;->J()Ljp4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljp4;->s()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, LlSm;->U()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 31
    .line 32
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_0
    sget-object p1, Lm4f;->g:Lm4f;

    .line 50
    .line 51
    invoke-static {p1, p3}, LuN1;->i(Lm4f;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, LlSm;->f()LRAi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p1, p1, LNpl;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LlX2;LlSm;Ljava/lang/Integer;LO8;)LaW2;
    .locals 7

    .line 1
    iget p1, p0, LGy4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm4f;->L0:Lm4f;

    .line 7
    .line 8
    move-object p1, p4

    .line 9
    check-cast p1, Lua;

    .line 10
    .line 11
    new-instance v4, Lbxh;

    .line 12
    .line 13
    const/16 p3, 0xf

    .line 14
    .line 15
    invoke-direct {v4, p3, p0, p2, p4}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lua;->j:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, LuN1;->u(Lm4f;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LbW2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LaW2;

    .line 37
    .line 38
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->ShareFeedback:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 39
    .line 40
    invoke-direct {p2, p3, p1}, LaW2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_0
    invoke-virtual {p0, p2}, LGy4;->g(LlSm;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v6, LEy4;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, v6

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p3

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p4

    .line 56
    invoke-direct/range {v0 .. v5}, LEy4;-><init>(LGy4;Ljava/lang/Integer;LlSm;LO8;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {p2, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, LaW2;

    .line 73
    .line 74
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->Copy:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 75
    .line 76
    invoke-direct {p2, p3, p1}, LaW2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LlX2;LlSm;Ljava/lang/Integer;LO8;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget p1, p0, LGy4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Le58;

    .line 7
    .line 8
    const/16 p3, 0x17

    .line 9
    .line 10
    invoke-direct {p1, p3, p0, p2, p4}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    invoke-virtual {p0, p2}, LGy4;->g(LlSm;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v6, LEy4;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p4

    .line 31
    invoke-direct/range {v0 .. v5}, LEy4;-><init>(LGy4;Ljava/lang/Integer;LlSm;LO8;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p2, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LlSm;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LGy4;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOHd;

    .line 8
    .line 9
    iget-object v0, v0, LOHd;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    sget-object v1, LCy4;->b:LCy4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LDy4;->b:LDy4;

    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LB0;->a:LB0;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lh7a;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {v1, v2, p1, p0}, Lh7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
