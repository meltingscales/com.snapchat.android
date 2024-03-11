.class public final LxZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlE;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LHCd;

.field public final d:Lx2a;

.field public final e:LqCg;

.field public final f:Lns0;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LHCd;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxZ9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LxZ9;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LxZ9;->c:LHCd;

    .line 9
    .line 10
    iput-object p4, p0, LxZ9;->d:Lx2a;

    .line 11
    .line 12
    sget-object p1, LB7d;->E0:LB7d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "GmsAdvertisingIdClientInfoFetcher"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p4, LqCg;

    .line 25
    .line 26
    invoke-direct {p4, p2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, LxZ9;->e:LqCg;

    .line 30
    .line 31
    new-instance p2, Lns0;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LxZ9;->f:Lns0;

    .line 37
    .line 38
    sget-object p1, LFs0;->a:LFs0;

    .line 39
    .line 40
    iput-object p1, p0, LxZ9;->g:LFs0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p0, LxZ9;->c:LHCd;

    .line 2
    .line 3
    check-cast v0, Lkd7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkd7;->d()Ls50;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LwZ9;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lnh;

    .line 21
    .line 22
    iget-object v1, p0, LxZ9;->e:LqCg;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LqCg;->o()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Lnh;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lnh;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, LfJd;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v3, v4, p0, v0}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 52
    .line 53
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 54
    .line 55
    .line 56
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "AdvertisingIdClientInfoFetcherApiService timed out!"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LfJd;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v1, v2, p0, v0}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 76
    .line 77
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 81
    .line 82
    const-wide/16 v6, 0x19

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    invoke-direct/range {v4 .. v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LcWk;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-direct {v1, v2, p0}, LcWk;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lu90;

    .line 107
    .line 108
    const/16 v1, 0x1c

    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lu90;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :goto_0
    return-object v0
.end method

.method public final b()LkE;
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "GmsAdvertisingIdClientInfoFetcher.getAdClientInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, LHul;->a:Lb6l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, LxZ9;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LiE;->a(Landroid/content/Context;)LLnh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, LLnh;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lg1a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    iget-object v3, p0, LxZ9;->d:Lx2a;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_2
    sget-object v2, LRAf;->q3:LRAf;

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_5

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :catch_2
    move-exception v0

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    sget-object v2, LRAf;->p3:LRAf;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v2, LkE;

    .line 40
    .line 41
    iget-object v3, v1, LLnh;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    :cond_1
    iget-boolean v1, v1, LLnh;->c:Z

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, LkE;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lg1a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LqAj;->b()V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :goto_2
    :try_start_3
    new-instance v1, LjE;

    .line 57
    .line 58
    const-string v2, "Unknown exception obtaining AdvertisingIdInfo"

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :goto_3
    new-instance v1, LjE;

    .line 65
    .line 66
    const-string v2, "Google Play is not installed on this device"

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_4
    new-instance v1, LjE;

    .line 73
    .line 74
    const-string v2, "Connection to Google Play Services failed"

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :goto_5
    sget-object v1, LrAj;->b:Ludl;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ludl;->b()V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw v0
.end method
