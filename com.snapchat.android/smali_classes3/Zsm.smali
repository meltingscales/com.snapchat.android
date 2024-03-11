.class public final LZsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latm;


# instance fields
.field public final a:LKug;

.field public final b:LLr3;

.field public final c:LOm;

.field public final d:Lns0;

.field public final e:LqCg;

.field public final f:LKug;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:LKug;

.field public final j:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LLr3;LOm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZsm;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LZsm;->b:LLr3;

    .line 7
    .line 8
    iput-object p5, p0, LZsm;->c:LOm;

    .line 9
    .line 10
    sget-object p2, Lp;->j:Lp;

    .line 11
    .line 12
    const-string p4, "UserStoryAdPrefetcher"

    .line 13
    .line 14
    invoke-static {p2, p2, p4}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LZsm;->d:Lns0;

    .line 19
    .line 20
    new-instance p4, LqCg;

    .line 21
    .line 22
    invoke-direct {p4, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LZsm;->e:LqCg;

    .line 26
    .line 27
    iput-object p3, p0, LZsm;->f:LKug;

    .line 28
    .line 29
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LZsm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    const-wide/16 p3, 0x0

    .line 40
    .line 41
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LZsm;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    iput-object p1, p0, LZsm;->i:LKug;

    .line 47
    .line 48
    sget-object p1, LFs0;->a:LFs0;

    .line 49
    .line 50
    iput-object p1, p0, LZsm;->j:LFs0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(LRm;JLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 10

    .line 1
    iget-object v0, p0, LZsm;->i:LKug;

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
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LZsm;->e:LqCg;

    .line 15
    .line 16
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LYsm;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v3, v0

    .line 29
    move-wide v4, p2

    .line 30
    move-object v6, p0

    .line 31
    move-object v7, p1

    .line 32
    move-object v8, p4

    .line 33
    invoke-direct/range {v3 .. v9}, LYsm;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXsm;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {p2, p0, p3}, LXsm;-><init>(LZsm;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
