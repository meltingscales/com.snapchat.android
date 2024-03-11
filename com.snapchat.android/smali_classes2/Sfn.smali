.class public final LSfn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCna;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LSfn;->a:I

    .line 2
    iput-object p1, p0, LSfn;->c:Ljava/lang/Object;

    iput-object p2, p0, LSfn;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(LOln;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LSfn;->a:I

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LSfn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LSfn;->b:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LSfn;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget p1, p0, LSfn;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LSfn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LSfn;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LCna;

    .line 14
    .line 15
    iget-object p1, v0, LCna;->b:LmA7;

    .line 16
    .line 17
    iget-object p2, p1, LmA7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Landroid/accounts/AccountManager;

    .line 21
    .line 22
    iget-object p2, p1, LmA7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Landroid/accounts/Account;

    .line 26
    .line 27
    iget-object p2, p1, LmA7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p1, LmA7;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Landroid/os/Bundle;

    .line 36
    .line 37
    new-instance v6, LCna;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    iget-object v0, v0, LCna;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 41
    .line 42
    invoke-direct {v6, v0, p1, p2}, LCna;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;LmA7;I)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual/range {v1 .. v7}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    const-string p2, "com.google.android.gms"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    check-cast v0, LOln;

    .line 72
    .line 73
    invoke-virtual {v0}, LOln;->p()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LSfn;->a()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
