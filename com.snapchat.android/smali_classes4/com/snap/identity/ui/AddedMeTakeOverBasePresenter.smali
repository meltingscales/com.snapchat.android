.class public abstract Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;
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
.field public final X:LFs0;

.field public Y:Lu4j;

.field public Z:LWjb;

.field public final g:LH59;

.field public final h:LLd9;

.field public final i:Lm59;

.field public final j:LvC7;

.field public final k:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public t:J

.field public final y0:LHPm;

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(LU59;LMd9;Lm59;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->g:LH59;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->h:LLd9;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->i:Lm59;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->j:LvC7;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->k:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 18
    .line 19
    sget-object p1, Lth9;->f:Lth9;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p2, "AddedMeTakeOverBasePresenter"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p3, LFs0;->a:LFs0;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->X:LFs0;

    .line 32
    .line 33
    new-instance p3, LHPm;

    .line 34
    .line 35
    const-class p4, LJh9;

    .line 36
    .line 37
    invoke-direct {p3, p4}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->y0:LHPm;

    .line 41
    .line 42
    new-instance p3, Lns0;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LqCg;

    .line 48
    .line 49
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->z0:LqCg;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsTg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

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

.method public bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LsTg;

    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->o3(LsTg;)V

    return-void
.end method

.method public abstract i3()Lp69;
.end method

.method public abstract j3()LG59;
.end method

.method public abstract k3()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;
.end method

.method public abstract l3()V
.end method

.method public abstract m3(J)V
.end method

.method public abstract n3()V
.end method

.method public o3(LsTg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lu4j;

    .line 12
    .line 13
    invoke-direct {p1}, Lu4j;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->Y:Lu4j;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->k3()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "initAdapterAsync"

    .line 31
    .line 32
    invoke-static {p1, v0}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->z0:LqCg;

    .line 37
    .line 38
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, p1, v1}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->k:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onAddedMeItemAddFriendEvent(LZA;)V
    .locals 12
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v2, LrA;->e:LrA;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->j3()LG59;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->i3()Lp69;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p1, LZA;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v0, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->h:LLd9;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v11, 0x3f0

    .line 22
    .line 23
    invoke-static/range {v0 .. v11}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LgA;->b:LgA;

    .line 28
    .line 29
    new-instance v1, LiB;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->X:LFs0;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, LiB;-><init>(LFs0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lth9;->f:Lth9;

    .line 42
    .line 43
    const-string v1, "AddedMeTakeOverBasePresenter"

    .line 44
    .line 45
    invoke-static {v0, v0, v1}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->j:LvC7;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onCloseTakeOverSectionEvent(Lns3;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->t:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->m3(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LsTg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LsTg;->u()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onFragmentStart()V
    .locals 4
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsTg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LsTg;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v2, Lz0a;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, p0}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LYz;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v3, p0}, LYz;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->k:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onFragmentStop()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->n3()V

    iget-wide v0, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->t:J

    invoke-virtual {p0, v0, v1}, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->m3(J)V

    invoke-virtual {p0}, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->l3()V

    return-void
.end method

.method public final onHideFriendEvent(Lwga;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lwga;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->i:Lm59;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lm59;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LjB;->b:LjB;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbpf;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v3, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->g:LH59;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, p1}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LgA;->c:LgA;

    .line 30
    .line 31
    new-instance v1, LiB;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v3, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->X:LFs0;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, LiB;-><init>(LFs0;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lth9;->f:Lth9;

    .line 44
    .line 45
    const-string v1, "AddedMeTakeOverBasePresenter"

    .line 46
    .line 47
    invoke-static {v0, v0, v1}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->j:LvC7;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onTakeOverSeenFriendEvent(Lpfl;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->t:J

    .line 2
    .line 3
    iget-wide v2, p1, Lpfl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lzbb;->B(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->t:J

    .line 10
    .line 11
    return-void
.end method
