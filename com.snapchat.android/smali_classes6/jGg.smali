.class public final LjGg;
.super LY58;
.source "SourceFile"


# instance fields
.field public final g:LKug;


# direct methods
.method public constructor <init>(LwBj;LCRi;LMm9;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, LY58;-><init>(LwBj;LCRi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, LjGg;->g:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LlX2;LlSm;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, Lm4f;->X:Lm4f;

    .line 2
    .line 3
    invoke-static {p1, p3}, LuN1;->i(Lm4f;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LY58;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p3, LUu2;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p3, p2, v0}, LUu2;-><init>(LlSm;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p2
.end method

.method public final b(LlX2;LlSm;Ljava/lang/Integer;LO8;)LaW2;
    .locals 6

    .line 1
    sget-object v0, Lm4f;->X:Lm4f;

    .line 2
    .line 3
    check-cast p4, Lua;

    .line 4
    .line 5
    new-instance v4, LiGg;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {v4, p0, p1, p2, p3}, LiGg;-><init>(LjGg;LlX2;LlSm;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p4, Lua;->j:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    invoke-static/range {v0 .. v5}, LuN1;->u(Lm4f;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LbW2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LaW2;

    .line 30
    .line 31
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->EraseQuote:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, LaW2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final c(LlX2;LlSm;Ljava/lang/Integer;LO8;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    new-instance p3, LWu2;

    .line 2
    .line 3
    sget-object v0, Lm4f;->X:Lm4f;

    .line 4
    .line 5
    new-instance v7, Lbq6;

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lbq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-direct {p3, v0, v7, p1}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
