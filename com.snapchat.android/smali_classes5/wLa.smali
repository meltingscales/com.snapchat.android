.class public final LwLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBKc;


# instance fields
.field public final a:LpHc;

.field public final b:LlL6;

.field public final c:Ljse;

.field public final synthetic d:LxLa;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:LGba;


# direct methods
.method public constructor <init>(LxLa;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LGba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwLa;->d:LxLa;

    .line 5
    .line 6
    iput-object p2, p0, LwLa;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LwLa;->f:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, LwLa;->g:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, LwLa;->h:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LwLa;->i:LGba;

    .line 15
    .line 16
    iget-object p2, p1, LxLa;->o:LP7j;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p3, LpHc;

    .line 22
    .line 23
    const/4 p4, 0x4

    .line 24
    invoke-direct {p3, p2, p4}, LpHc;-><init>(LP7j;I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LwLa;->a:LpHc;

    .line 28
    .line 29
    iget-object p2, p1, LxLa;->l:LPga;

    .line 30
    .line 31
    iget-object p2, p2, LPga;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lpyf;

    .line 34
    .line 35
    iget-object p3, p1, LxLa;->k:LJp4;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, LJp4;->f(Lpyf;)LlL6;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LwLa;->b:LlL6;

    .line 42
    .line 43
    iget-object p2, p1, LxLa;->h:Lkse;

    .line 44
    .line 45
    iget-object p1, p1, LxLa;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LwLa;->c:Ljse;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final applyFilter(D)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, LwLa;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LwLa;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAuthHeader()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMapSessionId()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, LwLa;->d:LxLa;

    .line 2
    .line 3
    iget-object v0, v0, LxLa;->j:LSTc;

    .line 4
    .line 5
    iget-wide v0, v0, LSTc;->a:J

    .line 6
    .line 7
    long-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getNativeStoryPlayer()Lcom/snap/venues/api/NativeVenueStoryPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, LwLa;->b:LlL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkingClient()Lcom/snap/composer/networking/ClientProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, LwLa;->c:Ljse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollOffsetSubject()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LwLa;->i:LGba;

    .line 2
    .line 3
    iget-object v0, v0, LGba;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-static {v0}, LpIn;->l(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getScrollViewBottomPadding()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LwLa;->i:LGba;

    .line 2
    .line 3
    iget-object v0, v0, LGba;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getUseStaging()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getVenueFavoriteStore()Lcom/snap/venues/api/ComposerVenueFavoriteStore;
    .locals 1

    .line 1
    iget-object v0, p0, LwLa;->a:LpHc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final launchPlaceProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p2, p0, LwLa;->d:LxLa;

    .line 2
    .line 3
    iget-object v0, p2, LxLa;->b:LHfk;

    .line 4
    .line 5
    sget-object v4, LJLj;->x2:LJLj;

    .line 6
    .line 7
    sget-object v5, LuMc;->e:LuMc;

    .line 8
    .line 9
    iget-object v2, p2, LxLa;->a:LcDm;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v10, LbDm;

    .line 15
    .line 16
    iget-object v8, p0, LwLa;->f:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v9, p0, LwLa;->g:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    move-object v1, v10

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v9}, LbDm;-><init>(LcDm;Ljava/lang/String;LJLj;LuMc;JLjava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v10}, LWDg;->l(LHfk;LBfk;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LxLa;->i:LwBm;

    .line 31
    .line 32
    iget-object v0, v0, LwBm;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p2, LxLa;->f:Lky9;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lky9;->f(Ljava/lang/String;)Lvul;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Lvul;->b:Lgfb;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object v0, p2, LxLa;->n:LqCg;

    .line 55
    .line 56
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LJba;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, v2, p2, p1}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, LxLa;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onFavoriteChanges(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTapPerfectFor()V
    .locals 3

    .line 1
    iget-object v0, p0, LwLa;->d:LxLa;

    .line 2
    .line 3
    iget-object v1, v0, LxLa;->b:LHfk;

    .line 4
    .line 5
    iget-object v0, v0, LxLa;->d:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LBfk;

    .line 12
    .line 13
    sget-object v2, LSfb;->e:LSfb;

    .line 14
    .line 15
    check-cast v1, LPfk;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LPfk;->g(LBfk;LSfb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final openURLInBrowser(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LwLa;->d:LxLa;

    .line 2
    .line 3
    iget-object v1, v0, LxLa;->c:LqDm;

    .line 4
    .line 5
    sget-object v2, LiJc;->y0:LiJc;

    .line 6
    .line 7
    iget-object v0, v0, LxLa;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    check-cast v1, LrDm;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, LrDm;->b(Ljava/lang/String;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 12
    .line 13
    .line 14
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
    const-class v1, LBKc;

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
