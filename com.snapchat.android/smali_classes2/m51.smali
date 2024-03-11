.class public final Lm51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:LXsn;

.field public final e:Landroid/content/Context;

.field public final f:Lpdh;

.field public volatile g:LIpn;

.field public volatile h:Lgin;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z

.field public t:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm51;->a:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lm51;->c:Landroid/os/Handler;

    iput v0, p0, Lm51;->j:I

    invoke-static {}, Lm51;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm51;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm51;->e:Landroid/content/Context;

    invoke-static {}, Lfsn;->l()Lbsn;

    move-result-object p1

    invoke-static {}, Lm51;->l()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lvln;->c()V

    .line 4
    iget-object v1, p1, Lvln;->b:Lcmn;

    check-cast v1, Lfsn;

    invoke-static {v1, v0}, Lfsn;->m(Lfsn;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lm51;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lvln;->c()V

    iget-object v1, p1, Lvln;->b:Lcmn;

    check-cast v1, Lfsn;

    invoke-static {v1, v0}, Lfsn;->n(Lfsn;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lm51;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lvln;->a()Lcmn;

    move-result-object p1

    check-cast p1, Lfsn;

    new-instance v1, Lpdh;

    invoke-direct {v1, v0, p1}, Lpdh;-><init>(Landroid/content/Context;Lfsn;)V

    iput-object v1, p0, Lm51;->f:Lpdh;

    sget p1, LSjn;->a:I

    new-instance p1, LXsn;

    iget-object v0, p0, Lm51;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, LXsn;-><init>(Landroid/content/Context;Lpdh;)V

    iput-object p1, p0, Lm51;->d:LXsn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWAg;)V
    .locals 4

    .line 8
    invoke-static {}, Lm51;->l()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lm51;->a:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lm51;->c:Landroid/os/Handler;

    iput v1, p0, Lm51;->j:I

    iput-object v0, p0, Lm51;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm51;->e:Landroid/content/Context;

    invoke-static {}, Lfsn;->l()Lbsn;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lvln;->c()V

    .line 13
    iget-object v2, p1, Lvln;->b:Lcmn;

    check-cast v2, Lfsn;

    invoke-static {v2, v0}, Lfsn;->m(Lfsn;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lm51;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lvln;->c()V

    iget-object v2, p1, Lvln;->b:Lcmn;

    check-cast v2, Lfsn;

    invoke-static {v2, v0}, Lfsn;->n(Lfsn;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lm51;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lvln;->a()Lcmn;

    move-result-object p1

    check-cast p1, Lfsn;

    new-instance v2, Lpdh;

    invoke-direct {v2, v0, p1}, Lpdh;-><init>(Landroid/content/Context;Lfsn;)V

    iput-object v2, p0, Lm51;->f:Lpdh;

    if-nez p2, :cond_0

    sget p1, LSjn;->a:I

    :cond_0
    new-instance p1, LXsn;

    iget-object v0, p0, Lm51;->e:Landroid/content/Context;

    invoke-direct {p1, v0, p2, v2}, LXsn;-><init>(Landroid/content/Context;LWAg;Lpdh;)V

    iput-object p1, p0, Lm51;->d:LXsn;

    iput-boolean v1, p0, Lm51;->s:Z

    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, LvN1;

    .line 2
    .line 3
    const-string v1, "VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v0, "6.0.1"

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(LX5;LhP;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm51;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lm51;->f:Lpdh;

    .line 10
    .line 11
    sget-object v0, Lkjn;->j:Lacf;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LGY9;->o(IILacf;)Lsrn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lpdh;->D(Lsrn;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, LhP;->c(Lacf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, LX5;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget p1, LSjn;->a:I

    .line 33
    .line 34
    iget-object p1, p0, Lm51;->f:Lpdh;

    .line 35
    .line 36
    sget-object v0, Lkjn;->g:Lacf;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LGY9;->o(IILacf;)Lsrn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lpdh;->D(Lsrn;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, LhP;->c(Lacf;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-boolean v0, p0, Lm51;->l:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lm51;->f:Lpdh;

    .line 56
    .line 57
    sget-object v0, Lkjn;->b:Lacf;

    .line 58
    .line 59
    const/16 v1, 0x1b

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LGY9;->o(IILacf;)Lsrn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lpdh;->D(Lsrn;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, LhP;->c(Lacf;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v4, LPzn;

    .line 73
    .line 74
    invoke-direct {v4, v1, p0, p1, p2}, LPzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, LZS4;

    .line 78
    .line 79
    const/16 p1, 0xa

    .line 80
    .line 81
    invoke-direct {v7, p0, p2, p1}, LZS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lm51;->i()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-wide/16 v5, 0x7530

    .line 89
    .line 90
    move-object v3, p0

    .line 91
    invoke-virtual/range {v3 .. v8}, Lm51;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lm51;->k()Lacf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lm51;->f:Lpdh;

    .line 102
    .line 103
    const/16 v1, 0x19

    .line 104
    .line 105
    invoke-static {v1, v2, p1}, LGY9;->o(IILacf;)Lsrn;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lpdh;->D(Lsrn;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, LhP;->c(Lacf;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final b(LX5;LkP;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm51;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lm51;->f:Lpdh;

    .line 9
    .line 10
    sget-object v2, Lkjn;->j:Lacf;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3, v1, v2}, LGY9;->o(IILacf;)Lsrn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lpdh;->D(Lsrn;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LX5;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v2, p1}, LkP;->a(Lacf;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v4, LPzn;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v4, v0, p0, p1, p2}, LPzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, LIM1;

    .line 33
    .line 34
    invoke-direct {v7, v1, p0, p2, p1}, LIM1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lm51;->i()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-wide/16 v5, 0x7530

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lm51;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lm51;->k()Lacf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lm51;->f:Lpdh;

    .line 55
    .line 56
    const/16 v3, 0x19

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LGY9;->o(IILacf;)Lsrn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lpdh;->D(Lsrn;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LX5;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, LkP;->a(Lacf;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm51;->f:Lpdh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1}, LGY9;->p(I)LGrn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpdh;->E(LGrn;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    :try_start_0
    iget-object v1, p0, Lm51;->d:LXsn;

    .line 14
    .line 15
    invoke-virtual {v1}, LXsn;->n()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm51;->h:Lgin;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lm51;->h:Lgin;

    .line 24
    .line 25
    iget-object v3, v1, Lgin;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-object v2, v1, Lgin;->c:Lp51;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput-boolean v4, v1, Lgin;->b:Z

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw v1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, Lm51;->h:Lgin;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lm51;->g:LIpn;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v3, "Unbinding from service."

    .line 51
    .line 52
    invoke-static {v1, v3}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lm51;->e:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v3, p0, Lm51;->h:Lgin;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lm51;->h:Lgin;

    .line 63
    .line 64
    :cond_1
    iput-object v2, p0, Lm51;->g:LIpn;

    .line 65
    .line 66
    iget-object v1, p0, Lm51;->t:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lm51;->t:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    :cond_2
    iput v0, p0, Lm51;->a:I

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    :try_start_3
    sget v1, LSjn;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    iput v0, p0, Lm51;->a:I

    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    iput v0, p0, Lm51;->a:I

    .line 84
    .line 85
    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lm51;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lm51;->g:LIpn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lm51;->h:Lgin;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final e(Landroid/app/Activity;Lt51;)Lacf;
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const-string v9, "BUY_INTENT"

    .line 8
    .line 9
    const-string v10, "BillingClient"

    .line 10
    .line 11
    const-string v0, "proxyPackageVersion"

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lm51;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v11, 0x2

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v7, Lm51;->f:Lpdh;

    .line 21
    .line 22
    sget-object v1, Lkjn;->j:Lacf;

    .line 23
    .line 24
    invoke-static {v11, v11, v1}, LGY9;->o(IILacf;)Lsrn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Lpdh;->D(Lsrn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1}, Lm51;->j(Lacf;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v5, Lt51;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, v5, Lt51;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LxLn;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_1
    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    :goto_2
    check-cast v4, Lr51;

    .line 89
    .line 90
    if-nez v3, :cond_2f

    .line 91
    .line 92
    iget-object v12, v4, Lr51;->a:LKag;

    .line 93
    .line 94
    iget-object v13, v12, LKag;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string v14, "subs"

    .line 97
    .line 98
    iget-object v12, v12, LKag;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/16 v15, 0x9

    .line 105
    .line 106
    if-eqz v14, :cond_4

    .line 107
    .line 108
    iget-boolean v14, v7, Lm51;->i:Z

    .line 109
    .line 110
    if-eqz v14, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget v0, LSjn;->a:I

    .line 114
    .line 115
    iget-object v0, v7, Lm51;->f:Lpdh;

    .line 116
    .line 117
    sget-object v1, Lkjn;->l:Lacf;

    .line 118
    .line 119
    invoke-static {v15, v11, v1}, LGY9;->o(IILacf;)Lsrn;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :goto_3
    iget-object v14, v5, Lt51;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v14, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v14, :cond_5

    .line 129
    .line 130
    iget-object v14, v5, Lt51;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v14, :cond_5

    .line 135
    .line 136
    iget-object v14, v5, Lt51;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, Lgf4;

    .line 139
    .line 140
    iget-object v15, v14, Lgf4;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v15, Ljava/lang/String;

    .line 143
    .line 144
    if-nez v15, :cond_5

    .line 145
    .line 146
    iget v15, v14, Lgf4;->a:I

    .line 147
    .line 148
    if-nez v15, :cond_5

    .line 149
    .line 150
    iget v14, v14, Lgf4;->b:I

    .line 151
    .line 152
    if-nez v14, :cond_5

    .line 153
    .line 154
    iget-boolean v14, v5, Lt51;->a:Z

    .line 155
    .line 156
    if-nez v14, :cond_5

    .line 157
    .line 158
    iget-boolean v14, v5, Lt51;->b:Z

    .line 159
    .line 160
    if-nez v14, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    iget-boolean v14, v7, Lm51;->k:Z

    .line 164
    .line 165
    if-eqz v14, :cond_2e

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const/4 v15, 0x1

    .line 172
    if-le v14, v15, :cond_7

    .line 173
    .line 174
    iget-boolean v14, v7, Lm51;->o:Z

    .line 175
    .line 176
    if-eqz v14, :cond_6

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    sget v0, LSjn;->a:I

    .line 180
    .line 181
    iget-object v0, v7, Lm51;->f:Lpdh;

    .line 182
    .line 183
    sget-object v1, Lkjn;->n:Lacf;

    .line 184
    .line 185
    const/16 v2, 0x13

    .line 186
    .line 187
    :goto_5
    invoke-static {v2, v11, v1}, LGY9;->o(IILacf;)Lsrn;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_9

    .line 198
    .line 199
    iget-boolean v14, v7, Lm51;->p:Z

    .line 200
    .line 201
    if-eqz v14, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    sget v0, LSjn;->a:I

    .line 205
    .line 206
    iget-object v0, v7, Lm51;->f:Lpdh;

    .line 207
    .line 208
    sget-object v1, Lkjn;->p:Lacf;

    .line 209
    .line 210
    const/16 v2, 0x14

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    :goto_7
    iget-boolean v14, v7, Lm51;->k:Z

    .line 214
    .line 215
    iget-object v11, v7, Lm51;->c:Landroid/os/Handler;

    .line 216
    .line 217
    if-eqz v14, :cond_2c

    .line 218
    .line 219
    iget-boolean v14, v7, Lm51;->l:Z

    .line 220
    .line 221
    iget-boolean v6, v7, Lm51;->s:Z

    .line 222
    .line 223
    new-instance v15, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v17, v9

    .line 229
    .line 230
    const-string v9, "playBillingLibraryVersion"

    .line 231
    .line 232
    iget-object v8, v7, Lm51;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v15, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v5, Lt51;->e:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v9, v8

    .line 240
    check-cast v9, Lgf4;

    .line 241
    .line 242
    iget v9, v9, Lgf4;->b:I

    .line 243
    .line 244
    move-object/from16 v18, v10

    .line 245
    .line 246
    const-string v10, "prorationMode"

    .line 247
    .line 248
    if-eqz v9, :cond_a

    .line 249
    .line 250
    check-cast v8, Lgf4;

    .line 251
    .line 252
    iget v8, v8, Lgf4;->b:I

    .line 253
    .line 254
    :goto_8
    invoke-virtual {v15, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_a
    move-object v9, v8

    .line 259
    check-cast v9, Lgf4;

    .line 260
    .line 261
    iget v9, v9, Lgf4;->a:I

    .line 262
    .line 263
    if-eqz v9, :cond_b

    .line 264
    .line 265
    check-cast v8, Lgf4;

    .line 266
    .line 267
    iget v8, v8, Lgf4;->a:I

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    :goto_9
    iget-object v8, v5, Lt51;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_c

    .line 279
    .line 280
    iget-object v8, v5, Lt51;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, Ljava/lang/String;

    .line 283
    .line 284
    const-string v9, "accountId"

    .line 285
    .line 286
    invoke-virtual {v15, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    iget-object v8, v5, Lt51;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_d

    .line 298
    .line 299
    iget-object v8, v5, Lt51;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    const-string v9, "obfuscatedProfileId"

    .line 304
    .line 305
    invoke-virtual {v15, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    iget-boolean v8, v5, Lt51;->b:Z

    .line 309
    .line 310
    if-eqz v8, :cond_e

    .line 311
    .line 312
    const-string v8, "isOfferPersonalizedByDeveloper"

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    invoke-virtual {v15, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    :cond_e
    const/4 v8, 0x0

    .line 319
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_f

    .line 324
    .line 325
    new-instance v9, Ljava/util/ArrayList;

    .line 326
    .line 327
    filled-new-array {v8}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    const-string v8, "skusToReplace"

    .line 339
    .line 340
    invoke-virtual {v15, v8, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    iget-object v8, v5, Lt51;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v8, Lgf4;

    .line 346
    .line 347
    iget-object v8, v8, Lgf4;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-nez v8, :cond_10

    .line 356
    .line 357
    iget-object v8, v5, Lt51;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v8, Lgf4;

    .line 360
    .line 361
    iget-object v8, v8, Lgf4;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v8, Ljava/lang/String;

    .line 364
    .line 365
    const-string v9, "oldSkuPurchaseToken"

    .line 366
    .line 367
    invoke-virtual {v15, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    const/4 v8, 0x0

    .line 371
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_11

    .line 376
    .line 377
    const-string v9, "oldSkuPurchaseId"

    .line 378
    .line 379
    invoke-virtual {v15, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    iget-object v8, v5, Lt51;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v8, Lgf4;

    .line 385
    .line 386
    iget-object v8, v8, Lgf4;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v8, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_12

    .line 395
    .line 396
    iget-object v8, v5, Lt51;->e:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v8, Lgf4;

    .line 399
    .line 400
    iget-object v8, v8, Lgf4;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v8, Ljava/lang/String;

    .line 403
    .line 404
    const-string v9, "originalExternalTransactionId"

    .line 405
    .line 406
    invoke-virtual {v15, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    const/4 v8, 0x0

    .line 410
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-nez v9, :cond_13

    .line 415
    .line 416
    const-string v9, "paymentsPurchaseParams"

    .line 417
    .line 418
    invoke-virtual {v15, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    if-eqz v14, :cond_14

    .line 422
    .line 423
    const-string v8, "enablePendingPurchases"

    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    invoke-virtual {v15, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_14
    const/4 v9, 0x1

    .line 431
    :goto_a
    if-eqz v6, :cond_15

    .line 432
    .line 433
    const-string v6, "enableAlternativeBilling"

    .line 434
    .line 435
    invoke-virtual {v15, v6, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    const-string v8, "SKU_OFFER_ID_TOKEN_LIST"

    .line 443
    .line 444
    const-string v9, "additionalSkuTypes"

    .line 445
    .line 446
    const-string v10, "additionalSkus"

    .line 447
    .line 448
    const-string v14, "skuDetailsTokens"

    .line 449
    .line 450
    if-nez v6, :cond_1a

    .line 451
    .line 452
    new-instance v6, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v19, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v19, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    new-instance v19, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v19, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v19

    .line 481
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v20

    .line 485
    if-nez v20, :cond_19

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v19

    .line 491
    if-nez v19, :cond_16

    .line 492
    .line 493
    invoke-virtual {v15, v14, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    const/4 v14, 0x1

    .line 501
    if-le v6, v14, :cond_18

    .line 502
    .line 503
    new-instance v6, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v16

    .line 509
    add-int/lit8 v5, v16, -0x1

    .line 510
    .line 511
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v5, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v16

    .line 520
    add-int/lit8 v14, v16, -0x1

    .line 521
    .line 522
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    move-object/from16 v16, v11

    .line 530
    .line 531
    const/4 v11, 0x1

    .line 532
    if-lt v11, v14, :cond_17

    .line 533
    .line 534
    invoke-virtual {v15, v10, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v9, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 538
    .line 539
    .line 540
    :goto_b
    move-object/from16 v23, v0

    .line 541
    .line 542
    move-object/from16 v25, v3

    .line 543
    .line 544
    move-object/from16 v24, v4

    .line 545
    .line 546
    move-object/from16 v19, v12

    .line 547
    .line 548
    move-object/from16 v22, v13

    .line 549
    .line 550
    goto/16 :goto_d

    .line 551
    .line 552
    :cond_17
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    throw v1

    .line 563
    :cond_18
    move-object/from16 v16, v11

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_19
    const/4 v1, 0x0

    .line 567
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_1a
    move-object/from16 v16, v11

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    new-instance v5, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    add-int/lit8 v6, v6, -0x1

    .line 587
    .line 588
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    new-instance v6, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    add-int/lit8 v11, v11, -0x1

    .line 598
    .line 599
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    new-instance v11, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v1, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v19, v12

    .line 613
    .line 614
    new-instance v12, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    move-object/from16 v23, v0

    .line 620
    .line 621
    move-object/from16 v22, v13

    .line 622
    .line 623
    const/4 v13, 0x0

    .line 624
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-ge v13, v0, :cond_1e

    .line 629
    .line 630
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lr51;

    .line 635
    .line 636
    move-object/from16 v24, v4

    .line 637
    .line 638
    iget-object v4, v0, Lr51;->a:LKag;

    .line 639
    .line 640
    move-object/from16 v25, v3

    .line 641
    .line 642
    iget-object v3, v4, LKag;->f:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_1b

    .line 649
    .line 650
    iget-object v3, v4, LKag;->f:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :cond_1b
    iget-object v0, v0, Lr51;->b:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    iget-object v0, v4, LKag;->g:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_1c

    .line 667
    .line 668
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_1c
    if-lez v13, :cond_1d

    .line 672
    .line 673
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lr51;

    .line 678
    .line 679
    iget-object v0, v0, Lr51;->a:LKag;

    .line 680
    .line 681
    iget-object v0, v0, LKag;->c:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lr51;

    .line 691
    .line 692
    iget-object v0, v0, Lr51;->a:LKag;

    .line 693
    .line 694
    iget-object v0, v0, LKag;->d:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 700
    .line 701
    move-object/from16 v4, v24

    .line 702
    .line 703
    move-object/from16 v3, v25

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_1e
    move-object/from16 v25, v3

    .line 707
    .line 708
    move-object/from16 v24, v4

    .line 709
    .line 710
    invoke-virtual {v15, v8, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_1f

    .line 718
    .line 719
    invoke-virtual {v15, v14, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 720
    .line 721
    .line 722
    :cond_1f
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_20

    .line 727
    .line 728
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 729
    .line 730
    invoke-virtual {v15, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 731
    .line 732
    .line 733
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_21

    .line 738
    .line 739
    invoke-virtual {v15, v10, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v15, v9, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 743
    .line 744
    .line 745
    :cond_21
    :goto_d
    invoke-virtual {v15, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_23

    .line 750
    .line 751
    iget-boolean v0, v7, Lm51;->m:Z

    .line 752
    .line 753
    if-eqz v0, :cond_22

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_22
    iget-object v0, v7, Lm51;->f:Lpdh;

    .line 757
    .line 758
    sget-object v1, Lkjn;->o:Lacf;

    .line 759
    .line 760
    const/16 v2, 0x15

    .line 761
    .line 762
    :goto_e
    const/4 v3, 0x2

    .line 763
    :goto_f
    invoke-static {v2, v3, v1}, LGY9;->o(IILacf;)Lsrn;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_23
    :goto_10
    if-nez v25, :cond_2b

    .line 770
    .line 771
    move-object/from16 v4, v24

    .line 772
    .line 773
    iget-object v0, v4, Lr51;->a:LKag;

    .line 774
    .line 775
    iget-object v1, v0, LKag;->b:Lorg/json/JSONObject;

    .line 776
    .line 777
    const-string v3, "packageName"

    .line 778
    .line 779
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_24

    .line 788
    .line 789
    iget-object v0, v0, LKag;->b:Lorg/json/JSONObject;

    .line 790
    .line 791
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const-string v1, "skuPackageName"

    .line 796
    .line 797
    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    const/16 v21, 0x1

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_24
    const/4 v0, 0x0

    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_25

    .line 812
    .line 813
    const-string v1, "accountName"

    .line 814
    .line 815
    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-nez v0, :cond_26

    .line 823
    .line 824
    sget v0, LSjn;->a:I

    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_26
    const-string v1, "PROXY_PACKAGE"

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-nez v3, :cond_27

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const-string v1, "proxyPackage"

    .line 844
    .line 845
    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :try_start_0
    iget-object v1, v7, Lm51;->e:Landroid/content/Context;

    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const/4 v3, 0x0

    .line 855
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    .line 861
    move-object/from16 v1, v23

    .line 862
    .line 863
    :try_start_1
    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 864
    .line 865
    .line 866
    goto :goto_12

    .line 867
    :catch_0
    move-object/from16 v1, v23

    .line 868
    .line 869
    :catch_1
    const-string v0, "package not found"

    .line 870
    .line 871
    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :cond_27
    :goto_12
    iget-boolean v0, v7, Lm51;->p:Z

    .line 875
    .line 876
    if-eqz v0, :cond_28

    .line 877
    .line 878
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_28

    .line 883
    .line 884
    const/16 v0, 0x11

    .line 885
    .line 886
    const/16 v2, 0x11

    .line 887
    .line 888
    goto :goto_13

    .line 889
    :cond_28
    iget-boolean v0, v7, Lm51;->n:Z

    .line 890
    .line 891
    if-eqz v0, :cond_29

    .line 892
    .line 893
    if-eqz v21, :cond_29

    .line 894
    .line 895
    const/16 v0, 0xf

    .line 896
    .line 897
    const/16 v2, 0xf

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_29
    iget-boolean v0, v7, Lm51;->l:Z

    .line 901
    .line 902
    if-eqz v0, :cond_2a

    .line 903
    .line 904
    const/16 v2, 0x9

    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_2a
    const/4 v0, 0x6

    .line 908
    const/4 v2, 0x6

    .line 909
    :goto_13
    new-instance v8, LNJn;

    .line 910
    .line 911
    move-object v0, v8

    .line 912
    move-object/from16 v1, p0

    .line 913
    .line 914
    move-object/from16 v3, v22

    .line 915
    .line 916
    move-object/from16 v4, v19

    .line 917
    .line 918
    move-object/from16 v5, p2

    .line 919
    .line 920
    const/4 v9, 0x3

    .line 921
    move-object v6, v15

    .line 922
    invoke-direct/range {v0 .. v6}, LNJn;-><init>(Lm51;ILjava/lang/String;Ljava/lang/String;Lt51;Landroid/os/Bundle;)V

    .line 923
    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    const-wide/16 v2, 0x1388

    .line 927
    .line 928
    move-object/from16 v0, p0

    .line 929
    .line 930
    move-object v1, v8

    .line 931
    :goto_14
    move-object/from16 v5, v16

    .line 932
    .line 933
    invoke-virtual/range {v0 .. v5}, Lm51;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto :goto_15

    .line 938
    :cond_2b
    const/4 v0, 0x0

    .line 939
    throw v0

    .line 940
    :cond_2c
    move-object/from16 v17, v9

    .line 941
    .line 942
    move-object/from16 v18, v10

    .line 943
    .line 944
    move-object/from16 v16, v11

    .line 945
    .line 946
    move-object/from16 v19, v12

    .line 947
    .line 948
    move-object/from16 v22, v13

    .line 949
    .line 950
    const/4 v9, 0x3

    .line 951
    new-instance v1, LPzn;

    .line 952
    .line 953
    move-object/from16 v2, v19

    .line 954
    .line 955
    move-object/from16 v0, v22

    .line 956
    .line 957
    invoke-direct {v1, v9, v7, v0, v2}, LPzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    const-wide/16 v2, 0x1388

    .line 962
    .line 963
    move-object/from16 v0, p0

    .line 964
    .line 965
    goto :goto_14

    .line 966
    :goto_15
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 967
    .line 968
    const-wide/16 v2, 0x1388

    .line 969
    .line 970
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Landroid/os/Bundle;

    .line 975
    .line 976
    move-object/from16 v1, v18

    .line 977
    .line 978
    invoke-static {v0, v1}, LSjn;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-static {v0, v1}, LSjn;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    if-eqz v2, :cond_2d

    .line 987
    .line 988
    invoke-static {}, Lacf;->f()Lacf;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iput v2, v0, Lacf;->b:I

    .line 993
    .line 994
    iput-object v1, v0, Lacf;->c:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v0}, Lacf;->a()Lacf;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v1, v7, Lm51;->f:Lpdh;

    .line 1001
    .line 1002
    const/4 v2, 0x2

    .line 1003
    invoke-static {v9, v2, v0}, LGY9;->o(IILacf;)Lsrn;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v1, v3}, Lpdh;->D(Lsrn;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v0}, Lm51;->j(Lacf;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :catch_2
    const/4 v3, 0x2

    .line 1015
    goto :goto_16

    .line 1016
    :cond_2d
    new-instance v1, Landroid/content/Intent;

    .line 1017
    .line 1018
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1019
    .line 1020
    move-object/from16 v3, p1

    .line 1021
    .line 1022
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v2, v17

    .line 1026
    .line 1027
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Landroid/app/PendingIntent;

    .line 1032
    .line 1033
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, Lkjn;->i:Lacf;

    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :catch_3
    sget v0, LSjn;->a:I

    .line 1043
    .line 1044
    iget-object v0, v7, Lm51;->f:Lpdh;

    .line 1045
    .line 1046
    sget-object v1, Lkjn;->j:Lacf;

    .line 1047
    .line 1048
    const/4 v2, 0x5

    .line 1049
    goto/16 :goto_e

    .line 1050
    .line 1051
    :goto_16
    sget v0, LSjn;->a:I

    .line 1052
    .line 1053
    iget-object v0, v7, Lm51;->f:Lpdh;

    .line 1054
    .line 1055
    sget-object v1, Lkjn;->k:Lacf;

    .line 1056
    .line 1057
    const/4 v2, 0x4

    .line 1058
    goto/16 :goto_f

    .line 1059
    .line 1060
    :cond_2e
    const/4 v3, 0x2

    .line 1061
    sget v0, LSjn;->a:I

    .line 1062
    .line 1063
    iget-object v0, v7, Lm51;->f:Lpdh;

    .line 1064
    .line 1065
    sget-object v1, Lkjn;->f:Lacf;

    .line 1066
    .line 1067
    const/16 v2, 0x12

    .line 1068
    .line 1069
    goto/16 :goto_f

    .line 1070
    .line 1071
    :cond_2f
    const/4 v0, 0x0

    .line 1072
    throw v0
.end method

.method public final f(LKCg;LmP;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm51;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lm51;->f:Lpdh;

    .line 9
    .line 10
    sget-object v0, Lkjn;->j:Lacf;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, LGY9;->o(IILacf;)Lsrn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lpdh;->D(Lsrn;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, LmP;->a(Lacf;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lm51;->p:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget p1, LSjn;->a:I

    .line 34
    .line 35
    iget-object p1, p0, Lm51;->f:Lpdh;

    .line 36
    .line 37
    sget-object v0, Lkjn;->p:Lacf;

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LGY9;->o(IILacf;)Lsrn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lpdh;->D(Lsrn;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, LmP;->a(Lacf;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v3, LPzn;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v3, v0, p0, p1, p2}, LPzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, LZS4;

    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    invoke-direct {v6, p0, p2, p1}, LZS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lm51;->i()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-wide/16 v4, 0x7530

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    invoke-virtual/range {v2 .. v7}, Lm51;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lm51;->k()Lacf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lm51;->f:Lpdh;

    .line 88
    .line 89
    const/16 v2, 0x19

    .line 90
    .line 91
    invoke-static {v2, v1, p1}, LGY9;->o(IILacf;)Lsrn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lpdh;->D(Lsrn;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, LmP;->a(Lacf;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final g(LX5;LVAg;)V
    .locals 8

    .line 1
    iget-object p1, p1, LX5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm51;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lm51;->f:Lpdh;

    .line 12
    .line 13
    sget-object v0, Lkjn;->j:Lacf;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v1, v0}, LGY9;->o(IILacf;)Lsrn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lpdh;->D(Lsrn;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LxLn;->b:LIJn;

    .line 24
    .line 25
    :goto_0
    sget-object p1, LFhn;->e:LFhn;

    .line 26
    .line 27
    invoke-interface {p2, v0, p1}, LVAg;->b(Lacf;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget p1, LSjn;->a:I

    .line 38
    .line 39
    iget-object p1, p0, Lm51;->f:Lpdh;

    .line 40
    .line 41
    sget-object v0, Lkjn;->e:Lacf;

    .line 42
    .line 43
    const/16 v2, 0x32

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LGY9;->o(IILacf;)Lsrn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lpdh;->D(Lsrn;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LxLn;->b:LIJn;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v3, LPzn;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {v3, v0, p0, p1, p2}, LPzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, LZS4;

    .line 62
    .line 63
    const/16 p1, 0xb

    .line 64
    .line 65
    invoke-direct {v6, p0, p2, p1}, LZS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lm51;->i()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-wide/16 v4, 0x7530

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    invoke-virtual/range {v2 .. v7}, Lm51;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lm51;->k()Lacf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lm51;->f:Lpdh;

    .line 86
    .line 87
    const/16 v2, 0x19

    .line 88
    .line 89
    invoke-static {v2, v1, p1}, LGY9;->o(IILacf;)Lsrn;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lpdh;->D(Lsrn;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LxLn;->b:LIJn;

    .line 97
    .line 98
    sget-object v0, LFhn;->e:LFhn;

    .line 99
    .line 100
    invoke-interface {p2, p1, v0}, LVAg;->b(Lacf;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Ltg6;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm51;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "BillingClient"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 11
    .line 12
    invoke-static {v2, v0}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm51;->f:Lpdh;

    .line 16
    .line 17
    invoke-static {v1}, LGY9;->p(I)LGrn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lpdh;->E(LGrn;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkjn;->i:Lacf;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ltg6;->r(Lacf;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lm51;->a:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    sget v0, LSjn;->a:I

    .line 36
    .line 37
    iget-object v0, p0, Lm51;->f:Lpdh;

    .line 38
    .line 39
    sget-object v2, Lkjn;->d:Lacf;

    .line 40
    .line 41
    const/16 v3, 0x25

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, LGY9;->o(IILacf;)Lsrn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lpdh;->D(Lsrn;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ltg6;->r(Lacf;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget v0, p0, Lm51;->a:I

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    if-ne v0, v4, :cond_2

    .line 58
    .line 59
    sget v0, LSjn;->a:I

    .line 60
    .line 61
    iget-object v0, p0, Lm51;->f:Lpdh;

    .line 62
    .line 63
    sget-object v2, Lkjn;->j:Lacf;

    .line 64
    .line 65
    const/16 v3, 0x26

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, LGY9;->o(IILacf;)Lsrn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lpdh;->D(Lsrn;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ltg6;->r(Lacf;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iput v3, p0, Lm51;->a:I

    .line 79
    .line 80
    iget-object v0, p0, Lm51;->d:LXsn;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/content/IntentFilter;

    .line 86
    .line 87
    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 88
    .line 89
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, LXsn;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Litn;

    .line 100
    .line 101
    iget-object v0, v0, LXsn;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    iget-boolean v6, v5, Litn;->c:Z

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    iget-object v7, v5, Litn;->d:LXsn;

    .line 112
    .line 113
    const/16 v8, 0x21

    .line 114
    .line 115
    if-lt v6, v8, :cond_3

    .line 116
    .line 117
    iget-object v6, v7, LXsn;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Litn;

    .line 120
    .line 121
    invoke-static {v0, v6, v4}, LFgn;->c(Landroid/content/Context;Litn;Landroid/content/IntentFilter;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v6, v7, LXsn;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Litn;

    .line 128
    .line 129
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :goto_0
    iput-boolean v3, v5, Litn;->c:Z

    .line 133
    .line 134
    :cond_4
    const-string v0, "Starting in-app billing setup."

    .line 135
    .line 136
    invoke-static {v2, v0}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lgin;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Lgin;-><init>(Lm51;Ltg6;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lm51;->h:Lgin;

    .line 145
    .line 146
    new-instance v0, Landroid/content/Intent;

    .line 147
    .line 148
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 149
    .line 150
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "com.android.vending"

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lm51;->e:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v7, 0x29

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 184
    .line 185
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    new-instance v4, Landroid/content/ComponentName;

    .line 202
    .line 203
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Landroid/content/Intent;

    .line 207
    .line 208
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lm51;->b:Ljava/lang/String;

    .line 215
    .line 216
    const-string v4, "playBillingLibraryVersion"

    .line 217
    .line 218
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lm51;->e:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v4, p0, Lm51;->h:Lgin;

    .line 224
    .line 225
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    const-string p1, "Service was bonded successfully."

    .line 232
    .line 233
    invoke-static {v2, p1}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    const/16 v3, 0x27

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    const/16 v3, 0x28

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    const/16 v3, 0x29

    .line 244
    .line 245
    :cond_8
    :goto_1
    iput v6, p0, Lm51;->a:I

    .line 246
    .line 247
    const-string v0, "Billing service unavailable on device."

    .line 248
    .line 249
    invoke-static {v2, v0}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lm51;->f:Lpdh;

    .line 253
    .line 254
    sget-object v2, Lkjn;->c:Lacf;

    .line 255
    .line 256
    invoke-static {v3, v1, v2}, LGY9;->o(IILacf;)Lsrn;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lpdh;->D(Lsrn;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ltg6;->r(Lacf;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final i()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm51;->c:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final j(Lacf;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LZS4;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, LZS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm51;->c:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()Lacf;
    .locals 2

    .line 1
    iget v0, p0, Lm51;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lm51;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lkjn;->h:Lacf;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lkjn;->j:Lacf;

    .line 15
    .line 16
    :goto_1
    return-object v0
.end method

.method public final m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lm51;->t:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, LSjn;->a:I

    .line 6
    .line 7
    new-instance v1, LEge;

    .line 8
    .line 9
    invoke-direct {v1}, LEge;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lm51;->t:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lm51;->t:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, LZS4;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, p1, p4, v1}, LZS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double p2, p2, v1

    .line 38
    .line 39
    double-to-long p2, p2

    .line 40
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    sget p1, LSjn;->a:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method
