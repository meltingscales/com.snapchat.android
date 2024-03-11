.class public final LQS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfX2;

.field public final b:LW88;

.field public final c:Lrdi;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final f:Landroid/util/LruCache;

.field public final g:Lqdi;


# direct methods
.method public constructor <init>(Lqdi;LfX2;LW88;Lio/reactivex/rxjava3/core/Single;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lqdi;->b()Lrdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LQS1;->a:LfX2;

    .line 9
    .line 10
    iput-object p3, p0, LQS1;->b:LW88;

    .line 11
    .line 12
    iput-object v0, p0, LQS1;->c:Lrdi;

    .line 13
    .line 14
    sget-object p2, Ljuk;->f:Ljuk;

    .line 15
    .line 16
    const-string p3, "SearchClient"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, LqCg;

    .line 23
    .line 24
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LEdi;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-direct {p2, v0, p0}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lgbi;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, p0, v1}, Lgbi;-><init>(LQS1;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lhbi;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p2, p0, v0}, Lhbi;-><init>(LQS1;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 56
    .line 57
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lhbi;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {p2, p0, v1}, Lhbi;-><init>(LQS1;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 67
    .line 68
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 72
    .line 73
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LQS1;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 77
    .line 78
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    invoke-direct {p3, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, LPS1;->d:LPS1;

    .line 88
    .line 89
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, LQS1;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    new-instance p2, Landroid/util/LruCache;

    .line 97
    .line 98
    const/16 p3, 0x32

    .line 99
    .line 100
    invoke-direct {p2, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, LQS1;->f:Landroid/util/LruCache;

    .line 104
    .line 105
    iput-object p1, p0, LQS1;->g:Lqdi;

    .line 106
    .line 107
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Ljuk;->f:Ljuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "CTPEntitySearchClient"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    invoke-static {}, LQS1;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 5
    .line 6
    new-instance v0, LlE9;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LQS1;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 14
    .line 15
    iget-object v1, p0, LQS1;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LPS1;->c:LPS1;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lhbi;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0}, Lhbi;-><init>(LQS1;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lhbi;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, p0, v1}, Lhbi;-><init>(LQS1;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 46
    .line 47
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LBdb;

    .line 51
    .line 52
    const/16 v0, 0x16

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 58
    .line 59
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lgbi;

    .line 63
    .line 64
    invoke-direct {p1, p0, v1}, Lgbi;-><init>(LQS1;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
