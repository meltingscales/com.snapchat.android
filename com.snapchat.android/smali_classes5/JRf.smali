.class public final LJRf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvCb;

.field public final b:LDrb;

.field public final c:Lio/reactivex/rxjava3/core/Completable;

.field public final d:LOsb;

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;


# direct methods
.method public constructor <init>(LvCb;LDrb;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;LOsb;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJRf;->a:LvCb;

    .line 7
    .line 8
    iput-object p2, p0, LJRf;->b:LDrb;

    .line 9
    .line 10
    iput-object p3, p0, LJRf;->c:Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    iput-object p4, p0, LJRf;->d:LOsb;

    .line 13
    .line 14
    const-wide/16 p1, 0x3c

    .line 15
    .line 16
    iput-wide p1, p0, LJRf;->e:J

    .line 17
    .line 18
    iput-object v0, p0, LJRf;->f:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance p1, LHRf;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LHRf;-><init>(LJRf;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LJRf;->g:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 37
    .line 38
    new-instance p1, LHRf;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, LHRf;-><init>(LJRf;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LJRf;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 59
    .line 60
    return-void
.end method
