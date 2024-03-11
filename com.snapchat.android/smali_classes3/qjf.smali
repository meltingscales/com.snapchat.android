.class public final Lqjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:LCbl;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LKo3;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqjf;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, Lqjf;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, Lqjf;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, Lqjf;->d:LKug;

    .line 11
    .line 12
    sget-object p3, LbL3;->f:LbL3;

    .line 13
    .line 14
    const-string p4, "PerceptionGrpcService"

    .line 15
    .line 16
    invoke-static {p3, p3, p4}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance p4, LqCg;

    .line 21
    .line 22
    invoke-direct {p4, p3}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lqjf;->e:LqCg;

    .line 26
    .line 27
    new-instance p3, Lsk3;

    .line 28
    .line 29
    const/16 p4, 0x13

    .line 30
    .line 31
    invoke-direct {p3, p4, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, LCbl;

    .line 35
    .line 36
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lqjf;->f:LCbl;

    .line 40
    .line 41
    sget-object p3, LXcc;->F0:LXcc;

    .line 42
    .line 43
    check-cast p1, LVie;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, LJ9a;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p2, p3}, LJ9a;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LWf;

    .line 66
    .line 67
    const/16 p2, 0x1d

    .line 68
    .line 69
    invoke-direct {p1, p2, p0}, LWf;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lqjf;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 82
    .line 83
    return-void
.end method
