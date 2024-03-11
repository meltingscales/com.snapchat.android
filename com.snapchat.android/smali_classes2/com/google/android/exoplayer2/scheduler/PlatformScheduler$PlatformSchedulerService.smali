.class public final Lcom/google/android/exoplayer2/scheduler/PlatformScheduler$PlatformSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requirements"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const-string v2, "connectivity"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    sget v6, LIum;->a:I

    .line 49
    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    if-ge v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Lfcb;->g(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_0
    invoke-virtual {v2, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    nop

    .line 76
    :goto_0
    and-int/lit8 v6, v1, 0x2

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    and-int/lit8 v2, v1, 0x3

    .line 91
    .line 92
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    new-instance v6, Landroid/content/IntentFilter;

    .line 98
    .line 99
    const-string v8, "android.intent.action.BATTERY_CHANGED"

    .line 100
    .line 101
    invoke-direct {v6, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const-string v8, "status"

    .line 112
    .line 113
    const/4 v9, -0x1

    .line 114
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eq v6, v5, :cond_7

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    if-ne v6, v5, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_3
    or-int/lit8 v2, v2, 0x8

    .line 125
    .line 126
    :cond_7
    :goto_4
    and-int/lit8 v5, v1, 0x4

    .line 127
    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    const-string v5, "power"

    .line 131
    .line 132
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v5, Landroid/os/PowerManager;

    .line 140
    .line 141
    sget v6, LIum;->a:I

    .line 142
    .line 143
    const/16 v8, 0x17

    .line 144
    .line 145
    if-lt v6, v8, :cond_8

    .line 146
    .line 147
    invoke-static {v5}, Lfcb;->z(Landroid/os/PowerManager;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_b

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const/16 v8, 0x14

    .line 155
    .line 156
    if-lt v6, v8, :cond_9

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_a

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    :goto_5
    or-int/lit8 v2, v2, 0x4

    .line 173
    .line 174
    :cond_b
    :goto_6
    and-int/2addr v1, v4

    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    new-instance v1, Landroid/content/IntentFilter;

    .line 178
    .line 179
    const-string v4, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 180
    .line 181
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v7, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    or-int/lit8 v2, v2, 0x10

    .line 192
    .line 193
    :cond_d
    :goto_7
    if-nez v2, :cond_f

    .line 194
    .line 195
    const-string p1, "service_action"

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v1, "service_package"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v1, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget v0, LIum;->a:I

    .line 223
    .line 224
    const/16 v1, 0x1a

    .line 225
    .line 226
    if-lt v0, v1, :cond_e

    .line 227
    .line 228
    invoke-static {p0, p1}, LRYi;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_e
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_f
    const/4 v0, 0x1

    .line 237
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 238
    .line 239
    .line 240
    :goto_8
    return v3
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
