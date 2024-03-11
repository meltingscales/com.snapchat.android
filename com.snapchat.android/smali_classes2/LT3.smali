.class public final LLT3;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/CompletableSource;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLT3;->a:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 5
    .line 6
    iput-object p2, p0, LLT3;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

    .line 1
    new-instance v0, LKT3;

    .line 2
    .line 3
    iget-object v1, p0, LLT3;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKT3;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LLT3;->a:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
