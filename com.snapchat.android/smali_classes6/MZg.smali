.class public final LMZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtQm;


# instance fields
.field public final a:LKug;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMZg;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, LMZg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method

.method public static final d(LMZg;La83;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La83;->g:LlSm;

    .line 5
    .line 6
    invoke-interface {v0}, LlSm;->f()LRAi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LNRk;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, LEtm;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p1, La83;->g:LlSm;

    .line 20
    .line 21
    invoke-interface {v1}, LlSm;->U()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    check-cast p1, LEtm;

    .line 29
    .line 30
    iget-object v3, p1, LEtm;->R0:LBtm;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v4, v3, LBtm;->m:LRAj;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    new-instance v12, LRZg;

    .line 39
    .line 40
    invoke-interface {v1}, LlSm;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1}, LlSm;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v3, LBtm;->l:Ljs4;

    .line 53
    .line 54
    move-object v9, v0

    .line 55
    :goto_0
    sget-object v10, LJLj;->r1:LJLj;

    .line 56
    .line 57
    sget-object v11, Lhp4;->Z:Lhp4;

    .line 58
    .line 59
    iget-object v0, v3, LBtm;->d:Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v8, p1, LEtm;->T0:Ljava/lang/String;

    .line 62
    .line 63
    move-object v2, v12

    .line 64
    move-object v3, v5

    .line 65
    move-object v5, v0

    .line 66
    invoke-direct/range {v2 .. v11}, LRZg;-><init>(Ljava/lang/String;LRAj;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs4;LJLj;Lhp4;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v12

    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, LMZg;->a:LKug;

    .line 73
    .line 74
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, LUN5;

    .line 79
    .line 80
    sget-object p1, LB0;->a:LB0;

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, LUN5;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lr4f;)LvV4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, LvV4;->a()LaP;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v2}, LaP;->p(LRZg;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(La83;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance p2, LF87;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p1, v0}, LF87;-><init>(La83;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final b(LlX2;La83;Ljava/lang/Integer;LO8;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    new-instance p1, Le58;

    .line 2
    .line 3
    const/16 p3, 0x14

    .line 4
    .line 5
    invoke-direct {p1, p3, p0, p2, p4}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public final c(LlX2;La83;Ljava/lang/Integer;LO8;)LaW2;
    .locals 6

    .line 1
    sget-object v0, Lm4f;->G0:Lm4f;

    .line 2
    .line 3
    move-object p1, p4

    .line 4
    check-cast p1, Lua;

    .line 5
    .line 6
    new-instance v4, Lbxh;

    .line 7
    .line 8
    const/16 p3, 0xa

    .line 9
    .line 10
    invoke-direct {v4, p3, p0, p2, p4}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lua;->j:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x6

    .line 18
    invoke-static/range {v0 .. v5}, LuN1;->u(Lm4f;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LbW2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LaW2;

    .line 23
    .line 24
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->Remix:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 25
    .line 26
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p3, p1}, LaW2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
