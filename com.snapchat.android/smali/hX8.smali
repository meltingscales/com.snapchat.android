.class public final LhX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA9n;

.field public final c:Leua;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Leqc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xe42

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LhX8;->e:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA9n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LhX8;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LhX8;->b:LA9n;

    .line 11
    .line 12
    iget-object p1, p2, LA9n;->h:Leua;

    .line 13
    .line 14
    iput-object p1, p0, LhX8;->c:Leua;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LhX8;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, LhX8;->e:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static d(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LhX8;->b:LA9n;

    .line 5
    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-lt v0, v3, :cond_8

    .line 12
    .line 13
    sget v0, Lrcl;->e:I

    .line 14
    .line 15
    const-string v0, "jobscheduler"

    .line 16
    .line 17
    iget-object v3, p0, LhX8;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lrcl;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v7, v2, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->q()Locl;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v8, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 39
    .line 40
    invoke-static {v6, v8}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v7, v7, Locl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LKnh;

    .line 47
    .line 48
    invoke-virtual {v7}, LKnh;->b()V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8, v6}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, LNnh;->release()V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v7, 0x0

    .line 103
    :goto_2
    new-instance v8, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Landroid/app/job/JobInfo;

    .line 131
    .line 132
    invoke-static {v7}, Lrcl;->g(Landroid/app/job/JobInfo;)Lw9n;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    iget-object v7, v10, Lw9n;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v0, v7}, Lrcl;->a(Landroid/app/job/JobScheduler;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    invoke-static {}, Leqc;->a()Leqc;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const/4 v0, 0x0

    .line 184
    :goto_4
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v3, v2, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 187
    .line 188
    invoke-virtual {v3}, LKnh;->c()V

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_7

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v7, v4, v5, v9}, LV9n;->m(JLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    invoke-virtual {v3}, LKnh;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LKnh;->j()V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_6
    invoke-virtual {v3}, LKnh;->j()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, LNnh;->release()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    const/4 v0, 0x0

    .line 236
    :cond_9
    :goto_8
    iget-object v3, v2, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->s()LJ9n;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v3}, LKnh;->c()V

    .line 247
    .line 248
    .line 249
    :try_start_2
    invoke-virtual {v7}, LV9n;->g()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    xor-int/2addr v10, v1

    .line 258
    if-eqz v10, :cond_a

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_a

    .line 269
    .line 270
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, LS9n;

    .line 275
    .line 276
    iget-object v12, v11, LS9n;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v7, v1, v12}, LV9n;->p(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v11, v11, LS9n;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v7, v4, v5, v11}, LV9n;->m(JLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :cond_a
    invoke-virtual {v8}, LJ9n;->f()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, LKnh;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, LKnh;->j()V

    .line 297
    .line 298
    .line 299
    if-nez v10, :cond_c

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_b
    const/4 v1, 0x0

    .line 305
    :cond_c
    :goto_a
    iget-object v0, v2, LA9n;->h:Leua;

    .line 306
    .line 307
    iget-object v0, v0, Leua;->a:Landroidx/work/impl/WorkDatabase;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()LYPf;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v3, "reschedule_needed"

    .line 314
    .line 315
    invoke-virtual {v0, v3}, LYPf;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    const-wide/16 v6, 0x1

    .line 326
    .line 327
    cmp-long v0, v4, v6

    .line 328
    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    invoke-static {}, Leqc;->a()Leqc;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, LA9n;->n()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, LA9n;->h:Leua;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v1, LXPf;

    .line 347
    .line 348
    const-wide/16 v4, 0x0

    .line 349
    .line 350
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v1, v3, v2}, LXPf;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Leua;->a:Landroidx/work/impl/WorkDatabase;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()LYPf;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v1}, LYPf;->k(LXPf;)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_d
    invoke-virtual {p0}, LhX8;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-static {}, Leqc;->a()Leqc;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, LA9n;->n()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    iget-object v2, p0, LhX8;->c:Leua;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v3, LXPf;

    .line 393
    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v1, "last_force_stop_ms"

    .line 399
    .line 400
    invoke-direct {v3, v1, v0}, LXPf;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v2, Leua;->a:Landroidx/work/impl/WorkDatabase;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()LYPf;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v3}, LYPf;->k(LXPf;)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    if-eqz v1, :cond_f

    .line 414
    .line 415
    invoke-static {}, Leqc;->a()Leqc;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, LA9n;->c:Llb4;

    .line 423
    .line 424
    iget-object v1, v2, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 425
    .line 426
    iget-object v2, v2, LA9n;->f:Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v0, v1, v2}, LB4i;->a(Llb4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    :cond_f
    :goto_b
    return-void

    .line 432
    :goto_c
    invoke-virtual {v3}, LKnh;->j()V

    .line 433
    .line 434
    .line 435
    throw v0
.end method

.method public final b()Z
    .locals 9

    .line 1
    iget-object v0, p0, LhX8;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v3, 0x1f

    .line 7
    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    const/high16 v3, 0x22000000

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v3, 0x20000000

    .line 14
    .line 15
    :goto_0
    new-instance v4, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroid/content/ComponentName;

    .line 21
    .line 22
    const-class v6, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 23
    .line 24
    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v5, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    invoke-static {v0, v5, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x1e

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-lt v2, v4, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v2, "activity"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/ActivityManager;

    .line 57
    .line 58
    invoke-static {v0}, Loa8;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, LhX8;->c:Leua;

    .line 71
    .line 72
    iget-object v2, v2, Leua;->a:Landroidx/work/impl/WorkDatabase;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()LYPf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "last_force_stop_ms"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, LYPf;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    :goto_1
    const/4 v4, 0x0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v4, v6, :cond_5

    .line 99
    .line 100
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Loa8;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Loa8;->v(Landroid/app/ApplicationExitInfo;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/16 v8, 0xa

    .line 113
    .line 114
    if-ne v7, v8, :cond_3

    .line 115
    .line 116
    invoke-static {v6}, Loa8;->x(Landroid/app/ApplicationExitInfo;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    cmp-long v8, v6, v2

    .line 121
    .line 122
    if-ltz v8, :cond_3

    .line 123
    .line 124
    return v1

    .line 125
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-nez v3, :cond_5

    .line 129
    .line 130
    invoke-static {v0}, LhX8;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_5
    return v5

    .line 135
    :catch_0
    invoke-static {}, Leqc;->a()Leqc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return v1
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LhX8;->b:LA9n;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LA9n;->c:Llb4;

    .line 4
    .line 5
    iget-object v2, v1, Llb4;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v3, p0, LhX8;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Leqc;->a()Leqc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3, v1}, Ls9g;->a(Landroid/content/Context;Llb4;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Leqc;->a()Leqc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LA9n;->m()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v3}, LT73;->h0(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-static {}, Leqc;->a()Leqc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-virtual {p0}, LhX8;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :catch_2
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :catch_3
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :catch_4
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :catch_5
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :catch_6
    move-exception v1

    .line 69
    :goto_1
    :try_start_5
    iget v2, p0, LhX8;->d:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, p0, LhX8;->d:I

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-lt v2, v4, :cond_3

    .line 77
    .line 78
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 79
    .line 80
    invoke-static {}, Leqc;->a()Leqc;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, LA9n;->c:Llb4;

    .line 93
    .line 94
    iget-object v1, v1, Llb4;->f:Lgb4;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-static {}, Leqc;->a()Leqc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v1, v3}, Lgb4;->accept(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    throw v3

    .line 110
    :cond_3
    invoke-static {}, Leqc;->a()Leqc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v1, p0, LhX8;->d:I

    .line 118
    .line 119
    int-to-long v1, v1

    .line 120
    const-wide/16 v4, 0x12c

    .line 121
    .line 122
    mul-long v1, v1, v4

    .line 123
    .line 124
    invoke-static {v1, v2}, LhX8;->d(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_7
    move-exception v1

    .line 129
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 130
    .line 131
    invoke-static {}, Leqc;->a()Leqc;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, LA9n;->c:Llb4;

    .line 144
    .line 145
    iget-object v1, v1, Llb4;->f:Lgb4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    invoke-virtual {v0}, LA9n;->m()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    :goto_4
    invoke-virtual {v0}, LA9n;->m()V

    .line 156
    .line 157
    .line 158
    throw v1
.end method
