.class public final Lvk7;
.super Lld0;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk7;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lvk7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lvk7;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LFYe;LlYe;LYWe;LjYe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    check-cast p4, LPu7;

    .line 4
    .line 5
    new-instance p4, LEPh;

    .line 6
    .line 7
    const/16 v5, 0x9

    .line 8
    .line 9
    move-object v0, p4

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 18
    .line 19
    invoke-direct {v6, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    new-instance p4, LID1;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    move-object v0, p4

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v0 .. v5}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 34
    .line 35
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 39
    .line 40
    invoke-direct {p2, v6, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Luk7;

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-direct {p1, p0, p3, p4}, Luk7;-><init>(Lvk7;LYWe;I)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 50
    .line 51
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 55
    .line 56
    invoke-direct {p1, p2, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Luk7;

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-direct {p2, p0, p3, p4}, Luk7;-><init>(Lvk7;LYWe;I)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 71
    .line 72
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method
