.class public abstract LKpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/chromium/net/b;


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lorg/chromium/net/b;)V
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, LKpe;->a:Lorg/chromium/net/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/net/b;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/b;->d()LJpe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/net/b;->b(LJpe;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Lorg/chromium/net/b;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/chromium/net/b;->d()LJpe;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lorg/chromium/net/b;->b(LJpe;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lorg/chromium/net/b;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 28
    .line 29
    iget-object v3, v0, Lorg/chromium/net/b;->b:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v4, v0, Lorg/chromium/net/b;->g:LCpe;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :try_start_0
    iget-object v6, v4, LCpe;->a:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-static {v6, v2, v3}, LOT;->u(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    iput-object v5, v0, Lorg/chromium/net/b;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v2, v0, Lorg/chromium/net/b;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    sget-object v2, LT73;->i:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v8, v0, Lorg/chromium/net/b;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_1
    iput-boolean v2, v0, Lorg/chromium/net/b;->m:Z

    .line 64
    .line 65
    :cond_4
    iput-boolean v6, v0, Lorg/chromium/net/b;->k:Z

    .line 66
    .line 67
    iget-object v2, v0, Lorg/chromium/net/b;->i:LIpe;

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    iget-object v8, v2, LIpe;->b:Lorg/chromium/net/b;

    .line 72
    .line 73
    iget-object v9, v8, Lorg/chromium/net/b;->g:LCpe;

    .line 74
    .line 75
    invoke-static {v9, v5}, Lorg/chromium/net/b;->c(LCpe;Landroid/net/Network;)[Landroid/net/Network;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iput-object v5, v2, LIpe;->a:Landroid/net/Network;

    .line 80
    .line 81
    array-length v10, v9

    .line 82
    if-ne v10, v6, :cond_5

    .line 83
    .line 84
    aget-object v10, v9, v7

    .line 85
    .line 86
    iget-object v8, v8, Lorg/chromium/net/b;->g:LCpe;

    .line 87
    .line 88
    invoke-virtual {v8, v10}, LCpe;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    const/4 v10, 0x4

    .line 95
    invoke-virtual {v8, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    aget-object v8, v9, v7

    .line 102
    .line 103
    iput-object v8, v2, LIpe;->a:Landroid/net/Network;

    .line 104
    .line 105
    :cond_5
    :try_start_1
    iget-object v2, v0, Lorg/chromium/net/b;->j:Landroid/net/NetworkRequest;

    .line 106
    .line 107
    iget-object v8, v0, Lorg/chromium/net/b;->i:LIpe;

    .line 108
    .line 109
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    iget-object v10, v4, LCpe;->a:Landroid/net/ConnectivityManager;

    .line 112
    .line 113
    const/16 v11, 0x1a

    .line 114
    .line 115
    if-lt v9, v11, :cond_6

    .line 116
    .line 117
    invoke-static {v10, v2, v8, v3}, LOT;->v(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;LIpe;Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v10, v2, v8}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_1
    iput-boolean v6, v0, Lorg/chromium/net/b;->o:Z

    .line 126
    .line 127
    iput-object v5, v0, Lorg/chromium/net/b;->i:LIpe;

    .line 128
    .line 129
    :goto_2
    iget-boolean v2, v0, Lorg/chromium/net/b;->o:Z

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-static {v4, v5}, Lorg/chromium/net/b;->c(LCpe;Landroid/net/Network;)[Landroid/net/Network;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    array-length v2, v1

    .line 140
    new-array v2, v2, [J

    .line 141
    .line 142
    :goto_3
    array-length v3, v1

    .line 143
    if-ge v7, v3, :cond_7

    .line 144
    .line 145
    aget-object v3, v1, v7

    .line 146
    .line 147
    invoke-static {v3}, Lorg/chromium/net/b;->e(Landroid/net/Network;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    aput-wide v3, v2, v7

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object v0, v0, Lorg/chromium/net/b;->d:LoC7;

    .line 157
    .line 158
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 161
    .line 162
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4, v0, v2}, LJ/N;->MpF$179U(JLjava/lang/Object;[J)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    :goto_5
    return-void
.end method
