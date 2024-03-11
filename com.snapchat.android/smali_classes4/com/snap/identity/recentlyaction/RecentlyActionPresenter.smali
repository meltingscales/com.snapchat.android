.class public final Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# instance fields
.field public A0:Lu4j;

.field public final B0:LqCg;

.field public final C0:LHPm;

.field public final D0:LAX5;

.field public final E0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final F0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final X:Lq59;

.field public final Y:Llh9;

.field public final Z:LU5k;

.field public final g:LLr3;

.field public final h:LPh9;

.field public final i:Ly8f;

.field public final j:LjNg;

.field public final k:LKug;

.field public final t:LOfi;

.field public final y0:LFs0;

.field public z0:LNIe;


# direct methods
.method public constructor <init>(LLr3;LXh9;Ly8f;LjNg;LJug;LRfi;Lq59;Llh9;LU5k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->g:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->h:LPh9;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->i:Ly8f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->j:LjNg;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->k:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->t:LOfi;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->X:Lq59;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->Y:Llh9;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->Z:LU5k;

    .line 21
    .line 22
    sget-object p1, Lth9;->f:Lth9;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "RecentlyActionPresenter"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p3, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->y0:LFs0;

    .line 35
    .line 36
    new-instance p3, Lns0;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LqCg;

    .line 42
    .line 43
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->B0:LqCg;

    .line 47
    .line 48
    new-instance p1, LHPm;

    .line 49
    .line 50
    const-class p2, LJh9;

    .line 51
    .line 52
    invoke-direct {p1, p2}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->C0:LHPm;

    .line 56
    .line 57
    new-instance p1, LAX5;

    .line 58
    .line 59
    invoke-direct {p1}, LAX5;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->D0:LAX5;

    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 65
    .line 66
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->E0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPNg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LPNg;

    invoke-virtual {p0, p1}, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->i3(LPNg;)V

    return-void
.end method

.method public final i3(LPNg;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu4j;

    .line 5
    .line 6
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, p0, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->A0:Lu4j;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getLifecycle()LI1c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lng4;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "initAdapterAsync"

    .line 39
    .line 40
    invoke-static {v0, p1}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->B0:LqCg;

    .line 45
    .line 46
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, p1, v1}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->E0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onAddedMeItemAddFriendEvent(LZA;)V
    .locals 13
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget-object v1, p1, LZA;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->k:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LLd9;

    .line 16
    .line 17
    sget-object v3, LrA;->e:LrA;

    .line 18
    .line 19
    sget-object v4, LG59;->d:LG59;

    .line 20
    .line 21
    sget-object v5, Lp69;->i1:Lp69;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    iget-object v2, p1, LZA;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v12, 0x3f0

    .line 32
    .line 33
    invoke-static/range {v1 .. v12}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->B0:LqCg;

    .line 38
    .line 39
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LRNg;->a:LRNg;

    .line 49
    .line 50
    new-instance v0, LSNg;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, v2}, LSNg;-><init>(Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x6

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onFragmentStart()V
    .locals 3
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    new-instance v0, LL38;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LL38;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->E0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, p0, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    return-void
.end method

.method public final onFriendAvatarLongClickEvent(Ls69;)V
    .locals 11
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v10, LQb9;

    .line 2
    .line 3
    new-instance v1, Ltq9;

    .line 4
    .line 5
    iget-object p1, p1, Ls69;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LK9f;->e:LK9f;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v9, 0xfc

    .line 19
    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->i:Ly8f;

    .line 25
    .line 26
    invoke-interface {p1, v10}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x6

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onFriendClickAvatarIconEvent(Le79;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->X:Lq59;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq59;->onFriendClickAvatarIconEvent(Le79;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFriendClickEvent(Lf79;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->X:Lq59;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LX33;

    .line 7
    .line 8
    sget-object v2, LJLj;->W1:LJLj;

    .line 9
    .line 10
    iget-object p1, p1, Lf79;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, LX33;-><init>(LJLj;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lq59;->e:Ly8f;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lo59;->d:Lo59;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Lq59;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onFriendDoubleClickEvent(LE79;)V
    .locals 18
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->X:Lq59;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, LE79;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v9, LMrm;

    .line 16
    .line 17
    iget-object v3, v0, LE79;->c:LG59;

    .line 18
    .line 19
    invoke-virtual {v3}, LG59;->a()LUpi;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v0, LE79;->d:LNCc;

    .line 24
    .line 25
    const/16 v8, 0x10

    .line 26
    .line 27
    iget-object v4, v0, LE79;->a:Ljava/lang/String;

    .line 28
    .line 29
    move-object v3, v9

    .line 30
    invoke-direct/range {v3 .. v8}, LMrm;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LpFg;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v17, 0x7fe

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    move-object v7, v9

    .line 49
    move-object v9, v3

    .line 50
    invoke-direct/range {v6 .. v17}, LpFg;-><init>(LnFg;Ljava/lang/String;LjGn;LlHn;Ljava/util/List;LoJ4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lq59;->e:Ly8f;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ly8f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onFriendLongClick(LK99;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lth9;->f:Lth9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lth9;->t:LNCc;

    .line 7
    .line 8
    new-instance v1, LK99;

    .line 9
    .line 10
    iget-object p1, p1, LK99;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LK99;-><init>(Ljava/lang/String;LNCc;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->X:Lq59;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lq59;->v0(LK99;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLaunchChatPageEvent(LBfb;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->X:Lq59;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LX33;

    .line 7
    .line 8
    sget-object v2, LJLj;->W1:LJLj;

    .line 9
    .line 10
    iget-object p1, p1, LBfb;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, LX33;-><init>(LJLj;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lq59;->e:Ly8f;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lo59;->d:Lo59;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Lq59;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onQuickAddItemAddFriendEvent(LtEg;)V
    .locals 13
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget-object v1, p1, LtEg;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->k:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LLd9;

    .line 16
    .line 17
    sget-object v3, LrA;->g:LrA;

    .line 18
    .line 19
    sget-object v4, LG59;->d:LG59;

    .line 20
    .line 21
    sget-object v5, Lp69;->j1:Lp69;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    iget-object v2, p1, LtEg;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p1, LtEg;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v12, 0x3e0

    .line 33
    .line 34
    invoke-static/range {v1 .. v12}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->B0:LqCg;

    .line 39
    .line 40
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LRNg;->b:LRNg;

    .line 50
    .line 51
    new-instance v0, LSNg;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, p0, v2}, LSNg;-><init>(Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x6

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onStartReplyCameraEvent(Lmik;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->X:Lq59;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq59;->onStartReplyCameraEvent(Lmik;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
