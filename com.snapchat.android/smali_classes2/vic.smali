.class public final Lvic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lvic;


# instance fields
.field public final a:LvU3;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:LC1d;

.field public final e:LyJ9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvic;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LvU3;Landroid/os/HandlerThread;LuCi;Landroid/content/SharedPreferences;LC1d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvic;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lvic;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object p1, p0, Lvic;->a:LvU3;

    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lvic;->d:LC1d;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-instance p1, LyJ9;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x4

    .line 36
    invoke-direct {p1, p0, p2, p3}, LyJ9;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvic;->e:LyJ9;

    .line 40
    .line 41
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-string p3, "mapboxTelemetryLocationState"

    .line 50
    .line 51
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LuCi;

    .line 59
    .line 60
    iget-wide p2, p2, LuCi;->a:J

    .line 61
    .line 62
    const-string p5, "mapboxSessionRotationInterval"

    .line 63
    .line 64
    invoke-interface {p1, p5, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    sget-object v0, Lvic;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lvic;->g:Lvic;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lvic;

    .line 20
    .line 21
    new-instance v3, LvU3;

    .line 22
    .line 23
    invoke-static {p0}, Lz0b;->e(Landroid/content/Context;)LzJ9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, LmFl;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v5}, LmFl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    invoke-direct {v3, v5, p0, v2, v4}, LvU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/os/HandlerThread;

    .line 39
    .line 40
    const-string v2, "LocationSettingsChangeThread"

    .line 41
    .line 42
    invoke-direct {v4, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LuCi;

    .line 46
    .line 47
    invoke-direct {v5, p1, p2}, LuCi;-><init>(J)V

    .line 48
    .line 49
    .line 50
    const-string p1, "MapboxSharedPreferences"

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, LC1d;

    .line 58
    .line 59
    const-string p1, "mapbox-android-location/8.1.1"

    .line 60
    .line 61
    invoke-direct {v7, p0, p1}, LC1d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    invoke-direct/range {v2 .. v7}, Lvic;-><init>(LvU3;Landroid/os/HandlerThread;LuCi;Landroid/content/SharedPreferences;LC1d;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lvic;->g:Lvic;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lvic;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Lsll;->a:Lsll;

    .line 14
    .line 15
    iget-object v1, p0, Lvic;->d:LC1d;

    .line 16
    .line 17
    iget-object v2, p0, Lvic;->a:LvU3;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, v2, LvU3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, v2, LvU3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LmFl;

    .line 32
    .line 33
    new-instance v5, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v6, "com.mapbox.android.telemetry.location.locationupdatespendingintent.action.LOCATION_UPDATED"

    .line 36
    .line 37
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 49
    .line 50
    iget-object v4, v2, LvU3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v4, p1}, Lws4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 62
    .line 63
    iget-object v4, v2, LvU3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v4, p1}, Lws4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    :goto_1
    :try_start_1
    iget-object p1, v2, LvU3;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LzJ9;

    .line 76
    .line 77
    new-instance v4, LC51;

    .line 78
    .line 79
    invoke-direct {v4}, LC51;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    iput v5, v4, LC51;->a:I

    .line 84
    .line 85
    const-wide/16 v5, 0x1388

    .line 86
    .line 87
    iput-wide v5, v4, LC51;->c:J

    .line 88
    .line 89
    new-instance v5, LSic;

    .line 90
    .line 91
    invoke-direct {v5, v4}, LSic;-><init>(LC51;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LvU3;->u()Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, LzJ9;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LRic;

    .line 104
    .line 105
    invoke-interface {p1, v5, v2}, LRic;->r(LSic;Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p1, LC1d;->n:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p1}, Ltll;->a(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p1, v1, LC1d;->g:Ltll;

    .line 125
    .line 126
    invoke-virtual {p1}, Ltll;->b()Lsll;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, v1, LC1d;->e:LGd7;

    .line 137
    .line 138
    iget-object v0, p1, LGd7;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LQF;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/content/Intent;

    .line 146
    .line 147
    const-string v2, "com.mapbox.scheduler_flusher"

    .line 148
    .line 149
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v5, 0x17

    .line 155
    .line 156
    if-lt v4, v5, :cond_3

    .line 157
    .line 158
    const/high16 v4, 0xc000000

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const/high16 v4, 0x8000000

    .line 162
    .line 163
    :goto_3
    iget-object v5, p1, LGd7;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v5, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p1, LGd7;->d:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v0, Landroid/content/IntentFilter;

    .line 174
    .line 175
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p1, LGd7;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroid/content/Context;

    .line 181
    .line 182
    iget-object v3, p1, LGd7;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LQF;

    .line 185
    .line 186
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, LC1d;->f:LGF8;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    new-instance v0, LGF8;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, LC1d;->f:LGF8;

    .line 199
    .line 200
    :cond_4
    iget-object v0, v1, LC1d;->f:LGF8;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    sget-wide v8, Lxag;->a:J

    .line 210
    .line 211
    add-long v6, v2, v8

    .line 212
    .line 213
    iget-object v0, p1, LGd7;->b:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    check-cast v4, Landroid/app/AlarmManager;

    .line 217
    .line 218
    iget-object p1, p1, LGd7;->d:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v10, p1

    .line 221
    check-cast v10, Landroid/app/PendingIntent;

    .line 222
    .line 223
    const/4 v5, 0x3

    .line 224
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 225
    .line 226
    .line 227
    monitor-enter v1

    .line 228
    :try_start_2
    new-instance p1, LL7j;

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-direct {p1, v1, v2, v0}, LL7j;-><init>(Ljava/lang/Object;ZI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1}, LC1d;->c(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    monitor-exit v1

    .line 239
    goto :goto_5

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    monitor-exit v1

    .line 242
    throw p1

    .line 243
    :cond_5
    iget-object p1, v2, LvU3;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, LzJ9;

    .line 246
    .line 247
    invoke-virtual {v2}, LvU3;->u()Landroid/app/PendingIntent;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object p1, p1, LzJ9;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, LRic;

    .line 254
    .line 255
    invoke-interface {p1, v4}, LRic;->l(Landroid/app/PendingIntent;)V

    .line 256
    .line 257
    .line 258
    :try_start_3
    iget-object p1, v2, LvU3;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Landroid/content/Context;

    .line 261
    .line 262
    iget-object v2, v2, LvU3;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LmFl;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catch_2
    move-exception p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object p1, LC1d;->n:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {p1}, Ltll;->a(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_7

    .line 284
    .line 285
    iget-object p1, v1, LC1d;->g:Ltll;

    .line 286
    .line 287
    invoke-virtual {p1}, Ltll;->b()Lsll;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_7

    .line 296
    .line 297
    invoke-virtual {v1}, LC1d;->d()V

    .line 298
    .line 299
    .line 300
    iget-object p1, v1, LC1d;->e:LGd7;

    .line 301
    .line 302
    iget-object v0, p1, LGd7;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/app/PendingIntent;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    iget-object v2, p1, LGd7;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Landroid/app/AlarmManager;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    :try_start_4
    iget-object v0, p1, LGd7;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroid/content/Context;

    .line 318
    .line 319
    iget-object p1, p1, LGd7;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, LQF;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 324
    .line 325
    .line 326
    :catch_3
    invoke-virtual {v1, v3}, LC1d;->b(Z)V

    .line 327
    .line 328
    .line 329
    :cond_7
    :goto_5
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "mapboxSessionRotationInterval"

    .line 2
    .line 3
    const-string v1, "mapboxTelemetryLocationState"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lvic;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    xor-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lvic;->e:LyJ9;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v1, 0x18

    .line 43
    .line 44
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iget-object v0, p0, Lvic;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    new-instance v1, LuCi;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, LuCi;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    return-void
.end method
