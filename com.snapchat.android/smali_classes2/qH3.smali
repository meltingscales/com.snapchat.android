.class public final LqH3;
.super LbH3;
.source "SourceFile"


# instance fields
.field public final c:LKI3;

.field public final d:LKH3;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LJF3;

.field public final g:LmF3;

.field public final h:LiI3;

.field public final i:LhH3;


# direct methods
.method public constructor <init>(LKI3;LKH3;LOl2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJF3;LmF3;LiI3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LbH3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqH3;->c:LKI3;

    .line 5
    .line 6
    iput-object p2, p0, LqH3;->d:LKH3;

    .line 7
    .line 8
    iput-object p4, p0, LqH3;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p5, p0, LqH3;->f:LJF3;

    .line 11
    .line 12
    iput-object p6, p0, LqH3;->g:LmF3;

    .line 13
    .line 14
    iput-object p7, p0, LqH3;->h:LiI3;

    .line 15
    .line 16
    new-instance p1, LhH3;

    .line 17
    .line 18
    iget-object p2, p3, LOl2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lc19;

    .line 21
    .line 22
    invoke-direct {p1, p7, p2}, LhH3;-><init>(LiI3;Lc19;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LqH3;->i:LhH3;

    .line 26
    .line 27
    invoke-virtual {p0}, LqH3;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LqH3;->g:LmF3;

    .line 2
    .line 3
    invoke-virtual {v0}, LmF3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LmH3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LmH3;-><init>(LqH3;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ly5c;

    .line 18
    .line 19
    iget-object v2, p0, LqH3;->c:LKI3;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, LOG3;->e:LOG3;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ly5c;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LqH3;->g:LmF3;

    .line 2
    .line 3
    invoke-virtual {v0}, LmF3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LnH3;->a:LnH3;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LmH3;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, LmH3;-><init>(LqH3;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, LhLi;->b:LhLi;

    .line 25
    .line 26
    iget-object v3, p0, LqH3;->f:LJF3;

    .line 27
    .line 28
    const-string v4, "Error getting first page of pending tab comments"

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v0, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iget-object v1, p0, LqH3;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, LqH3;->i:LhH3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LJwn;->f(LzF3;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LhH3;->d(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 25
    .line 26
    :goto_0
    new-instance v1, LoH3;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, p0, v3}, LoH3;-><init>(LqH3;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v5, LhLi;->b:LhLi;

    .line 37
    .line 38
    new-instance v6, LpH3;

    .line 39
    .line 40
    invoke-direct {v6, p0, v2}, LpH3;-><init>(LqH3;I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LqH3;->f:LJF3;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, LoLm;

    .line 49
    .line 50
    const/16 v8, 0x16

    .line 51
    .line 52
    const-string v7, "Error getting next page of pending tab comments"

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v8}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LpH3;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, p0, v3}, LpH3;-><init>(LqH3;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    iget-object v1, p0, LqH3;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
