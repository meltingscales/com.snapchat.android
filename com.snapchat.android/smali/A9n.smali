.class public final LA9n;
.super LQkl;
.source "SourceFile"


# static fields
.field public static l:LA9n;

.field public static m:LA9n;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llb4;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:LX9n;

.field public final f:Ljava/util/List;

.field public final g:LC9g;

.field public final h:Leua;

.field public i:Z

.field public j:Landroid/content/BroadcastReceiver$PendingResult;

.field public final k:LJ9n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Leqc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LA9n;->l:LA9n;

    .line 8
    .line 9
    sput-object v0, LA9n;->m:LA9n;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LA9n;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llb4;LX9n;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f050009

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v8, LX9n;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LLAi;

    .line 26
    .line 27
    const-class v5, Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, LInh;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v2, v3, v5, v6}, LInh;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v10, v2, LInh;->h:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "androidx.work.workdb"

    .line 41
    .line 42
    invoke-static {v3, v5, v2}, Lw26;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LInh;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v5, Lo9n;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Lo9n;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v2, LInh;->g:Ly6l;

    .line 52
    .line 53
    :goto_0
    iput-object v4, v2, LInh;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    sget-object v4, LVl3;->a:LVl3;

    .line 56
    .line 57
    iget-object v5, v2, LInh;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v5, v2, LInh;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_1
    iget-object v5, v2, LInh;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-array v4, v10, [LKNd;

    .line 74
    .line 75
    sget-object v5, LYNd;->c:LYNd;

    .line 76
    .line 77
    aput-object v5, v4, v9

    .line 78
    .line 79
    invoke-virtual {v2, v4}, LInh;->a([LKNd;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lueh;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v4, v3, v6, v5}, Lueh;-><init>(Landroid/content/Context;II)V

    .line 87
    .line 88
    .line 89
    new-array v5, v10, [LKNd;

    .line 90
    .line 91
    aput-object v4, v5, v9

    .line 92
    .line 93
    invoke-virtual {v2, v5}, LInh;->a([LKNd;)V

    .line 94
    .line 95
    .line 96
    new-array v4, v10, [LKNd;

    .line 97
    .line 98
    sget-object v5, LZNd;->c:LZNd;

    .line 99
    .line 100
    aput-object v5, v4, v9

    .line 101
    .line 102
    invoke-virtual {v2, v4}, LInh;->a([LKNd;)V

    .line 103
    .line 104
    .line 105
    new-array v4, v10, [LKNd;

    .line 106
    .line 107
    sget-object v5, LaOd;->c:LaOd;

    .line 108
    .line 109
    aput-object v5, v4, v9

    .line 110
    .line 111
    invoke-virtual {v2, v4}, LInh;->a([LKNd;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lueh;

    .line 115
    .line 116
    const/4 v5, 0x5

    .line 117
    const/4 v7, 0x6

    .line 118
    invoke-direct {v4, v3, v5, v7}, Lueh;-><init>(Landroid/content/Context;II)V

    .line 119
    .line 120
    .line 121
    new-array v5, v10, [LKNd;

    .line 122
    .line 123
    aput-object v4, v5, v9

    .line 124
    .line 125
    invoke-virtual {v2, v5}, LInh;->a([LKNd;)V

    .line 126
    .line 127
    .line 128
    new-array v4, v10, [LKNd;

    .line 129
    .line 130
    sget-object v5, LbOd;->c:LbOd;

    .line 131
    .line 132
    aput-object v5, v4, v9

    .line 133
    .line 134
    invoke-virtual {v2, v4}, LInh;->a([LKNd;)V

    .line 135
    .line 136
    .line 137
    new-array v4, v10, [LKNd;

    .line 138
    .line 139
    sget-object v5, LcOd;->c:LcOd;

    .line 140
    .line 141
    aput-object v5, v4, v9

    .line 142
    .line 143
    invoke-virtual {v2, v4}, LInh;->a([LKNd;)V

    .line 144
    .line 145
    .line 146
    new-array v4, v10, [LKNd;

    .line 147
    .line 148
    sget-object v5, LdOd;->c:LdOd;

    .line 149
    .line 150
    aput-object v5, v4, v9

    .line 151
    .line 152
    invoke-virtual {v2, v4}, LInh;->a([LKNd;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lueh;

    .line 156
    .line 157
    invoke-direct {v4, v3}, Lueh;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    new-array v5, v10, [LKNd;

    .line 161
    .line 162
    aput-object v4, v5, v9

    .line 163
    .line 164
    invoke-virtual {v2, v5}, LInh;->a([LKNd;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lueh;

    .line 168
    .line 169
    const/16 v5, 0xa

    .line 170
    .line 171
    const/16 v7, 0xb

    .line 172
    .line 173
    invoke-direct {v4, v3, v5, v7}, Lueh;-><init>(Landroid/content/Context;II)V

    .line 174
    .line 175
    .line 176
    new-array v3, v10, [LKNd;

    .line 177
    .line 178
    aput-object v4, v3, v9

    .line 179
    .line 180
    invoke-virtual {v2, v3}, LInh;->a([LKNd;)V

    .line 181
    .line 182
    .line 183
    new-array v3, v10, [LKNd;

    .line 184
    .line 185
    sget-object v4, LVNd;->c:LVNd;

    .line 186
    .line 187
    aput-object v4, v3, v9

    .line 188
    .line 189
    invoke-virtual {v2, v3}, LInh;->a([LKNd;)V

    .line 190
    .line 191
    .line 192
    new-array v3, v10, [LKNd;

    .line 193
    .line 194
    sget-object v4, LWNd;->c:LWNd;

    .line 195
    .line 196
    aput-object v4, v3, v9

    .line 197
    .line 198
    invoke-virtual {v2, v3}, LInh;->a([LKNd;)V

    .line 199
    .line 200
    .line 201
    new-array v3, v10, [LKNd;

    .line 202
    .line 203
    sget-object v4, LXNd;->c:LXNd;

    .line 204
    .line 205
    aput-object v4, v3, v9

    .line 206
    .line 207
    invoke-virtual {v2, v3}, LInh;->a([LKNd;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v9, v2, LInh;->i:Z

    .line 211
    .line 212
    iput-boolean v10, v2, LInh;->j:Z

    .line 213
    .line 214
    invoke-virtual {v2}, LInh;->b()LKnh;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v11, v2

    .line 219
    check-cast v11, Landroidx/work/impl/WorkDatabase;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Leqc;

    .line 229
    .line 230
    iget v4, v0, Llb4;->h:I

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v4, Leqc;->a:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v4

    .line 238
    :try_start_0
    sput-object v3, Leqc;->b:Leqc;

    .line 239
    .line 240
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    new-instance v3, LJ9n;

    .line 242
    .line 243
    invoke-direct {v3, v2, v8}, LJ9n;-><init>(Landroid/content/Context;LX9n;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v1, LA9n;->k:LJ9n;

    .line 247
    .line 248
    new-array v4, v6, [Lb4i;

    .line 249
    .line 250
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v5, 0x17

    .line 253
    .line 254
    if-lt v12, v5, :cond_2

    .line 255
    .line 256
    sget v5, LB4i;->a:I

    .line 257
    .line 258
    new-instance v5, Lrcl;

    .line 259
    .line 260
    invoke-direct {v5, v2, p0}, Lrcl;-><init>(Landroid/content/Context;LA9n;)V

    .line 261
    .line 262
    .line 263
    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 264
    .line 265
    :goto_1
    invoke-static {v2, v6, v10}, LS7f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Leqc;->a()Leqc;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_2
    invoke-static {v2}, LB4i;->b(Landroid/content/Context;)Lb4i;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-nez v5, :cond_3

    .line 281
    .line 282
    new-instance v5, LSbl;

    .line 283
    .line 284
    invoke-direct {v5, v2}, LSbl;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_3
    :goto_2
    aput-object v5, v4, v9

    .line 291
    .line 292
    new-instance v5, LG3a;

    .line 293
    .line 294
    invoke-direct {v5, v2, v0, v3, p0}, LG3a;-><init>(Landroid/content/Context;Llb4;LJ9n;LA9n;)V

    .line 295
    .line 296
    .line 297
    aput-object v5, v4, v10

    .line 298
    .line 299
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    new-instance v14, LC9g;

    .line 304
    .line 305
    move-object v2, v14

    .line 306
    move-object/from16 v3, p1

    .line 307
    .line 308
    move-object/from16 v4, p2

    .line 309
    .line 310
    move-object/from16 v5, p3

    .line 311
    .line 312
    move-object v6, v11

    .line 313
    move-object v7, v13

    .line 314
    invoke-direct/range {v2 .. v7}, LC9g;-><init>(Landroid/content/Context;Llb4;LX9n;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v1, LA9n;->b:Landroid/content/Context;

    .line 322
    .line 323
    iput-object v0, v1, LA9n;->c:Llb4;

    .line 324
    .line 325
    iput-object v8, v1, LA9n;->e:LX9n;

    .line 326
    .line 327
    iput-object v11, v1, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 328
    .line 329
    iput-object v13, v1, LA9n;->f:Ljava/util/List;

    .line 330
    .line 331
    iput-object v14, v1, LA9n;->g:LC9g;

    .line 332
    .line 333
    new-instance v0, Leua;

    .line 334
    .line 335
    invoke-direct {v0, v11, v10}, Leua;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v1, LA9n;->h:Leua;

    .line 339
    .line 340
    iput-boolean v9, v1, LA9n;->i:Z

    .line 341
    .line 342
    const/16 v0, 0x18

    .line 343
    .line 344
    if-lt v12, v0, :cond_5

    .line 345
    .line 346
    invoke-static {v2}, Lz9n;->a(Landroid/content/Context;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_4

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 356
    .line 357
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_5
    :goto_3
    iget-object v0, v1, LA9n;->e:LX9n;

    .line 362
    .line 363
    new-instance v3, LhX8;

    .line 364
    .line 365
    invoke-direct {v3, v2, p0}, LhX8;-><init>(Landroid/content/Context;LA9n;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3}, LX9n;->e(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    throw v0
.end method

.method public static j()LA9n;
    .locals 2

    .line 1
    sget-object v0, LA9n;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LA9n;->l:LA9n;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LA9n;->m:LA9n;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static k(Landroid/content/Context;)LA9n;
    .locals 2

    .line 1
    sget-object v0, LA9n;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LA9n;->j()LA9n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Lib4;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lib4;

    .line 20
    .line 21
    invoke-interface {v1}, Lib4;->getWorkManagerConfiguration()Llb4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, LA9n;->l(Landroid/content/Context;Llb4;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LA9n;->k(Landroid/content/Context;)LA9n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static l(Landroid/content/Context;Llb4;)V
    .locals 6

    .line 1
    sget-object v0, LA9n;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LA9n;->l:LA9n;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, LA9n;->m:LA9n;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, LA9n;->m:LA9n;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, LA9n;

    .line 34
    .line 35
    new-instance v2, LX9n;

    .line 36
    .line 37
    iget-object v3, p1, Llb4;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v2, LX9n;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v4, LALn;

    .line 54
    .line 55
    invoke-direct {v4, v2}, LALn;-><init>(LX9n;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v2, LX9n;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v4, LLAi;

    .line 61
    .line 62
    invoke-direct {v4, v3}, LLAi;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v2, LX9n;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v2}, LA9n;-><init>(Landroid/content/Context;Llb4;LX9n;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, LA9n;->m:LA9n;

    .line 71
    .line 72
    :cond_2
    sget-object p0, LA9n;->m:LA9n;

    .line 73
    .line 74
    sput-object p0, LA9n;->l:LA9n;

    .line 75
    .line 76
    :cond_3
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method


# virtual methods
.method public final h(Ljava/util/List;)LG1f;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln9n;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2, v1, p1}, Ln9n;-><init>(LA9n;Ljava/lang/String;ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ln9n;->V0()LG1f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final i(Ljava/lang/String;ILjava/util/List;)LG1f;
    .locals 1

    .line 1
    new-instance v0, Ln9n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ln9n;-><init>(LA9n;Ljava/lang/String;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ln9n;->V0()LG1f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, LA9n;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LA9n;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, LA9n;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LA9n;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final n()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA9n;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Lrcl;->e:I

    .line 10
    .line 11
    const-string v1, "jobscheduler"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrcl;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/job/JobInfo;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Lrcl;->a(Landroid/app/job/JobScheduler;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, LV9n;->a:LKnh;

    .line 64
    .line 65
    invoke-virtual {v1}, LKnh;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LV9n;->l:LT9n;

    .line 69
    .line 70
    invoke-virtual {v0}, LRRi;->a()LC6l;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, LKnh;->c()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-interface {v2}, LC6l;->executeUpdateDelete()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LKnh;->j()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, LRRi;->c(LC6l;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LA9n;->c:Llb4;

    .line 90
    .line 91
    iget-object v1, p0, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 92
    .line 93
    iget-object v2, p0, LA9n;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LB4i;->a(Llb4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v3

    .line 100
    invoke-virtual {v1}, LKnh;->j()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, LRRi;->c(LC6l;)V

    .line 104
    .line 105
    .line 106
    throw v3
.end method
