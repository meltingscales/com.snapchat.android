.class public final LLh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:Lum1;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LCbl;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;Lum1;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLh1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LLh1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LLh1;->c:Lum1;

    .line 9
    .line 10
    iput-object p4, p0, LLh1;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LLh1;->e:LKug;

    .line 13
    .line 14
    new-instance p1, LKh1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LKh1;-><init>(LLh1;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LCbl;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LLh1;->f:LCbl;

    .line 26
    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 p2, 0x4

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, LLh1;->g:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()LkE;
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "BlizzardAdInfoFetchHelper.getAdInfoFromFetcherApi"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LLh1;->d:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LlE;

    .line 15
    .line 16
    check-cast v0, LxZ9;

    .line 17
    .line 18
    invoke-virtual {v0}, LxZ9;->b()LkE;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch LjE; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    iget-object v1, p0, LLh1;->e:LKug;

    .line 27
    .line 28
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LW88;

    .line 33
    .line 34
    sget-object v2, LhLi;->a:LhLi;

    .line 35
    .line 36
    sget-object v3, Lp;->N0:Lp;

    .line 37
    .line 38
    const-string v4, "BlizzardAdInfoFetchHelper"

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v5, Lns0;

    .line 44
    .line 45
    invoke-direct {v5, v3, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v0, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LkE;

    .line 52
    .line 53
    invoke-direct {v0}, LkE;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ludl;->b()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v0

    .line 64
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ludl;->b()V

    .line 69
    .line 70
    .line 71
    :cond_1
    throw v0
.end method

.method public final b()LkE;
    .locals 10

    .line 1
    iget-object v0, p0, LLh1;->f:LCbl;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "BlizzardAdInfoFetchHelper.getCachedAdvertisingIdClientInfo"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v3, "BLIZZARD_AAO_ADVERTISING_INFO_ID"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v4, "BLIZZARD_AAO_ADVERTISING_INFO_LIMITED_TRACKING"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v4, "BLIZZARD_AAO_ADVERTISING_INFO_ID_TIMESTAMP_SEC"

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const/16 v0, 0x3e8

    .line 57
    .line 58
    int-to-long v8, v0

    .line 59
    div-long/2addr v6, v8

    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v8, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    add-long/2addr v8, v4

    .line 73
    cmp-long v0, v8, v6

    .line 74
    .line 75
    if-gtz v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, LkE;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, LkE;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LqAj;->b()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LLh1;->a()LkE;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LqPf;

    .line 94
    .line 95
    const/16 v3, 0xf

    .line 96
    .line 97
    invoke-direct {v2, v3, p0, v0}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ldl1;

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-direct {v2, v4, p0}, Ldl1;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 112
    .line 113
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LLh1;->c:Lum1;

    .line 117
    .line 118
    iget-object v2, v2, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LqAj;->b()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-interface {v1}, Ludl;->b()V

    .line 137
    .line 138
    .line 139
    :cond_2
    throw v0
.end method
