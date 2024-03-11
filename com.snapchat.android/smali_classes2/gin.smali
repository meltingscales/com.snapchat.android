.class public final Lgin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lp51;

.field public final synthetic d:Lm51;


# direct methods
.method public synthetic constructor <init>(Lm51;Ltg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgin;->d:Lm51;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgin;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lgin;->b:Z

    .line 15
    .line 16
    iput-object p2, p0, Lgin;->c:Lp51;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lacf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgin;->c:Lp51;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lp51;->r(Lacf;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgin;->d:Lm51;

    .line 9
    .line 10
    sget v0, LTnn;->a:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, LIpn;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    check-cast p2, LIpn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, LUln;

    .line 31
    .line 32
    invoke-direct {v0, p2}, LUln;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    :goto_0
    iput-object p2, p1, Lm51;->g:LIpn;

    .line 37
    .line 38
    iget-object v0, p0, Lgin;->d:Lm51;

    .line 39
    .line 40
    new-instance v1, LShn;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {v1, p1, p0}, LShn;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LSG0;

    .line 47
    .line 48
    const/16 p1, 0xc

    .line 49
    .line 50
    invoke-direct {v4, p1, p0}, LSG0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lm51;->i()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-wide/16 v2, 0x7530

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Lm51;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lgin;->d:Lm51;

    .line 66
    .line 67
    invoke-virtual {p1}, Lm51;->k()Lacf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lgin;->d:Lm51;

    .line 72
    .line 73
    iget-object p2, p2, Lm51;->f:Lpdh;

    .line 74
    .line 75
    const/16 v0, 0x19

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v0, v1, p1}, LGY9;->o(IILacf;)Lsrn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Lpdh;->D(Lsrn;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lgin;->a(Lacf;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    sget p1, LSjn;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lgin;->d:Lm51;

    .line 4
    .line 5
    iget-object p1, p1, Lm51;->f:Lpdh;

    .line 6
    .line 7
    invoke-static {}, Lvtn;->l()Lvtn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, LVsn;->m()LRsn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, Lpdh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lfsn;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lvln;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lvln;->b:Lcmn;

    .line 28
    .line 29
    check-cast v3, LVsn;

    .line 30
    .line 31
    invoke-static {v3, v2}, LVsn;->o(LVsn;Lfsn;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lvln;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lvln;->b:Lcmn;

    .line 38
    .line 39
    check-cast v2, LVsn;

    .line 40
    .line 41
    invoke-static {v2, v0}, LVsn;->n(LVsn;Lvtn;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lpdh;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LFjn;

    .line 47
    .line 48
    invoke-virtual {v1}, Lvln;->a()Lcmn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LVsn;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LFjn;->s(LVsn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    sget p1, LSjn;->a:I

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lgin;->d:Lm51;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Lm51;->g:LIpn;

    .line 64
    .line 65
    iget-object p1, p0, Lgin;->d:Lm51;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p1, Lm51;->a:I

    .line 69
    .line 70
    iget-object p1, p0, Lgin;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_1
    iget-object v0, p0, Lgin;->c:Lp51;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Lp51;->l()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    monitor-exit p1

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw v0
.end method
