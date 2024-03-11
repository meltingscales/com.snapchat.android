.class public final LIE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF98;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:LYPf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Leqc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIE3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LIE3;->d:LYPf;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LIE3;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LIE3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/content/Intent;)Lw9n;
    .locals 4

    .line 1
    new-instance v0, Lw9n;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lw9n;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Landroid/content/Intent;Lw9n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lw9n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lw9n;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lw9n;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LIE3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LIE3;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ls57;

    .line 11
    .line 12
    iget-object v2, p0, LIE3;->d:LYPf;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LYPf;->u(Lw9n;)Lpik;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ls57;->e(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LIE3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LIE3;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final c(Landroid/content/Intent;ILRbl;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-static {}, Leqc;->a()Leqc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, LBf4;

    .line 27
    .line 28
    iget-object v0, p0, LIE3;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v0, p2, p3}, LBf4;-><init>(Landroid/content/Context;ILRbl;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p3, LRbl;->e:LA9n;

    .line 34
    .line 35
    iget-object p2, p2, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, LV9n;->h()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lmf4;->a:I

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LS9n;

    .line 66
    .line 67
    iget-object v8, v8, LS9n;->j:LAf4;

    .line 68
    .line 69
    iget-boolean v9, v8, LAf4;->d:Z

    .line 70
    .line 71
    or-int/2addr v1, v9

    .line 72
    iget-boolean v9, v8, LAf4;->b:Z

    .line 73
    .line 74
    or-int/2addr v5, v9

    .line 75
    iget-boolean v9, v8, LAf4;->e:Z

    .line 76
    .line 77
    or-int/2addr v6, v9

    .line 78
    iget v8, v8, LAf4;->a:I

    .line 79
    .line 80
    if-eq v8, v3, :cond_1

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v8, 0x0

    .line 85
    :goto_0
    or-int/2addr v7, v8

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    :cond_2
    sget v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 95
    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 99
    .line 100
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/content/ComponentName;

    .line 104
    .line 105
    iget-object v4, p1, LBf4;->a:Landroid/content/Context;

    .line 106
    .line 107
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 108
    .line 109
    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 134
    .line 135
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LBf4;->c:Ll9n;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ll9n;->c(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LS9n;

    .line 174
    .line 175
    iget-object v7, v3, LS9n;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3}, LS9n;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    cmp-long v10, v5, v8

    .line 182
    .line 183
    if-ltz v10, :cond_3

    .line 184
    .line 185
    invoke-virtual {v3}, LS9n;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Ll9n;->a(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_3

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LS9n;

    .line 216
    .line 217
    iget-object v3, v1, LS9n;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1}, LsJg;->t(LS9n;)Lw9n;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Landroid/content/Intent;

    .line 224
    .line 225
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 226
    .line 227
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    const-string v5, "ACTION_DELAY_MET"

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v1}, LIE3;->e(Landroid/content/Intent;Lw9n;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Leqc;->a()Leqc;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v1, p3, LRbl;->b:LX9n;

    .line 246
    .line 247
    iget-object v1, v1, LX9n;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    new-instance v5, LBjh;

    .line 252
    .line 253
    iget v6, p1, LBf4;->b:I

    .line 254
    .line 255
    invoke-direct {v5, p3, v3, v6, v2}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-virtual {v0}, Ll9n;->d()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    invoke-static {}, Leqc;->a()Leqc;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p1, p3, LRbl;->e:LA9n;

    .line 286
    .line 287
    invoke-virtual {p1}, LA9n;->n()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v5, "KEY_WORKSPEC_ID"

    .line 297
    .line 298
    filled-new-array {v5}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v1, :cond_17

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_9

    .line 309
    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :cond_9
    aget-object v5, v5, v4

    .line 313
    .line 314
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-nez v1, :cond_a

    .line 319
    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    invoke-static {p1}, LIE3;->d(Landroid/content/Intent;)Lw9n;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {}, Leqc;->a()Leqc;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1}, Lw9n;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v0, p3, LRbl;->e:LA9n;

    .line 345
    .line 346
    iget-object v0, v0, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 347
    .line 348
    invoke-virtual {v0}, LKnh;->c()V

    .line 349
    .line 350
    .line 351
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v3, p1, Lw9n;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v3}, LV9n;->k(Ljava/lang/String;)LS9n;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v1, :cond_b

    .line 362
    .line 363
    invoke-static {}, Leqc;->a()Leqc;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p1}, Lw9n;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-virtual {v0}, LKnh;->j()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_e

    .line 377
    .line 378
    :catchall_0
    move-exception p1

    .line 379
    goto :goto_6

    .line 380
    :cond_b
    :try_start_1
    iget v3, v1, LS9n;->b:I

    .line 381
    .line 382
    invoke-static {v3}, LnLm;->e(I)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_c

    .line 387
    .line 388
    invoke-static {}, Leqc;->a()Leqc;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p1}, Lw9n;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_c
    invoke-virtual {v1}, LS9n;->a()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-virtual {v1}, LS9n;->c()Z

    .line 401
    .line 402
    .line 403
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    iget-object v5, p0, LIE3;->a:Landroid/content/Context;

    .line 405
    .line 406
    if-nez v1, :cond_d

    .line 407
    .line 408
    :try_start_2
    invoke-static {}, Leqc;->a()Leqc;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p1}, Lw9n;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v0, p1, v3, v4}, LSF;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lw9n;J)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_d
    invoke-static {}, Leqc;->a()Leqc;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p1}, Lw9n;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v0, p1, v3, v4}, LSF;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lw9n;J)V

    .line 433
    .line 434
    .line 435
    new-instance p1, Landroid/content/Intent;

    .line 436
    .line 437
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 438
    .line 439
    invoke-direct {p1, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 443
    .line 444
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    iget-object v1, p3, LRbl;->b:LX9n;

    .line 448
    .line 449
    iget-object v1, v1, LX9n;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 452
    .line 453
    new-instance v3, LBjh;

    .line 454
    .line 455
    invoke-direct {v3, p3, p1, p2, v2}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    :goto_5
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :goto_6
    invoke-virtual {v0}, LKnh;->j()V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_10

    .line 476
    .line 477
    iget-object v1, p0, LIE3;->c:Ljava/lang/Object;

    .line 478
    .line 479
    monitor-enter v1

    .line 480
    :try_start_3
    invoke-static {p1}, LIE3;->d(Landroid/content/Intent;)Lw9n;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-static {}, Leqc;->a()Leqc;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p1}, Lw9n;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LIE3;->b:Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_f

    .line 501
    .line 502
    new-instance v0, Ls57;

    .line 503
    .line 504
    iget-object v2, p0, LIE3;->a:Landroid/content/Context;

    .line 505
    .line 506
    iget-object v3, p0, LIE3;->d:LYPf;

    .line 507
    .line 508
    invoke-virtual {v3, p1}, LYPf;->y(Lw9n;)Lpik;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-direct {v0, v2, p2, p3, v3}, Ls57;-><init>(Landroid/content/Context;ILRbl;Lpik;)V

    .line 513
    .line 514
    .line 515
    iget-object p2, p0, LIE3;->b:Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ls57;->d()V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :catchall_1
    move-exception p1

    .line 525
    goto :goto_8

    .line 526
    :cond_f
    invoke-static {}, Leqc;->a()Leqc;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p1}, Lw9n;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    :goto_7
    monitor-exit v1

    .line 537
    goto/16 :goto_e

    .line 538
    .line 539
    :goto_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 540
    throw p1

    .line 541
    :cond_10
    const-string p2, "ACTION_STOP_WORK"

    .line 542
    .line 543
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    if-eqz p2, :cond_15

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    const-string p2, "KEY_WORKSPEC_ID"

    .line 554
    .line 555
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    iget-object v2, p0, LIE3;->d:LYPf;

    .line 566
    .line 567
    if-eqz v1, :cond_11

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lw9n;

    .line 579
    .line 580
    invoke-direct {v1, p2, p1}, Lw9n;-><init>(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v1}, LYPf;->u(Lw9n;)Lpik;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    if-eqz p1, :cond_12

    .line 588
    .line 589
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_11
    invoke-virtual {v2, p2}, LYPf;->v(Ljava/lang/String;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    if-eqz p2, :cond_18

    .line 606
    .line 607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    check-cast p2, Lpik;

    .line 612
    .line 613
    invoke-static {}, Leqc;->a()Leqc;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v0, p3, LRbl;->e:LA9n;

    .line 621
    .line 622
    iget-object v1, v0, LA9n;->e:LX9n;

    .line 623
    .line 624
    new-instance v2, Ldvk;

    .line 625
    .line 626
    invoke-direct {v2, v0, p2, v4}, Ldvk;-><init>(LA9n;Lpik;Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2}, LX9n;->e(Ljava/lang/Runnable;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p3, LRbl;->e:LA9n;

    .line 633
    .line 634
    iget-object v0, v0, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 635
    .line 636
    iget-object v1, p2, Lpik;->a:Lw9n;

    .line 637
    .line 638
    sget v2, LSF;->a:I

    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Locl;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, v1}, Locl;->f(Lw9n;)Lmcl;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-eqz v2, :cond_14

    .line 649
    .line 650
    iget v2, v2, Lmcl;->c:I

    .line 651
    .line 652
    iget-object v5, p0, LIE3;->a:Landroid/content/Context;

    .line 653
    .line 654
    invoke-static {v5, v1, v2}, LSF;->a(Landroid/content/Context;Lw9n;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Leqc;->a()Leqc;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v1}, Lw9n;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iget-object v2, v0, Locl;->a:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v5, v2

    .line 670
    check-cast v5, LKnh;

    .line 671
    .line 672
    invoke-virtual {v5}, LKnh;->b()V

    .line 673
    .line 674
    .line 675
    iget-object v6, v0, Locl;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v6, LRRi;

    .line 678
    .line 679
    invoke-virtual {v6}, LRRi;->a()LC6l;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    iget-object v7, v1, Lw9n;->a:Ljava/lang/String;

    .line 684
    .line 685
    if-nez v7, :cond_13

    .line 686
    .line 687
    invoke-interface {v6, v3}, LA6l;->bindNull(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_13
    invoke-interface {v6, v3, v7}, LA6l;->bindString(ILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_b
    iget v1, v1, Lw9n;->b:I

    .line 695
    .line 696
    int-to-long v7, v1

    .line 697
    const/4 v1, 0x2

    .line 698
    invoke-interface {v6, v1, v7, v8}, LA6l;->bindLong(IJ)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, LKnh;->c()V

    .line 702
    .line 703
    .line 704
    :try_start_4
    invoke-interface {v6}, LC6l;->executeUpdateDelete()I

    .line 705
    .line 706
    .line 707
    check-cast v2, LKnh;

    .line 708
    .line 709
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, LKnh;->j()V

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, Locl;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LRRi;

    .line 718
    .line 719
    invoke-virtual {v0, v6}, LRRi;->c(LC6l;)V

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :catchall_2
    move-exception p1

    .line 724
    invoke-virtual {v5}, LKnh;->j()V

    .line 725
    .line 726
    .line 727
    iget-object p2, v0, Locl;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p2, LRRi;

    .line 730
    .line 731
    invoke-virtual {p2, v6}, LRRi;->c(LC6l;)V

    .line 732
    .line 733
    .line 734
    throw p1

    .line 735
    :cond_14
    :goto_c
    iget-object p2, p2, Lpik;->a:Lw9n;

    .line 736
    .line 737
    invoke-virtual {p3, p2, v4}, LRbl;->a(Lw9n;Z)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_a

    .line 741
    .line 742
    :cond_15
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    .line 743
    .line 744
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result p2

    .line 748
    if-eqz p2, :cond_16

    .line 749
    .line 750
    invoke-static {p1}, LIE3;->d(Landroid/content/Intent;)Lw9n;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 755
    .line 756
    .line 757
    move-result-object p3

    .line 758
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 759
    .line 760
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result p3

    .line 764
    invoke-static {}, Leqc;->a()Leqc;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0, p2, p3}, LIE3;->a(Lw9n;Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_16
    invoke-static {}, Leqc;->a()Leqc;

    .line 779
    .line 780
    .line 781
    move-result-object p2

    .line 782
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_17
    :goto_d
    invoke-static {}, Leqc;->a()Leqc;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    :cond_18
    :goto_e
    return-void
.end method
