.class public final LUm7;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;
.implements LPNe;
.implements Lxs0;


# static fields
.field public static final synthetic b2:I


# instance fields
.field public A1:LHpa;

.field public B1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public C1:Lcom/snap/composer/blizzard/Logging;

.field public D1:Lcom/snap/composer/people/IBlockedUserStore;

.field public E0:LHpa;

.field public E1:Lerg;

.field public F0:LLne;

.field public F1:Lurg;

.field public G0:LC4i;

.field public G1:LqEk;

.field public H0:Lq19;

.field public H1:LJUa;

.field public I0:LOei;

.field public I1:LVv2;

.field public J0:Lblf;

.field public J1:LQo3;

.field public K0:LmK6;

.field public K1:LW88;

.field public L0:Lkse;

.field public final L1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public M0:LhY3;

.field public M1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public N0:Lcom/snap/composer/networking/INetworkStatusProvider;

.field public final N1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public O0:Lu44;

.field public final O1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public P0:LKug;

.field public final P1:Lns0;

.field public Q0:Lcom/snap/composer/people/FriendStoring;

.field public final Q1:LCbl;

.field public R0:Lcom/snap/composer/storyplayer/IStoryPlayer;

.field public R1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public S0:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public S1:LsIk;

.field public T0:LXle;

.field public final T1:Lws0;

.field public U0:Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;

.field public final U1:LCbl;

.field public V0:Lcom/snap/content/common/INativeStoriesResponseProcessor;

.field public final V1:LCbl;

.field public W0:Lwn4;

.field public W1:Z

.field public X0:LKug;

.field public X1:Z

.field public Y0:Lwhb;

.field public final Y1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z0:LAu1;

.field public final Z1:LRm7;

.field public a1:LKug;

.field public a2:LJm7;

.field public b1:Lcom/snap/composer/people/SubscriptionStore;

.field public c1:Lb3j;

.field public d1:Lwhb;

.field public e1:LWl8;

.field public f1:Lu4j;

.field public g1:LKug;

.field public h1:LKug;

.field public i1:LKug;

.field public j1:LxIk;

.field public k1:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

.field public l1:LKug;

.field public m1:Lcom/snap/composer/cof/ICOFStore;

.field public n1:LNo7;

.field public o1:LLr3;

.field public p1:LDe7;

.field public q1:LKug;

.field public r1:LhJk;

.field public s1:Lwhb;

.field public t1:Lvn9;

.field public u1:Lwhb;

.field public v1:LPke;

.field public w1:LLDk;

.field public x1:LIp7;

.field public y1:LTle;

.field public z1:Lcom/snap/composer/bridge_observables/BridgeObservable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUm7;->L1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LUm7;->N1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LUm7;->O1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    sget-object v0, LDm7;->g:LDm7;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lns0;

    .line 31
    .line 32
    const-string v2, "page"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LUm7;->P1:Lns0;

    .line 38
    .line 39
    new-instance v0, LMm7;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, LMm7;-><init>(LUm7;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LCbl;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LUm7;->Q1:LCbl;

    .line 51
    .line 52
    sget-object v0, LJn7;->y0:LJn7;

    .line 53
    .line 54
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 55
    .line 56
    iput-object v0, p0, LUm7;->T1:Lws0;

    .line 57
    .line 58
    new-instance v0, LMm7;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, p0, v1}, LMm7;-><init>(LUm7;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LCbl;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LUm7;->U1:LCbl;

    .line 70
    .line 71
    new-instance v0, LMm7;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, p0, v1}, LMm7;-><init>(LUm7;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LCbl;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LUm7;->V1:LCbl;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, LUm7;->W1:Z

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LUm7;->Y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    new-instance v0, LRm7;

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, LRm7;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LUm7;->Z1:LRm7;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final D(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ57;->D(LBne;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LUm7;->i1(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LUm7;->f1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final S()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, LUm7;->O0:Lu44;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Len7;->m2:Len7;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu44;->h(Lzb4;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-string v0, "configProvider"

    .line 20
    .line 21
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final V0()LQo3;
    .locals 1

    .line 1
    iget-object v0, p0, LUm7;->J1:LQo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clientModelFactory"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final W0()LMW3;
    .locals 10

    .line 1
    new-instance v5, Lv01;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, LMW3;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LUm7;->E0:LHpa;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v3, LJn7;->y0:LJn7;

    .line 18
    .line 19
    iget-object v4, p0, LUm7;->F0:LLne;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v6, p0, LUm7;->G0:LC4i;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v7, LKn7;->i:LNCc;

    .line 34
    .line 35
    invoke-static {v0, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v7, p0, LUm7;->L1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    move-object v0, v9

    .line 42
    invoke-direct/range {v0 .. v8}, LMW3;-><init>(Landroid/content/Context;LHpa;LJn7;LLne;Lv01;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v9

    .line 46
    :cond_0
    const-string v1, "schedulersProvider"

    .line 47
    .line 48
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const-string v1, "navigationHost"

    .line 53
    .line 54
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const-string v1, "viewLoader"

    .line 59
    .line 60
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final X0()LYn7;
    .locals 1

    .line 1
    iget-object v0, p0, LUm7;->V1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYn7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y0()LKug;
    .locals 1

    .line 1
    iget-object v0, p0, LUm7;->P0:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "friendsCarouselAdapterDelegate"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Z(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ57;->Z(LBne;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, p1}, LUm7;->i1(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LUm7;->e1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Z0()LJm7;
    .locals 2

    .line 1
    iget-object v0, p0, LUm7;->a2:LJm7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJm7;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, LJm7;-><init>(LUm7;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LUm7;->a2:LJm7;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final a1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LUm7;->B1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageLifecycleDisposable"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUm7;->Z0()LJm7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJm7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b1()LLp7;
    .locals 1

    .line 1
    iget-object v0, p0, LUm7;->U1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLp7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c1()LhJk;
    .locals 1

    .line 1
    iget-object v0, p0, LUm7;->r1:LhJk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "storyFeedSessionManager"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d1()LKug;
    .locals 1

    .line 1
    iget-object v0, p0, LUm7;->q1:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "warmupDelegate"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LUm7;->c1()LhJk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LJq7;->c:LJq7;

    .line 6
    .line 7
    sget-object v2, LK9f;->D0:LK9f;

    .line 8
    .line 9
    check-cast v0, LmJk;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LmJk;->i(LJq7;LK9f;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LUm7;->u1:Lwhb;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfm7;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    check-cast v0, Lom7;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lom7;->c(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LUm7;->t1:Lvn9;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lvn9;->g:Lwhb;

    .line 36
    .line 37
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lwd8;

    .line 42
    .line 43
    check-cast v2, Lyd8;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyd8;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Lvn9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lvn9;->h:Lwhb;

    .line 55
    .line 56
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcr7;

    .line 61
    .line 62
    iget-object v0, v0, Lcr7;->f:Lwhb;

    .line 63
    .line 64
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LEn9;

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, v0, LEn9;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LUm7;->M1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LUm7;->M1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LUm7;->O1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    sget-object v1, Lcom/snap/discoverfeed/DiscoverVisibilityEvent;->Entered:Lcom/snap/discoverfeed/DiscoverVisibilityEvent;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string v0, "friendsSectionPresenterDelegate"

    .line 101
    .line 102
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    const-string v0, "discoverFeedBadgeStateProvider"

    .line 107
    .line 108
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final f1()V
    .locals 4

    .line 1
    iget-object v0, p0, LUm7;->t1:Lvn9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lvn9;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LUm7;->c1()LhJk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LJq7;->c:LJq7;

    .line 14
    .line 15
    invoke-static {v0, v2}, LrHn;->n(LhJk;LJq7;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LUm7;->u1:Lwhb;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfm7;

    .line 27
    .line 28
    check-cast v0, Lom7;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Lom7;->c(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LUm7;->M1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LUm7;->O0:Lu44;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v3, Len7;->C2:Len7;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, LNm7;

    .line 52
    .line 53
    invoke-direct {v3, p0, v2}, LNm7;-><init>(LUm7;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LUm7;->Q1:LCbl;

    .line 62
    .line 63
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LqCg;

    .line 68
    .line 69
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 74
    .line 75
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LUm7;->L1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-static {v3, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LUm7;->M1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    iget-object v0, p0, LUm7;->O1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    sget-object v2, Lcom/snap/discoverfeed/DiscoverVisibilityEvent;->Exited:Lcom/snap/discoverfeed/DiscoverVisibilityEvent;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LUm7;->d1()LKug;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Liq7;

    .line 102
    .line 103
    iget-object v2, v0, Liq7;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iput-object v1, v0, Liq7;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    invoke-virtual {p0}, LUm7;->d1()LKug;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Liq7;

    .line 121
    .line 122
    iget-object v2, v0, Liq7;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iput-object v1, v0, Liq7;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const-string v0, "configProvider"

    .line 133
    .line 134
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_4
    const-string v0, "discoverFeedBadgeStateProvider"

    .line 139
    .line 140
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_5
    const-string v0, "friendsSectionPresenterDelegate"

    .line 145
    .line 146
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, LUm7;->Y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LUm7;->L1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v1, LrAj;->a:LqAj;

    .line 12
    .line 13
    const-string v2, "dfp:warmupPrefetchers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, LUm7;->d1()LKug;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Liq7;

    .line 27
    .line 28
    invoke-virtual {v2}, Liq7;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LUm7;->d1()LKug;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Liq7;

    .line 48
    .line 49
    invoke-virtual {v2}, Liq7;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LqAj;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    sget-object v1, LrAj;->b:Ludl;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ludl;->b()V

    .line 70
    .line 71
    .line 72
    :cond_0
    throw v0

    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(LBne;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUm7;->o1:LLr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, LUm7;->b1()LLp7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LUm7;->X0()LYn7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, v0, v2}, LItn;->b(LBne;LLp7;LYn7;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, LQ57;->h(LBne;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LhTa;->b:LhTa;

    .line 21
    .line 22
    iget-object v2, p1, LBne;->a:LhTa;

    .line 23
    .line 24
    if-ne v2, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 27
    .line 28
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 29
    .line 30
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, LJn7;->y0:LJn7;

    .line 35
    .line 36
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget v0, p1, LBne;->g:I

    .line 43
    .line 44
    invoke-static {v0}, LAfc;->W(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    if-eq v0, p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-boolean p1, p0, LUm7;->X1:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, LUm7;->X1:Z

    .line 60
    .line 61
    invoke-virtual {p0}, LUm7;->d1()LKug;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Liq7;

    .line 70
    .line 71
    iget-object v0, p1, Liq7;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v1, p1, Liq7;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p1, p1, LBne;->n:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, LUm7;->X1:Z

    .line 87
    .line 88
    invoke-virtual {p0}, LUm7;->g1()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void

    .line 92
    :cond_4
    const-string p1, "clock"

    .line 93
    .line 94
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final h1()V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "dfc:ssw"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LUm7;->R1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, LUm7;->g1:LKug;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LJ8i;

    .line 30
    .line 31
    invoke-virtual {v1}, LJ8i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LUm7;->Q1:LCbl;

    .line 36
    .line 37
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LqCg;

    .line 42
    .line 43
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LGm7;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, p0, v3}, LGm7;-><init>(LUm7;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LUm7;->R1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    iget-object v2, p0, LUm7;->L1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :try_start_1
    const-string v0, "screenshotWatchman"

    .line 73
    .line 74
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ludl;->b()V

    .line 84
    .line 85
    .line 86
    :cond_3
    throw v0
.end method

.method public final i1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LUm7;->X0()LYn7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LXn7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LXn7;-><init>(ILWn7;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Le4e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le4e;->d(LXn7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-super {p0}, LQ57;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LUm7;->W1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LUm7;->W1:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LUm7;->a1:LKug;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LS8b;

    .line 22
    .line 23
    new-instance v2, Lsl7;

    .line 24
    .line 25
    const-string v3, "PAGE_ENTRY"

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v2, v3, v1, v4}, Lsl7;-><init>(Ljava/lang/String;LWk7;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, LS8b;->schedule(Lcom/snap/composer/jobscheduling/Job;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LUm7;->i1(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LUm7;->g1()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "jobScheduler"

    .line 44
    .line 45
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final m(LBne;)V
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "dfc:vis"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LUm7;->X0:LKug;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LPte;

    .line 25
    .line 26
    invoke-interface {v1}, LPte;->e()Lcue;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lcue;->a()Lbue;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, LJn7;->y0:LJn7;

    .line 35
    .line 36
    invoke-interface {v1, v3, v4}, LPte;->j(Lbue;LNCc;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LbQd;

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    invoke-direct {v3, v5, p0}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4, v3}, LPte;->g(LNCc;Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LUm7;->s1:Lwhb;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LwDe;

    .line 58
    .line 59
    sget-object v3, LPm7;->d:LPm7;

    .line 60
    .line 61
    invoke-interface {v1, v3}, LwDe;->b(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LUm7;->h1()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LUm7;->h1:LKug;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lue4;

    .line 76
    .line 77
    invoke-virtual {v1}, Lue4;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lf5i;->b:Lf5i;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-static {p0, v1, p0, v2, v3}, Lg5i;->I0(Lg5i;Lio/reactivex/rxjava3/disposables/Disposable;Lg5i;Lf5i;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LUm7;->X0()LYn7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Le4e;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Le4e;->b(LBne;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, LAfc;->W(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    if-eq v1, v2, :cond_0

    .line 104
    .line 105
    const/16 v2, 0x14

    .line 106
    .line 107
    if-eq v1, v2, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, LUm7;->e1()V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0, p1}, LUm7;->i1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LqAj;->b()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :try_start_1
    const-string p1, "connectivityStatusIndicator"

    .line 123
    .line 124
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_2
    const-string p1, "notificationRemover"

    .line 129
    .line 130
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_3
    const-string p1, "ngsActionBarControllerProvider"

    .line 135
    .line 136
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ludl;->b()V

    .line 145
    .line 146
    .line 147
    :cond_4
    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, LQ57;->n()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LUm7;->i1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(LBne;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LItn;->a(LBne;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LUm7;->i1(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LUm7;->R1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, LEYd;->n(LBne;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, LBne;->t:LZ7f;

    .line 29
    .line 30
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 31
    .line 32
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LJn7;->y0:LJn7;

    .line 37
    .line 38
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, LBne;->s:LZ7f;

    .line 45
    .line 46
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 47
    .line 48
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, LK7k;->y0:LK7k;

    .line 53
    .line 54
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, LUm7;->f1()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "dfc:attach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "dfc:lc"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v1, Lcom/snap/content/DiscoverView;->Companion:LRz7;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/snap/content/DiscoverView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/snap/composer/ComposerViewLoaderManager;->B0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, Lbh5;->a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LR34;

    .line 47
    .line 48
    iget-boolean v4, v3, LR34;->f:Z

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance v4, LY14;

    .line 53
    .line 54
    invoke-direct {v4, v3}, LY14;-><init>(LHpa;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, LY14;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v3, LqQm;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, LY14;->a(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v3, Lhl7;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, LY14;->a(Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 75
    .line 76
    .line 77
    const-string v1, "dfc:di"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LUm7;->K0:LmK6;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, LUm7;->T1:Lws0;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, LmK6;->c(Lws0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v0}, LqAj;->b()V

    .line 96
    .line 97
    .line 98
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "dfc:fpvt"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_5
    iget-object p1, p0, LUm7;->x1:LIp7;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, LUm7;->X0()LYn7;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, LJq7;->c:LJq7;

    .line 115
    .line 116
    new-instance v1, LKp7;

    .line 117
    .line 118
    iget-object v5, p1, LIp7;->b:LLr3;

    .line 119
    .line 120
    iget-object v6, p1, LIp7;->c:LW88;

    .line 121
    .line 122
    iget-object v4, p1, LIp7;->a:Lxxk;

    .line 123
    .line 124
    iget-object v9, p1, LIp7;->d:Lz9h;

    .line 125
    .line 126
    iget-object v10, p1, LIp7;->e:LUAk;

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    invoke-direct/range {v3 .. v10}, LKp7;-><init>(Lxxk;LLr3;LW88;LYn7;LJq7;Lz9h;LUAk;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LKp7;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    .line 134
    .line 135
    :try_start_6
    invoke-virtual {v0}, LqAj;->b()V

    .line 136
    .line 137
    .line 138
    const-string p1, "dfc:pej"

    .line 139
    .line 140
    invoke-virtual {v0, p1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_7
    iget-object p1, p0, LUm7;->a1:LKug;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LS8b;

    .line 152
    .line 153
    new-instance v1, Lsl7;

    .line 154
    .line 155
    const-string v3, "PAGE_ENTRY"

    .line 156
    .line 157
    const/4 v4, 0x5

    .line 158
    invoke-direct {v1, v3, v2, v4}, Lsl7;-><init>(Ljava/lang/String;LWk7;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1}, LS8b;->schedule(Lcom/snap/composer/jobscheduling/Job;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    .line 163
    .line 164
    :try_start_8
    invoke-virtual {v0}, LqAj;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LqAj;->b()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    goto :goto_5

    .line 173
    :catchall_2
    move-exception p1

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    :try_start_9
    const-string p1, "jobScheduler"

    .line 176
    .line 177
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 181
    :goto_1
    :try_start_a
    sget-object v0, LrAj;->b:Ludl;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-interface {v0}, Ludl;->b()V

    .line 186
    .line 187
    .line 188
    :cond_3
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 189
    :catchall_3
    move-exception p1

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    :try_start_b
    const-string p1, "feedPageViewTrackerFactory"

    .line 192
    .line 193
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 197
    :goto_2
    :try_start_c
    sget-object v0, LrAj;->b:Ludl;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {v0}, Ludl;->b()V

    .line 202
    .line 203
    .line 204
    :cond_5
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 205
    :catchall_4
    move-exception p1

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    :try_start_d
    const-string p1, "pageLoadMetricManager"

    .line 208
    .line 209
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 213
    :goto_3
    :try_start_e
    sget-object v0, LrAj;->b:Ludl;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-interface {v0}, Ludl;->b()V

    .line 218
    .line 219
    .line 220
    :cond_7
    throw p1

    .line 221
    :goto_4
    sget-object v0, LrAj;->b:Ludl;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-interface {v0}, Ludl;->b()V

    .line 226
    .line 227
    .line 228
    :cond_8
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 229
    :goto_5
    sget-object v0, LrAj;->b:Ludl;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-interface {v0}, Ludl;->b()V

    .line 234
    .line 235
    .line 236
    :cond_9
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "dfc:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LKCc;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LUm7;->b1()LLp7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, LUm7;->Z1:LRm7;

    .line 16
    .line 17
    check-cast p1, LSp7;

    .line 18
    .line 19
    iget-object p1, p1, LSp7;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LUm7;->X0()LYn7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Le4e;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Le4e;->a(Landroidx/fragment/app/g;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LUm7;->Y0:Lwhb;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LHn7;

    .line 43
    .line 44
    sget-object v2, LJq7;->c:LJq7;

    .line 45
    .line 46
    iget-object v3, p0, LUm7;->f1:Lu4j;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v3}, LHn7;->b(Lu4j;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, LUm7;->a1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LUm7;->c1()LhJk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v3, LK9f;->D0:LK9f;

    .line 66
    .line 67
    check-cast p1, LmJk;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, LmJk;->f(LJq7;LK9f;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, LGm7;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, p0, v3}, LGm7;-><init>(LUm7;I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, LOm7;->b:LOm7;

    .line 80
    .line 81
    invoke-virtual {p0}, LUm7;->a1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p1, v2, v3, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, LUm7;->j1:LxIk;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, LUm7;->X0()LYn7;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object p1, p0, LUm7;->G0:LC4i;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget-object v2, LDm7;->g:LDm7;

    .line 101
    .line 102
    const-string v3, "page"

    .line 103
    .line 104
    check-cast p1, LgT6;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v8, p0, LUm7;->n1:LNo7;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, LUm7;->b1()LLp7;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, LFq7;->c:LCq7;

    .line 119
    .line 120
    iget-object v11, p0, LUm7;->I0:LOei;

    .line 121
    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    new-instance v12, LzDk;

    .line 125
    .line 126
    invoke-direct {v12}, LzDk;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v12}, LxIk;->a(LYn7;LqCg;LKz8;LLp7;LCq7;LOei;LzDk;)LsIk;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0}, LUm7;->a1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, LUm7;->S1:LsIk;

    .line 141
    .line 142
    iget-object p1, p0, LUm7;->G1:LqEk;

    .line 143
    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    invoke-interface {p1}, LqEk;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, LqAj;->b()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    :try_start_1
    const-string p1, "storyClientModelGeneratorCache"

    .line 156
    .line 157
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_1
    const-string p1, "sectionInteractionTracker"

    .line 162
    .line 163
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_2
    const-string p1, "discoverFeedImpressionLoggerBridge"

    .line 168
    .line 169
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_3
    const-string p1, "schedulersProvider"

    .line 174
    .line 175
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_4
    const-string p1, "storyFeedImpressionAnalyzerFactory"

    .line 180
    .line 181
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_5
    const-string p1, "rxBus"

    .line 186
    .line 187
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_6
    const-string p1, "discoverFeedEventHandler"

    .line 192
    .line 193
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :goto_0
    sget-object v0, LrAj;->b:Ludl;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-interface {v0}, Ludl;->b()V

    .line 202
    .line 203
    .line 204
    :cond_7
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LUm7;->L1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    new-instance v2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, LrAj;->a:LqAj;

    .line 19
    .line 20
    const-string v5, "dfc:ccv"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v5, v1, LUm7;->E0:LHpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    const-string v6, "viewLoader"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v5, :cond_1d

    .line 31
    .line 32
    :try_start_1
    const-class v8, LJm7;

    .line 33
    .line 34
    new-instance v9, LgKk;

    .line 35
    .line 36
    const/16 v10, 0xc

    .line 37
    .line 38
    invoke-direct {v9, v10, v1}, LgKk;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, LLm7;

    .line 42
    .line 43
    new-instance v11, LMm7;

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    invoke-direct {v11, v1, v12}, LMm7;-><init>(LUm7;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v10, v11}, LLm7;-><init>(LMm7;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v8, v9, v10}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 57
    .line 58
    iget-object v8, v1, LUm7;->H1:LJUa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    const-string v9, "insetsDetector"

    .line 61
    .line 62
    if-eqz v8, :cond_1c

    .line 63
    .line 64
    :try_start_2
    invoke-interface {v8}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v10, v1, LUm7;->I1:LVv2;

    .line 69
    .line 70
    if-eqz v10, :cond_1b

    .line 71
    .line 72
    check-cast v10, Lbw2;

    .line 73
    .line 74
    sget-object v11, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 75
    .line 76
    iget-object v13, v10, Lbw2;->c:LJUa;

    .line 77
    .line 78
    invoke-interface {v13}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v10}, Lbw2;->t()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v14}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v13, LYv2;

    .line 94
    .line 95
    invoke-direct {v13, v10, v12}, LYv2;-><init>(Lbw2;I)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {v10, v11, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, LXTg;

    .line 104
    .line 105
    const/16 v13, 0x15

    .line 106
    .line 107
    invoke-direct {v11, v13, v3}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v8, v1, LUm7;->L0:Lkse;

    .line 115
    .line 116
    if-eqz v8, :cond_1a

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v10, Lhl7;

    .line 123
    .line 124
    iget-object v11, v1, LUm7;->M0:LhY3;

    .line 125
    .line 126
    if-eqz v11, :cond_19

    .line 127
    .line 128
    iget-object v13, v1, LUm7;->Q0:Lcom/snap/composer/people/FriendStoring;

    .line 129
    .line 130
    if-eqz v13, :cond_18

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, LUm7;->W0()LMW3;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-direct {v10, v8, v11, v13, v14}, Lhl7;-><init>(Ljse;LhY3;Lcom/snap/composer/people/FriendStoring;LMW3;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v1, LUm7;->R0:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 140
    .line 141
    if-eqz v8, :cond_17

    .line 142
    .line 143
    invoke-virtual {v10, v8}, Lhl7;->s(Lcom/snap/composer/storyplayer/IStoryPlayer;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v1, LUm7;->W0:Lwn4;

    .line 147
    .line 148
    if-eqz v8, :cond_16

    .line 149
    .line 150
    invoke-virtual {v10, v8}, Lhl7;->e(Lwn4;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v1, LUm7;->S0:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 154
    .line 155
    if-eqz v8, :cond_15

    .line 156
    .line 157
    invoke-virtual {v10, v8}, Lhl7;->z(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v1, LUm7;->T0:LXle;

    .line 161
    .line 162
    if-eqz v8, :cond_14

    .line 163
    .line 164
    invoke-virtual {v10, v8}, Lhl7;->m(LXle;)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v1, LUm7;->U0:Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;

    .line 168
    .line 169
    if-eqz v8, :cond_13

    .line 170
    .line 171
    invoke-virtual {v10, v8}, Lhl7;->i(Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v1, LUm7;->V0:Lcom/snap/content/common/INativeStoriesResponseProcessor;

    .line 175
    .line 176
    if-eqz v8, :cond_12

    .line 177
    .line 178
    invoke-virtual {v10, v8}, Lhl7;->l(Lcom/snap/content/common/INativeStoriesResponseProcessor;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v5}, Lhl7;->f(Lhib;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, LUm7;->N1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 185
    .line 186
    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v10, v5}, Lhl7;->y(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v1, LUm7;->O1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 194
    .line 195
    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v10, v5}, Lhl7;->A(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, LHm7;

    .line 203
    .line 204
    invoke-direct {v5, v1}, LHm7;-><init>(LUm7;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v5}, Lhl7;->c(LHm7;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v1, LUm7;->b1:Lcom/snap/composer/people/SubscriptionStore;

    .line 211
    .line 212
    if-eqz v5, :cond_11

    .line 213
    .line 214
    invoke-virtual {v10, v5}, Lhl7;->x(Lcom/snap/composer/people/SubscriptionStore;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, LK0n;

    .line 218
    .line 219
    iget-object v8, v1, LUm7;->c1:Lb3j;

    .line 220
    .line 221
    if-eqz v8, :cond_10

    .line 222
    .line 223
    invoke-direct {v5, v8, v0}, LK0n;-><init>(Lb3j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v5}, Lhl7;->B(LK0n;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lml6;

    .line 230
    .line 231
    const/16 v8, 0xb

    .line 232
    .line 233
    invoke-direct {v5, v8, v1}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v5}, Lhl7;->q(Lml6;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v1, LUm7;->e1:LWl8;

    .line 240
    .line 241
    if-eqz v5, :cond_f

    .line 242
    .line 243
    invoke-virtual {v10, v5}, Lhl7;->g(LWl8;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v1, LUm7;->k1:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    .line 247
    .line 248
    if-eqz v5, :cond_e

    .line 249
    .line 250
    invoke-virtual {v10, v5}, Lhl7;->w(Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v1, LUm7;->m1:Lcom/snap/composer/cof/ICOFStore;

    .line 254
    .line 255
    if-eqz v5, :cond_d

    .line 256
    .line 257
    invoke-virtual {v10, v5}, Lhl7;->d(Lcom/snap/composer/cof/ICOFStore;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, LZig;

    .line 261
    .line 262
    iget-object v8, v1, LUm7;->d1:Lwhb;

    .line 263
    .line 264
    if-eqz v8, :cond_c

    .line 265
    .line 266
    sget-object v11, LJn7;->y0:LJn7;

    .line 267
    .line 268
    iget-object v13, v1, LUm7;->G0:LC4i;

    .line 269
    .line 270
    if-eqz v13, :cond_b

    .line 271
    .line 272
    invoke-direct {v5, v8, v11, v0}, LZig;-><init>(Lwhb;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v5}, Lhl7;->t(LZig;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v1, LUm7;->n1:LNo7;

    .line 279
    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    invoke-virtual {v10, v5}, Lhl7;->j(LNo7;)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v1, LUm7;->v1:LPke;

    .line 286
    .line 287
    if-eqz v5, :cond_9

    .line 288
    .line 289
    invoke-virtual {v10, v5}, Lhl7;->v(Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v1, LUm7;->N0:Lcom/snap/composer/networking/INetworkStatusProvider;

    .line 293
    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    invoke-virtual {v10, v5}, Lhl7;->n(Lcom/snap/composer/networking/INetworkStatusProvider;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v1, LUm7;->y1:LTle;

    .line 300
    .line 301
    if-eqz v5, :cond_7

    .line 302
    .line 303
    invoke-virtual {v10, v5}, Lhl7;->k(LTle;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v1, LUm7;->C1:Lcom/snap/composer/blizzard/Logging;

    .line 307
    .line 308
    if-eqz v5, :cond_6

    .line 309
    .line 310
    invoke-virtual {v10, v5}, Lhl7;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Lwtn;->g(Lio/reactivex/rxjava3/core/Single;)LB6j;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v10, v3}, Lhl7;->h(LB6j;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, LUm7;->D1:Lcom/snap/composer/people/IBlockedUserStore;

    .line 325
    .line 326
    if-eqz v3, :cond_5

    .line 327
    .line 328
    invoke-virtual {v10, v3}, Lhl7;->b(Lcom/snap/composer/people/IBlockedUserStore;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, LFOl;

    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    invoke-direct {v3, v5, v1}, LFOl;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v3}, Lhl7;->o(LFOl;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, LFOl;

    .line 341
    .line 342
    const/4 v5, 0x3

    .line 343
    invoke-direct {v3, v5, v1}, LFOl;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v3}, Lhl7;->p(LFOl;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, LUm7;->z1:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 350
    .line 351
    if-eqz v3, :cond_4

    .line 352
    .line 353
    invoke-virtual {v10, v3}, Lhl7;->u(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Lcom/snap/content/DiscoverView;->Companion:LRz7;

    .line 357
    .line 358
    iget-object v13, v1, LUm7;->E0:LHpa;

    .line 359
    .line 360
    if-eqz v13, :cond_3

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v3, Lcom/snap/content/DiscoverView;

    .line 366
    .line 367
    invoke-interface {v13}, LHpa;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-direct {v3, v6}, Lcom/snap/content/DiscoverView;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/snap/content/DiscoverView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    move-object v14, v3

    .line 387
    move-object/from16 v17, v10

    .line 388
    .line 389
    invoke-interface/range {v13 .. v20}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v12}, Lcom/snap/composer/views/ComposerRootView;->setCancelsTouchTargetsWhenGestureRequestsExclusivity(Z)V

    .line 393
    .line 394
    .line 395
    new-instance v6, Lxx7;

    .line 396
    .line 397
    invoke-direct {v6, v5, v3}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, LqAj;->b()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v1, LUm7;->H1:LJUa;

    .line 414
    .line 415
    if-eqz v5, :cond_2

    .line 416
    .line 417
    invoke-interface {v5}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    new-instance v6, Lz0h;

    .line 422
    .line 423
    const/16 v7, 0x1d

    .line 424
    .line 425
    invoke-direct {v6, v7, v1, v3}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 429
    .line 430
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 434
    .line 435
    .line 436
    const-string v3, "dfc:pfca"

    .line 437
    .line 438
    invoke-virtual {v4, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LUm7;->Z0()LJm7;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-boolean v5, v3, LJm7;->a:Z

    .line 446
    .line 447
    if-nez v5, :cond_0

    .line 448
    .line 449
    iput-boolean v12, v3, LJm7;->a:Z

    .line 450
    .line 451
    iget-object v3, v3, LJm7;->e:LUm7;

    .line 452
    .line 453
    invoke-virtual {v3}, LUm7;->Y0()LKug;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Lan7;

    .line 462
    .line 463
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 464
    .line 465
    invoke-virtual {v5, v3, v6}, Lan7;->b(Lxs0;Lio/reactivex/rxjava3/core/Observable;)V

    .line 466
    .line 467
    .line 468
    :cond_0
    new-instance v3, LvGi;

    .line 469
    .line 470
    const/16 v5, 0x19

    .line 471
    .line 472
    invoke-direct {v3, v5, v1}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 476
    .line 477
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 478
    .line 479
    .line 480
    sget-object v3, LSm7;->a:LSm7;

    .line 481
    .line 482
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 483
    .line 484
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v1, LUm7;->Q1:LCbl;

    .line 488
    .line 489
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, LqCg;

    .line 494
    .line 495
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 500
    .line 501
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 502
    .line 503
    .line 504
    sget-object v3, LTm7;->a:LTm7;

    .line 505
    .line 506
    sget-object v6, LOm7;->c:LOm7;

    .line 507
    .line 508
    invoke-virtual {v5, v3, v6, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, LqAj;->b()V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    sget-object v2, LrAj;->b:Ludl;

    .line 517
    .line 518
    if-eqz v2, :cond_1

    .line 519
    .line 520
    invoke-interface {v2}, Ludl;->b()V

    .line 521
    .line 522
    .line 523
    :cond_1
    throw v0

    .line 524
    :cond_2
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v7

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_3
    :try_start_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v7

    .line 535
    :cond_4
    const-string v0, "ctaTweaks"

    .line 536
    .line 537
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v7

    .line 541
    :cond_5
    const-string v0, "blockedUserStore"

    .line 542
    .line 543
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v7

    .line 547
    :cond_6
    const-string v0, "blizzardLogging"

    .line 548
    .line 549
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v7

    .line 553
    :cond_7
    const-string v0, "nativeStoriesAnalytics"

    .line 554
    .line 555
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v7

    .line 559
    :cond_8
    const-string v0, "networkStatusProvider"

    .line 560
    .line 561
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v7

    .line 565
    :cond_9
    const-string v0, "nativeRankSignalsProvider"

    .line 566
    .line 567
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v7

    .line 571
    :cond_a
    const-string v0, "discoverFeedImpressionLoggerBridge"

    .line 572
    .line 573
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v7

    .line 577
    :cond_b
    const-string v0, "schedulersProvider"

    .line 578
    .line 579
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v7

    .line 583
    :cond_c
    const-string v0, "pageLauncher"

    .line 584
    .line 585
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v7

    .line 589
    :cond_d
    const-string v0, "cofStore"

    .line 590
    .line 591
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v7

    .line 595
    :cond_e
    const-string v0, "storySnapViewStateProvider"

    .line 596
    .line 597
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v7

    .line 601
    :cond_f
    const-string v0, "fsPlaybackToComposerBindingsFactory"

    .line 602
    .line 603
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v7

    .line 607
    :cond_10
    const-string v0, "showsWatchStateStore"

    .line 608
    .line 609
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v7

    .line 613
    :cond_11
    const-string v0, "subscriptionStore"

    .line 614
    .line 615
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v7

    .line 619
    :cond_12
    const-string v0, "nativeStoriesResponseProcessor"

    .line 620
    .line 621
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v7

    .line 625
    :cond_13
    const-string v0, "nativeActionSheetPresenter"

    .line 626
    .line 627
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v7

    .line 631
    :cond_14
    const-string v0, "modelConverter"

    .line 632
    .line 633
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v7

    .line 637
    :cond_15
    const-string v0, "userInfoProvider"

    .line 638
    .line 639
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v7

    .line 643
    :cond_16
    const-string v0, "contentRequestInfoProvider"

    .line 644
    .line 645
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v7

    .line 649
    :cond_17
    const-string v0, "player"

    .line 650
    .line 651
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v7

    .line 655
    :cond_18
    const-string v0, "friendStoring"

    .line 656
    .line 657
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v7

    .line 661
    :cond_19
    const-string v0, "grpcServiceFactory"

    .line 662
    .line 663
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v7

    .line 667
    :cond_1a
    const-string v0, "networkingClientFactory"

    .line 668
    .line 669
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v7

    .line 673
    :cond_1b
    const-string v0, "capriLayoutParamsProvider"

    .line 674
    .line 675
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v7

    .line 679
    :cond_1c
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v7

    .line 683
    :cond_1d
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 687
    :goto_0
    sget-object v2, LrAj;->b:Ludl;

    .line 688
    .line 689
    if-eqz v2, :cond_1e

    .line 690
    .line 691
    invoke-interface {v2}, Ludl;->b()V

    .line 692
    .line 693
    .line 694
    :cond_1e
    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUm7;->e1:LWl8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, LWl8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lw08;->a:Lw08;

    .line 15
    .line 16
    iget-object v0, v0, LWl8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LUm7;->G1:LqEk;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LqEk;->stop()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LUm7;->a1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LUm7;->Y0()LKug;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lan7;

    .line 44
    .line 45
    invoke-virtual {v0}, Lan7;->dispose()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LUm7;->b1()LLp7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, LUm7;->Z1:LRm7;

    .line 53
    .line 54
    check-cast v0, LSp7;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v3, v0, LSp7;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p0, v0}, LUm7;->i1(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LUm7;->X0()LYn7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Le4e;

    .line 72
    .line 73
    invoke-virtual {v0}, Le4e;->dispose()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LUm7;->H0:Lq19;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v1, LJq7;->c:LJq7;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lq19;->b(LJq7;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LUm7;->b1()LLp7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LSp7;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, LPp7;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, v0, v3}, LPp7;-><init>(LSp7;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, LSp7;->f(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LUm7;->c1()LhJk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LmJk;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LmJk;->g(LJq7;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const-string v0, "fragmentTrackerProvider"

    .line 114
    .line 115
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    monitor-exit v0

    .line 121
    throw v1

    .line 122
    :cond_1
    const-string v0, "storyClientModelGeneratorCache"

    .line 123
    .line 124
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_2
    const-string v0, "fsPlaybackToComposerBindingsFactory"

    .line 129
    .line 130
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LUm7;->a2:LJm7;

    .line 6
    .line 7
    iget-object v1, p0, LUm7;->L1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LUm7;->X0()LYn7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Le4e;

    .line 17
    .line 18
    invoke-virtual {v1}, Le4e;->dispose()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, LUm7;->i1(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LUm7;->H0:Lq19;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v2, LJq7;->c:LJq7;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lq19;->b(LJq7;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LUm7;->l1:LKug;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LnEc;

    .line 43
    .line 44
    iput-object v0, v1, LnEc;->a:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-virtual {p0}, LUm7;->d1()LKug;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Liq7;

    .line 55
    .line 56
    iget-object v2, v1, Liq7;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-object v0, v1, Liq7;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    invoke-virtual {p0}, LUm7;->d1()LKug;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Liq7;

    .line 74
    .line 75
    iget-object v2, v1, Liq7;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v0, v1, Liq7;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string v1, "discoverManagementButtonProvider"

    .line 86
    .line 87
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    const-string v1, "fragmentTrackerProvider"

    .line 92
    .line 93
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, LUm7;->i1(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LUm7;->b1()LLp7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LSp7;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, LPp7;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, LPp7;-><init>(LSp7;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LSp7;->f(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LUm7;->p1:LDe7;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LQJk;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LxRf;

    .line 34
    .line 35
    iget-object v0, v0, LxRf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LUm7;->S1:LsIk;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LsIk;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LUm7;->t1:Lvn9;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lvn9;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "friendsSectionPresenterDelegate"

    .line 57
    .line 58
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    const-string v0, "storyFeedImpressionAnalyser"

    .line 63
    .line 64
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const-string v0, "dfStoryPrefetcher"

    .line 69
    .line 70
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, LUm7;->i1(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LUm7;->p1:LDe7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LQJk;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "dfStoryPrefetcher"

    .line 17
    .line 18
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LUm7;->l1:LKug;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LnEc;

    .line 14
    .line 15
    new-instance v0, LMm7;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, LMm7;-><init>(LUm7;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, LnEc;->a:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object p1, p0, LUm7;->p1:LDe7;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LUm7;->n1:LNo7;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LQJk;->e(LKz8;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, LUm7;->L1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "discoverFeedImpressionLoggerBridge"

    .line 42
    .line 43
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    const-string p1, "dfStoryPrefetcher"

    .line 48
    .line 49
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_2
    const-string p1, "discoverManagementButtonProvider"

    .line 54
    .line 55
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public final q0(Z)LJ7n;
    .locals 8

    .line 1
    invoke-static {}, LUHn;->a()LJ7n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v7, v1, 0x1

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f040523

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v4, LP7n;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LP7n;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LJ7n;

    .line 46
    .line 47
    iget-boolean v6, p1, LJ7n;->d:Z

    .line 48
    .line 49
    iget-object v3, p1, LJ7n;->a:LSHn;

    .line 50
    .line 51
    iget v5, p1, LJ7n;->c:I

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v7}, LJ7n;-><init>(LSHn;LTHn;IZZ)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_0
    return-object p1
.end method
