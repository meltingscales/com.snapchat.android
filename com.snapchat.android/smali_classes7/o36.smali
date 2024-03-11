.class public final Lo36;
.super Lae;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final c:LLne;

.field public final d:LKug;

.field public final e:LFba;

.field public final f:LJCd;

.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLne;LKug;LFba;LJCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo36;->c:LLne;

    .line 5
    .line 6
    iput-object p2, p0, Lo36;->d:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lo36;->e:LFba;

    .line 9
    .line 10
    iput-object p4, p0, Lo36;->f:LJCd;

    .line 11
    .line 12
    sget-object p1, LIv2;->O0:LIv2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "DeckPagePurger"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LqCg;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo36;->g:LqCg;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo36;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    const-string p1, "DeckPagePurgerActivityObserverSubscriber"

    .line 39
    .line 40
    iput-object p1, p0, Lo36;->j:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static final k(Lo36;Ljava/util/List;LNCc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, LNCc;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v0, v2}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lo36;->c:LLne;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, LLne;->g(LL9f;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, Lo36;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo36;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo36;->c:LLne;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LLne;->K(Lfoe;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LlXl;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, p0}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lo36;->f:LJCd;

    .line 2
    .line 3
    check-cast v0, LoY;

    .line 4
    .line 5
    invoke-virtual {v0}, LoY;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo36;->g:LqCg;

    .line 10
    .line 11
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lm36;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lm36;-><init>(Lo36;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lkzk;

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, v0}, Lkzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo36;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LDAf;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;
    .locals 3

    .line 1
    iget-object v0, p0, Lo36;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo36;->g:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lk36;->a:Lk36;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ll36;->a:Ll36;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 34
    .line 35
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo36;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lgoe;->b:Lgoe;

    .line 6
    .line 7
    iget-object v1, p1, LBne;->c:Lgoe;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 12
    .line 13
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 14
    .line 15
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lo36;->e:LFba;

    .line 20
    .line 21
    iget-object v0, v0, LFba;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lo36;->c:LLne;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LLne;->g(LL9f;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, LDAf;->X:LDAf;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lo36;->q(LDAf;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ln36;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, p0, p1}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lo36;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
