.class public final Ly9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9h;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ly9h;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Ly9h;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Ly9h;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Ly9h;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Ly9h;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Ly9h;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Ly9h;LlSm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9h;->a:LKug;

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
    invoke-interface {v0, v1}, LgX2;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lh7a;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1}, Lh7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LQ4f;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1, p0}, LQ4f;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LONd;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v0, v2, p0, p1}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, LG87;->d:LG87;

    .line 52
    .line 53
    sget-object v1, LDy4;->j:LDy4;

    .line 54
    .line 55
    iget-object p0, p0, Ly9h;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LlX2;LlSm;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Lm4f;->I0:Lm4f;

    .line 2
    .line 3
    invoke-static {v0, p3}, LuN1;->i(Lm4f;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Ly9h;->e:LKug;

    .line 10
    .line 11
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, LwBj;

    .line 16
    .line 17
    invoke-interface {p3}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Ldi1;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1, p2, p0, p1}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :goto_0
    return-object p1
.end method

.method public final b(LlX2;LlSm;Ljava/lang/Integer;LO8;)LaW2;
    .locals 6

    .line 1
    sget-object v0, Lm4f;->I0:Lm4f;

    .line 2
    .line 3
    move-object p1, p4

    .line 4
    check-cast p1, Lua;

    .line 5
    .line 6
    sget-object v3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;->Alert:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;

    .line 7
    .line 8
    new-instance v4, Lbxh;

    .line 9
    .line 10
    const/16 p3, 0xe

    .line 11
    .line 12
    invoke-direct {v4, p3, p0, p2, p4}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lua;->j:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-static/range {v0 .. v5}, LuN1;->u(Lm4f;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LbW2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LaW2;

    .line 33
    .line 34
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->Report:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, LaW2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final c(LlX2;LlSm;Ljava/lang/Integer;LO8;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    new-instance p1, Le58;

    .line 2
    .line 3
    const/16 p3, 0x16

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
