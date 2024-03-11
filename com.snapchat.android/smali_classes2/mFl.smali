.class public final LmFl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LmFl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, LmFl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object p2, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    .line 17
    .line 18
    iput-boolean p1, p2, Lorg/chromium/base/PowerMonitor;->a:Z

    .line 19
    .line 20
    invoke-static {}, LJ/N;->MCImhGql()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.mapbox.android.telemetry.location.locationupdatespendingintent.action.LOCATION_UPDATED"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-static {p2}, LFba;->b(Landroid/content/Intent;)LFba;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v0, Lvic;->f:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    sget-object v1, Lvic;->g:Lvic;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    iget-object v0, v1, Lvic;->d:LC1d;

    .line 58
    .line 59
    iget-object v1, v1, Lvic;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LuCi;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, v1, LuCi;->c:J

    .line 75
    .line 76
    sub-long/2addr v2, v4

    .line 77
    iget-wide v4, v1, LuCi;->a:J

    .line 78
    .line 79
    cmp-long v6, v2, v4

    .line 80
    .line 81
    if-gez v6, :cond_3

    .line 82
    .line 83
    iget-object v2, v1, LuCi;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    :cond_3
    sget-object v2, LEll;->a:Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, LuCi;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iput-wide v2, v1, LuCi;->c:J

    .line 104
    .line 105
    :cond_4
    iget-object v1, v1, LuCi;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p2, p2, LFba;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v2, LGd7;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p0, v2, LGd7;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v2, LGd7;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, v2, LGd7;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v2, LGd7;->c:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance p2, LLIn;

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-direct {p2, p1, v2, v0}, LLIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LG00;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "LocationCollectionClient is not installed."

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void

    .line 157
    :pswitch_1
    :try_start_5
    sget p2, Lcom/mapbox/android/telemetry/errors/ErrorReporterJobIntentService;->h:I

    .line 158
    .line 159
    new-instance p2, Landroid/content/Intent;

    .line 160
    .line 161
    const-class v0, Lcom/mapbox/android/telemetry/errors/ErrorReporterJobIntentService;

    .line 162
    .line 163
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x29a

    .line 167
    .line 168
    invoke-static {p1, v0, v1, p2}, Landroidx/core/app/JobIntentService;->b(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lsfc;->a(Landroid/content/Context;)Lsfc;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Lsfc;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_2
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
