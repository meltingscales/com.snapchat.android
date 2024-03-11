.class public final LPn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNn3;


# instance fields
.field public final a:LKug;

.field public final b:Lum1;

.field public final c:Lx2a;

.field public final d:Lr4f;

.field public final e:LCbl;

.field public f:LOn3;


# direct methods
.method public constructor <init>(LXn1;LKug;Lum1;Lx2a;LKUf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPn3;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LPn3;->b:Lum1;

    .line 7
    .line 8
    iput-object p4, p0, LPn3;->c:Lx2a;

    .line 9
    .line 10
    iput-object p5, p0, LPn3;->d:Lr4f;

    .line 11
    .line 12
    iget-object p1, p1, LXn1;->e:Lol1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lol1;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LK49;

    .line 23
    .line 24
    const/4 p2, 0x7

    .line 25
    invoke-direct {p1, p2, p0}, LK49;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LCbl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LPn3;->e:LCbl;

    .line 34
    .line 35
    sget-object p1, LOn3;->c:LOn3;

    .line 36
    .line 37
    iput-object p1, p0, LPn3;->f:LOn3;

    .line 38
    .line 39
    new-instance p1, Lq;

    .line 40
    .line 41
    const/16 p2, 0x12

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, Lq;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p3, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "This class may not be used in Lock Screen Mode"

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LPn3;->f:LOn3;

    .line 3
    .line 4
    iget-object v0, v0, LOn3;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LPn3;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LPn3;->f:LOn3;

    .line 19
    .line 20
    iget-object v1, p0, LPn3;->b:Lum1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lum1;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget-wide v3, LQn3;->a:J

    .line 27
    .line 28
    iget-wide v5, v0, LOn3;->b:J

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    cmp-long v0, v1, v5

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, LPn3;->b()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, LPn3;->f:LOn3;

    .line 43
    .line 44
    iget-object v0, v0, LOn3;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LQn3;->b:I

    .line 3
    .line 4
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LPn3;->b:Lum1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lum1;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0, v1, v2, v0}, LPn3;->d(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v0}, LPn3;->e(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final c()V
    .locals 7

    .line 1
    sget v0, LQn3;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LPn3;->e:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "com.snapchat.android.analytics.framework.dailyClientId"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LHul;->a:Lb6l;

    .line 21
    .line 22
    sget-object v0, Lwk1;->z2:Lwk1;

    .line 23
    .line 24
    new-instance v1, Lwg1;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2, p0}, Lwg1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LPn3;->c:Lx2a;

    .line 31
    .line 32
    const-string v3, "ClientIdProviderV2Impl.loadFromBlockstoreOrRenew"

    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1}, Lx2a;->k(Ljava/lang/String;LIMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/SharedPreferences;

    .line 43
    .line 44
    iget-object v2, p0, LPn3;->b:Lum1;

    .line 45
    .line 46
    invoke-virtual {v2}, Lum1;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-string v5, "com.snapchat.android.analytics.framework.dailyClientIdTs"

    .line 51
    .line 52
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v0, LOn3;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v4}, LOn3;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LPn3;->f:LOn3;

    .line 62
    .line 63
    invoke-virtual {v2}, Lum1;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sget-wide v5, LQn3;->a:J

    .line 68
    .line 69
    add-long/2addr v5, v3

    .line 70
    cmp-long v2, v0, v5

    .line 71
    .line 72
    if-gez v2, :cond_1

    .line 73
    .line 74
    cmp-long v2, v0, v3

    .line 75
    .line 76
    if-gez v2, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, LPn3;->b()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPn3;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.snapchat.android.analytics.framework.dailyClientId"

    .line 14
    .line 15
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "com.snapchat.android.analytics.framework.dailyClientIdTs"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LOn3;

    .line 29
    .line 30
    invoke-direct {v0, p3, p1, p2}, LOn3;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    sget p1, LQn3;->b:I

    .line 34
    .line 35
    iput-object v0, p0, LPn3;->f:LOn3;

    .line 36
    .line 37
    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LPn3;->d:Lr4f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v5, LMn3;

    .line 11
    .line 12
    invoke-direct {v5}, LMn3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, v5, LMn3;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget p3, v5, LMn3;->a:I

    .line 18
    .line 19
    iput-wide p1, v5, LMn3;->c:J

    .line 20
    .line 21
    or-int/lit8 p1, p3, 0x3

    .line 22
    .line 23
    iput p1, v5, LMn3;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcp1;

    .line 30
    .line 31
    new-instance p2, Lbp1;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v8, 0x1b

    .line 38
    .line 39
    move-object v2, p2

    .line 40
    invoke-direct/range {v2 .. v8}, Lbp1;-><init>(Ljava/lang/Integer;[LEQe;LMn3;Lxc7;[LpE8;I)V

    .line 41
    .line 42
    .line 43
    check-cast p1, LI0a;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LI0a;->g(Lbp1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, LPn3;->b:Lum1;

    .line 50
    .line 51
    iget-object p2, p2, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    .line 53
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    sget-object p2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 61
    .line 62
    const-wide/16 v0, 0xa

    .line 63
    .line 64
    invoke-virtual {p3, v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    return-void
.end method
