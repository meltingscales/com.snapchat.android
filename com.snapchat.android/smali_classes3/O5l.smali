.class public final LO5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/sup/ISUPStore;


# instance fields
.field public final a:LUCj;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LqCg;

.field public final d:LFs0;


# direct methods
.method public constructor <init>(LUCj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5l;->a:LUCj;

    .line 5
    .line 6
    iput-object p2, p0, LO5l;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance p1, Lns0;

    .line 9
    .line 10
    const-string p2, "SUPStoreImpl"

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, LqCg;

    .line 16
    .line 17
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LO5l;->c:LqCg;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    iput-object p1, p0, LO5l;->d:LFs0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getBoolAsyncFor(DZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LYJ1;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, LSYl;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LO5l;->a:LUCj;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LUCj;->a(LSYl;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LO5l;->c:LqCg;

    .line 14
    .line 15
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LJ5l;

    .line 25
    .line 26
    invoke-direct {p1, p4, p3}, LJ5l;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LDq;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {p2, p0, p4, p3, v1}, LDq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, LO5l;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getIntAsyncFor(DDLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    new-instance v0, LQVa;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, LSYl;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LO5l;->a:LUCj;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LUCj;->a(LSYl;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LO5l;->c:LqCg;

    .line 14
    .line 15
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lzf;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p5, p3, p4, p2}, Lzf;-><init>(Ljava/lang/Object;DI)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LK5l;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p5

    .line 36
    move-wide v4, p3

    .line 37
    invoke-direct/range {v1 .. v6}, LK5l;-><init>(Ljava/lang/Object;Ljava/lang/Object;DI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, LO5l;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
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
    const-class v1, Lcom/snap/composer/sup/ISUPStore;

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

.method public final setBoolConfirmedFor(DZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LYJ1;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, LSYl;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LO5l;->a:LUCj;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, LUCj;->c(LSYl;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LO5l;->c:LqCg;

    .line 18
    .line 19
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LShe;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p2, p4}, LShe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LL5l;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p0, p4, v0}, LL5l;-><init>(LO5l;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, LO5l;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setBoolSpeculativeFor(DZ)V
    .locals 1

    .line 1
    new-instance v0, LYJ1;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, LSYl;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LO5l;->a:LUCj;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, LUCj;->d(LSYl;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LO5l;->c:LqCg;

    .line 18
    .line 19
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LM5l;->a:LM5l;

    .line 29
    .line 30
    new-instance p2, LN5l;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p0, v0}, LN5l;-><init>(LO5l;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, LO5l;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setIntConfirmedFor(DDLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LQVa;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, LSYl;-><init>(J)V

    .line 5
    .line 6
    .line 7
    double-to-int p1, p3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LO5l;->a:LUCj;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, LUCj;->c(LSYl;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LO5l;->c:LqCg;

    .line 19
    .line 20
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LShe;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p2, p5}, LShe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LL5l;

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-direct {p2, p0, p5, p4}, LL5l;-><init>(LO5l;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, LO5l;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setIntSpeculativeFor(DD)V
    .locals 1

    .line 1
    new-instance v0, LQVa;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, LSYl;-><init>(J)V

    .line 5
    .line 6
    .line 7
    double-to-int p1, p3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LO5l;->a:LUCj;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, LUCj;->d(LSYl;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LO5l;->c:LqCg;

    .line 19
    .line 20
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LM5l;->b:LM5l;

    .line 30
    .line 31
    new-instance p2, LN5l;

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-direct {p2, p0, p4}, LN5l;-><init>(LO5l;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LO5l;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
