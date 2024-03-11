.class public final Ls9k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnr7;

.field public final b:Lpr7;

.field public final c:Le5k;

.field public final d:Lock;

.field public final e:LKug;

.field public final f:Lx2a;

.field public final g:LKug;

.field public final h:LoY5;

.field public final i:Lns0;

.field public final j:LFs0;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(Lnr7;Lpr7;Le5k;Lock;LJug;Lx2a;LJug;LoY5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9k;->a:Lnr7;

    .line 5
    .line 6
    iput-object p2, p0, Ls9k;->b:Lpr7;

    .line 7
    .line 8
    iput-object p3, p0, Ls9k;->c:Le5k;

    .line 9
    .line 10
    iput-object p4, p0, Ls9k;->d:Lock;

    .line 11
    .line 12
    iput-object p5, p0, Ls9k;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Ls9k;->f:Lx2a;

    .line 15
    .line 16
    iput-object p7, p0, Ls9k;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Ls9k;->h:LoY5;

    .line 19
    .line 20
    sget-object p1, LM7k;->f:LM7k;

    .line 21
    .line 22
    const-string p2, "SpotlightNotificationDataPreparer"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ls9k;->i:Lns0;

    .line 29
    .line 30
    sget-object p2, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p2, p0, Ls9k;->j:LFs0;

    .line 33
    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ls9k;->k:LqCg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LwLk;

    .line 4
    .line 5
    invoke-direct {v2}, LwLk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lf74;->c(Ljava/lang/String;)Lb74;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, v2, LwLk;->d:Lb74;

    .line 13
    .line 14
    iget v3, v3, Lb74;->b:I

    .line 15
    .line 16
    const/16 v4, 0x23

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    new-instance v3, Ls7j;

    .line 21
    .line 22
    invoke-direct {v3}, Ls7j;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, v3, Ls7j;->c:Z

    .line 26
    .line 27
    iget v4, v3, Ls7j;->a:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    iput v4, v3, Ls7j;->a:I

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    iput v4, v2, LwLk;->a:I

    .line 35
    .line 36
    iput-object v3, v2, LwLk;->b:Ls7j;

    .line 37
    .line 38
    new-instance v3, LuLk;

    .line 39
    .line 40
    invoke-direct {v3}, LuLk;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0xf0

    .line 44
    .line 45
    invoke-virtual {v3, v4}, LuLk;->a(I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, LwLk;->g:LuLk;

    .line 49
    .line 50
    :cond_0
    new-instance v3, LrZ0;

    .line 51
    .line 52
    invoke-direct {v3}, LrZ0;-><init>()V

    .line 53
    .line 54
    .line 55
    new-array v1, v1, [LwLk;

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    iput-object v1, v3, LrZ0;->i:[LwLk;

    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ls9k;->k:LqCg;

    .line 67
    .line 68
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lq9k;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lq9k;-><init>(Ls9k;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LH8k;->e:LH8k;

    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lr9k;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, v0}, Lr9k;-><init>(Ls9k;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 100
    .line 101
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final b(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 9

    .line 1
    iget-object v0, p0, Ls9k;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgvk;

    .line 8
    .line 9
    iget-object v1, p0, Ls9k;->e:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, LXx7;

    .line 17
    .line 18
    sget-object v3, LFq7;->d:LCq7;

    .line 19
    .line 20
    sget-object v5, LtSf;->d:LtSf;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    move v6, p1

    .line 26
    invoke-virtual/range {v2 .. v8}, LXx7;->a(LCq7;ILtSf;ZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LN14;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {p1, v0, v2}, LN14;-><init>(Lgvk;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, LRIj;

    .line 47
    .line 48
    const/16 v2, 0x16

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, LJTi;

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-direct {v1, v2, v0, p0}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls9k;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls9k;->k:LqCg;

    .line 6
    .line 7
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lr9k;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lr9k;-><init>(Ls9k;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Le9;

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Le9;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
