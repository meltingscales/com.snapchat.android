.class public final LVX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3k;


# instance fields
.field public final a:LI86;

.field public final b:LKug;

.field public final c:Lx2a;


# direct methods
.method public constructor <init>(LI86;LKug;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVX6;->a:LI86;

    .line 5
    .line 6
    iput-object p2, p0, LVX6;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LVX6;->c:Lx2a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([BLjava/util/LinkedHashMap;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    new-instance v0, LShn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LShn;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LVX6;->a:LI86;

    .line 14
    .line 15
    const-string v2, "DefaultNoFillLensDataHandler"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LI86;->a(Ljava/lang/String;)Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LxB4;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    move-object v3, v0

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p0

    .line 32
    move-object v6, p3

    .line 33
    move-object v7, p1

    .line 34
    invoke-direct/range {v3 .. v8}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 38
    .line 39
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lgwa;

    .line 43
    .line 44
    const/4 p3, 0x6

    .line 45
    invoke-direct {p2, p3, p0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
