.class public final LCyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/MapMemoriesSearchPreTypeContext;


# instance fields
.field public final synthetic a:LFyd;


# direct methods
.method public constructor <init>(LFyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCyd;->a:LFyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMostRecentLocationSnapObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 10

    .line 1
    iget-object v0, p0, LCyd;->a:LFyd;

    .line 2
    .line 3
    iget-object v0, v0, LFyd;->k:Luud;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lq51;

    .line 7
    .line 8
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v9}, Lq51;->e(DDDD)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LDyd;->a:LDyd;

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LEyd;->b:LEyd;

    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LEyd;->c:LEyd;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final getStaticMapUrlGenerator()Lcom/snap/composer/map/StaticMapUrlGenerator;
    .locals 2

    .line 1
    new-instance v0, LS24;

    .line 2
    .line 3
    iget-object v1, p0, LCyd;->a:LFyd;

    .line 4
    .line 5
    iget-object v1, v1, LFyd;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LS24;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onTapMapSectionCard(Lcom/snap/memories/composer/api/MemoriesLocationSnap;)V
    .locals 4

    .line 1
    iget-object p1, p0, LCyd;->a:LFyd;

    .line 2
    .line 3
    iget-object v0, p1, LFyd;->j:LeIc;

    .line 4
    .line 5
    sget-object v1, LJLj;->H3:LJLj;

    .line 6
    .line 7
    invoke-static {v0, v1}, LeIc;->a(LeIc;LJLj;)LXHc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LYHc;->u:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LXHc;->c:LJLj;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lljn;->b(Landroid/net/Uri$Builder;LJLj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "MemoriesSearchPreTypePresenter"

    .line 27
    .line 28
    iget-object v2, p1, LFyd;->t:LC4i;

    .line 29
    .line 30
    check-cast v2, LgT6;

    .line 31
    .line 32
    sget-object v3, LB7d;->k:LB7d;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LJba;

    .line 43
    .line 44
    const/16 v3, 0x15

    .line 45
    .line 46
    invoke-direct {v2, v3, p1, v0}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LFyd;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-static {v1, v2, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/MapMemoriesSearchPreTypeContext;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
