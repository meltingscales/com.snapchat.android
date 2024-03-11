.class public final LN7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO7j;


# direct methods
.method public synthetic constructor <init>(LO7j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LN7j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LN7j;->b:LO7j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LN7j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN7j;->b:LO7j;

    .line 9
    .line 10
    iget-boolean v0, v0, LO7j;->d:Z

    .line 11
    .line 12
    iget-object v1, p0, LN7j;->b:LO7j;

    .line 13
    .line 14
    invoke-virtual {v1}, LO7j;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput-boolean v3, v1, LO7j;->d:Z

    .line 19
    .line 20
    iget-object v1, p0, LN7j;->b:LO7j;

    .line 21
    .line 22
    iget-boolean v1, v1, LO7j;->d:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const-string v0, "ConnectivityMonitor"

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LN7j;->b:LO7j;

    .line 36
    .line 37
    iget-boolean v0, v0, LO7j;->d:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LN7j;->b:LO7j;

    .line 40
    .line 41
    iget-boolean v1, v0, LO7j;->d:Z

    .line 42
    .line 43
    new-instance v3, LL7j;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, v2}, LL7j;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LHum;->g()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, LN7j;->b:LO7j;

    .line 57
    .line 58
    iget-boolean v0, v0, LO7j;->e:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, LN7j;->b:LO7j;

    .line 64
    .line 65
    iput-boolean v1, v0, LO7j;->e:Z

    .line 66
    .line 67
    iget-object v0, p0, LN7j;->b:LO7j;

    .line 68
    .line 69
    iget-object v1, v0, LO7j;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v0, v0, LO7j;->f:LSYi;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, LN7j;->b:LO7j;

    .line 78
    .line 79
    invoke-virtual {v0}, LO7j;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput-boolean v3, v0, LO7j;->d:Z

    .line 84
    .line 85
    :try_start_0
    iget-object v0, p0, LN7j;->b:LO7j;

    .line 86
    .line 87
    iget-object v3, v0, LO7j;->a:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, v0, LO7j;->f:LSYi;

    .line 90
    .line 91
    new-instance v4, Landroid/content/IntentFilter;

    .line 92
    .line 93
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 94
    .line 95
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LN7j;->b:LO7j;

    .line 102
    .line 103
    iput-boolean v2, v0, LO7j;->e:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    iget-object v0, p0, LN7j;->b:LO7j;

    .line 107
    .line 108
    iput-boolean v1, v0, LO7j;->e:Z

    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
