.class public final Linj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lknj;

.field public final synthetic b:LqCg;

.field public final synthetic c:LVQa;


# direct methods
.method public constructor <init>(Lknj;LqCg;LVQa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linj;->a:Lknj;

    .line 5
    .line 6
    iput-object p2, p0, Linj;->b:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, Linj;->c:LVQa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LTtk;

    .line 3
    .line 4
    iget-object p1, p0, Linj;->a:Lknj;

    .line 5
    .line 6
    iget-object p1, p1, Lsnj;->a:Lsyj;

    .line 7
    .line 8
    iget-object p1, p1, Lsyj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX3g;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, LX3g;-><init>(LTtk;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, LVUe;

    .line 26
    .line 27
    iget-object v4, p0, Linj;->b:LqCg;

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    iget-object v2, p0, Linj;->a:Lknj;

    .line 32
    .line 33
    iget-object v3, p0, Linj;->c:LVQa;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v5}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Linj;->b:LqCg;

    .line 45
    .line 46
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
