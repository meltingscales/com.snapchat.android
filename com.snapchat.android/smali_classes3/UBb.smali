.class public final LUBb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LLr3;

.field public final c:LJg;

.field public final d:LqCg;

.field public final e:LFs0;

.field public final f:Ljava/util/LinkedList;

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Lu44;LLr3;LJg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUBb;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LUBb;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LUBb;->c:LJg;

    .line 9
    .line 10
    sget-object p1, Lp;->j:Lp;

    .line 11
    .line 12
    const-string p2, "LensRankingContextTracker"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LUBb;->d:LqCg;

    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    iput-object p1, p0, LUBb;->e:LFs0;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LUBb;->f:Ljava/util/LinkedList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LUBb;->a:Lu44;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUBb;->d:LqCg;

    .line 10
    .line 11
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LuB4;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LTBb;->d:LTBb;

    .line 33
    .line 34
    new-instance v2, LE9g;

    .line 35
    .line 36
    const/16 v3, 0x19

    .line 37
    .line 38
    invoke-direct {v2, v3, p0}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LUBb;->c:LJg;

    .line 42
    .line 43
    invoke-static {v1, v0, v2, v3}, LMum;->t(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LJg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method
