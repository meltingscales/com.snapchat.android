.class public final LRDc;
.super LCDc;
.source "SourceFile"

# interfaces
.implements LoZa;


# static fields
.field public static final W:Ljava/util/logging/Logger;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ldmk;

.field public static final Z:Ldmk;

.field public static final a0:LYDc;

.field public static final b0:LEDc;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Ljava/util/HashSet;

.field public final C:Lv57;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile E:Z

.field public volatile F:Z

.field public final G:Ljava/util/concurrent/CountDownLatch;

.field public final H:LKDc;

.field public final I:Lc02;

.field public final J:LdS2;

.field public final K:LUR2;

.field public final L:LPYa;

.field public M:LYDc;

.field public final N:Ljava/util/concurrent/atomic/AtomicReference;

.field public O:Z

.field public final P:Z

.field public final Q:LRZa;

.field public R:LsPg;

.field public S:Llh8;

.field public final T:Leba;

.field public final U:Lweh;

.field public V:I

.field public final a:LrZa;

.field public final b:Ljava/lang/String;

.field public final c:Lzge;

.field public final d:LArl;

.field public final e:LkF0;

.field public final f:LDY1;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:LQRi;

.field public final i:LKDc;

.field public final j:LKDc;

.field public final k:LLyl;

.field public final l:Lwbl;

.field public final m:Lq46;

.field public final n:LA74;

.field public final o:Lb6l;

.field public final p:J

.field public final q:Lpe4;

.field public final r:LLBi;

.field public final s:Lifn;

.field public final t:LHR2;

.field public final u:Ljava/lang/String;

.field public v:LzN1;

.field public w:Z

.field public x:LLDc;

.field public volatile y:LeDn;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, LRDc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LRDc;->W:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LRDc;->X:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Ldmk;->l:Ldmk;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 26
    .line 27
    .line 28
    const-string v1, "Channel shutdown invoked"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, LRDc;->Y:Ldmk;

    .line 35
    .line 36
    const-string v1, "Subchannel shutdown invoked"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LRDc;->Z:Ldmk;

    .line 43
    .line 44
    new-instance v0, LYDc;

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v7}, LYDc;-><init>(LXDc;Ljava/util/HashMap;Ljava/util/HashMap;Lqkh;Ljava/lang/Object;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LRDc;->a0:LYDc;

    .line 65
    .line 66
    new-instance v0, LEDc;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, LRDc;->b0:LEDc;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(La2;LCKe;Lifn;LQRi;Lbxc;Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, LLyl;->s0:LtMf;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v15, Lwbl;

    .line 15
    .line 16
    new-instance v6, LGDc;

    .line 17
    .line 18
    invoke-direct {v6, v0}, LGDc;-><init>(LRDc;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v15, v6}, Lwbl;-><init>(LGDc;)V

    .line 22
    .line 23
    .line 24
    iput-object v15, v0, LRDc;->l:Lwbl;

    .line 25
    .line 26
    new-instance v6, Lpe4;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v7, v6, Lpe4;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object v7, Lne4;->d:Lne4;

    .line 39
    .line 40
    iput-object v7, v6, Lpe4;->b:Lne4;

    .line 41
    .line 42
    iput-object v6, v0, LRDc;->q:Lpe4;

    .line 43
    .line 44
    new-instance v6, Ljava/util/HashSet;

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    const/high16 v8, 0x3f400000    # 0.75f

    .line 49
    .line 50
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v0, LRDc;->A:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v6, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v6, v4, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, LRDc;->B:Ljava/util/HashSet;

    .line 61
    .line 62
    new-instance v6, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v0, LRDc;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    invoke-direct {v6, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v0, LRDc;->G:Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    iput v4, v0, LRDc;->V:I

    .line 82
    .line 83
    sget-object v6, LRDc;->a0:LYDc;

    .line 84
    .line 85
    iput-object v6, v0, LRDc;->M:LYDc;

    .line 86
    .line 87
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    sget-object v7, LRDc;->b0:LEDc;

    .line 90
    .line 91
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v0, LRDc;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    iput-boolean v3, v0, LRDc;->O:Z

    .line 97
    .line 98
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v14, LJDc;

    .line 104
    .line 105
    invoke-direct {v14, v0}, LJDc;-><init>(LRDc;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, LRZa;

    .line 109
    .line 110
    invoke-direct {v6, v0}, LRZa;-><init>(LRDc;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v0, LRDc;->Q:LRZa;

    .line 114
    .line 115
    new-instance v6, Leba;

    .line 116
    .line 117
    invoke-direct {v6, v0}, Leba;-><init>(LRDc;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v0, LRDc;->T:Leba;

    .line 121
    .line 122
    iget-object v13, v1, La2;->e:Ljava/lang/String;

    .line 123
    .line 124
    const-string v6, "target"

    .line 125
    .line 126
    invoke-static {v13, v6}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v13, v0, LRDc;->b:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v6, LrZa;

    .line 132
    .line 133
    sget-object v7, LrZa;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    const-string v9, "Channel"

    .line 140
    .line 141
    invoke-direct {v6, v9, v13, v7, v8}, LrZa;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v0, LRDc;->a:LrZa;

    .line 145
    .line 146
    iput-object v5, v0, LRDc;->k:LLyl;

    .line 147
    .line 148
    iget-object v7, v1, La2;->a:LQRi;

    .line 149
    .line 150
    const-string v8, "executorPool"

    .line 151
    .line 152
    invoke-static {v7, v8}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v0, LRDc;->h:LQRi;

    .line 156
    .line 157
    iget-object v7, v7, LQRi;->a:LORi;

    .line 158
    .line 159
    invoke-static {v7}, LPRi;->a(LORi;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "executor"

    .line 164
    .line 165
    invoke-static {v7, v8}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v12, v7

    .line 169
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    iput-object v12, v0, LRDc;->g:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    new-instance v11, LDY1;

    .line 174
    .line 175
    move-object/from16 v7, p2

    .line 176
    .line 177
    invoke-direct {v11, v7, v12}, LDY1;-><init>(LCKe;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    iput-object v11, v0, LRDc;->f:LDY1;

    .line 181
    .line 182
    new-instance v10, LNDc;

    .line 183
    .line 184
    invoke-interface/range {p2 .. p2}, LXq3;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v10, v7}, LNDc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, LdS2;

    .line 192
    .line 193
    invoke-virtual {v5}, LtMf;->c()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "Channel for \'"

    .line 200
    .line 201
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v4, "\'"

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v7, v6, v8, v9, v3}, LdS2;-><init>(LrZa;JLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v7, v0, LRDc;->J:LdS2;

    .line 220
    .line 221
    new-instance v3, LUR2;

    .line 222
    .line 223
    invoke-direct {v3, v7, v5}, LUR2;-><init>(LdS2;LLyl;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v0, LRDc;->K:LUR2;

    .line 227
    .line 228
    iget-object v4, v1, La2;->d:Lzge;

    .line 229
    .line 230
    iput-object v4, v0, LRDc;->c:Lzge;

    .line 231
    .line 232
    sget-object v8, Liaa;->k:Lavg;

    .line 233
    .line 234
    new-instance v6, LkF0;

    .line 235
    .line 236
    iget-object v7, v1, La2;->g:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v6, v7}, LkF0;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v6, v0, LRDc;->e:LkF0;

    .line 242
    .line 243
    new-instance v7, LKDc;

    .line 244
    .line 245
    iget-object v9, v1, La2;->b:LQRi;

    .line 246
    .line 247
    move-object/from16 v16, v10

    .line 248
    .line 249
    const-string v10, "offloadExecutorPool"

    .line 250
    .line 251
    invoke-static {v9, v10}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v7, v9}, LKDc;-><init>(LQRi;)V

    .line 255
    .line 256
    .line 257
    iput-object v7, v0, LRDc;->j:LKDc;

    .line 258
    .line 259
    new-instance v10, LODc;

    .line 260
    .line 261
    iget v7, v1, La2;->k:I

    .line 262
    .line 263
    iget v9, v1, La2;->l:I

    .line 264
    .line 265
    invoke-direct {v10, v7, v9, v6, v3}, LODc;-><init>(IILkF0;LUR2;)V

    .line 266
    .line 267
    .line 268
    move-object v6, v1

    .line 269
    check-cast v6, LDKe;

    .line 270
    .line 271
    iget v7, v6, LDKe;->C:I

    .line 272
    .line 273
    invoke-static {v7}, LAfc;->W(I)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_1

    .line 278
    .line 279
    const/4 v9, 0x1

    .line 280
    if-ne v7, v9, :cond_0

    .line 281
    .line 282
    const/16 v6, 0x50

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 286
    .line 287
    iget v2, v6, LDKe;->C:I

    .line 288
    .line 289
    invoke-static {v2}, LbNd;->F(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, " not handled"

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_1
    const/16 v6, 0x1bb

    .line 304
    .line 305
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v9, LHDc;

    .line 313
    .line 314
    invoke-direct {v9, v0}, LHDc;-><init>(LRDc;)V

    .line 315
    .line 316
    .line 317
    new-instance v6, LArl;

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    move-object/from16 p2, v6

    .line 322
    .line 323
    move-object/from16 v18, v9

    .line 324
    .line 325
    move-object v9, v15

    .line 326
    move-object/from16 v19, v11

    .line 327
    .line 328
    move-object/from16 v11, v16

    .line 329
    .line 330
    move-object/from16 v20, v12

    .line 331
    .line 332
    move-object v12, v3

    .line 333
    move-object v3, v13

    .line 334
    move-object/from16 v13, v18

    .line 335
    .line 336
    move-object/from16 v16, v5

    .line 337
    .line 338
    move-object v5, v14

    .line 339
    move/from16 v14, v17

    .line 340
    .line 341
    invoke-direct/range {v6 .. v14}, LArl;-><init>(Ljava/lang/Integer;LZug;Lwbl;LODc;Ljava/util/concurrent/ScheduledExecutorService;LTR2;Ljava/util/concurrent/Executor;I)V

    .line 342
    .line 343
    .line 344
    iput-object v6, v0, LRDc;->d:LArl;

    .line 345
    .line 346
    invoke-static {v3, v4, v6}, LRDc;->l(Ljava/lang/String;Lzge;LArl;)LzN1;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iput-object v3, v0, LRDc;->v:LzN1;

    .line 351
    .line 352
    new-instance v3, LKDc;

    .line 353
    .line 354
    move-object/from16 v4, p4

    .line 355
    .line 356
    invoke-direct {v3, v4}, LKDc;-><init>(LQRi;)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v0, LRDc;->i:LKDc;

    .line 360
    .line 361
    new-instance v3, Lv57;

    .line 362
    .line 363
    move-object/from16 v7, v20

    .line 364
    .line 365
    invoke-direct {v3, v7, v15}, Lv57;-><init>(Ljava/util/concurrent/Executor;Lwbl;)V

    .line 366
    .line 367
    .line 368
    iput-object v3, v0, LRDc;->C:Lv57;

    .line 369
    .line 370
    invoke-virtual {v3, v5}, Lv57;->e(LZDc;)Ljava/lang/Runnable;

    .line 371
    .line 372
    .line 373
    move-object/from16 v3, p3

    .line 374
    .line 375
    iput-object v3, v0, LRDc;->s:Lifn;

    .line 376
    .line 377
    new-instance v3, LLBi;

    .line 378
    .line 379
    invoke-direct {v3}, LLBi;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v3, v0, LRDc;->r:LLBi;

    .line 383
    .line 384
    iget-boolean v4, v1, La2;->n:Z

    .line 385
    .line 386
    iput-boolean v4, v0, LRDc;->P:Z

    .line 387
    .line 388
    new-instance v5, Lko3;

    .line 389
    .line 390
    iget-object v6, v0, LRDc;->v:LzN1;

    .line 391
    .line 392
    invoke-virtual {v6}, LzN1;->j()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-direct {v5, v0, v6, v7}, Lko3;-><init>(LRDc;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    new-array v8, v6, [Ljo3;

    .line 402
    .line 403
    aput-object v3, v8, v7

    .line 404
    .line 405
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_2

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Ljo3;

    .line 424
    .line 425
    new-instance v8, Lko3;

    .line 426
    .line 427
    invoke-direct {v8, v5, v6, v7}, Lko3;-><init>(LHR2;Ljo3;I)V

    .line 428
    .line 429
    .line 430
    move-object v5, v8

    .line 431
    goto :goto_1

    .line 432
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_3

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Ljo3;

    .line 447
    .line 448
    new-instance v8, Lko3;

    .line 449
    .line 450
    invoke-direct {v8, v5, v6, v7}, Lko3;-><init>(LHR2;Ljo3;I)V

    .line 451
    .line 452
    .line 453
    move-object v5, v8

    .line 454
    goto :goto_2

    .line 455
    :cond_3
    iput-object v5, v0, LRDc;->t:LHR2;

    .line 456
    .line 457
    const-string v3, "stopwatchSupplier"

    .line 458
    .line 459
    invoke-static {v2, v3}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iput-object v2, v0, LRDc;->o:Lb6l;

    .line 463
    .line 464
    iget-wide v5, v1, La2;->j:J

    .line 465
    .line 466
    const-wide/16 v8, -0x1

    .line 467
    .line 468
    cmp-long v3, v5, v8

    .line 469
    .line 470
    if-nez v3, :cond_4

    .line 471
    .line 472
    :goto_3
    iput-wide v5, v0, LRDc;->p:J

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_4
    sget-wide v8, La2;->w:J

    .line 476
    .line 477
    cmp-long v3, v5, v8

    .line 478
    .line 479
    if-ltz v3, :cond_5

    .line 480
    .line 481
    const/4 v3, 0x1

    .line 482
    goto :goto_4

    .line 483
    :cond_5
    const/4 v3, 0x0

    .line 484
    :goto_4
    const-string v7, "invalid idleTimeoutMillis %s"

    .line 485
    .line 486
    invoke-static {v5, v6, v7, v3}, LIKf;->j(JLjava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    iget-wide v5, v1, La2;->j:J

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :goto_5
    new-instance v3, Lweh;

    .line 493
    .line 494
    new-instance v5, LIDc;

    .line 495
    .line 496
    invoke-direct {v5, v0}, LIDc;-><init>(LRDc;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v6, v19

    .line 500
    .line 501
    iget-object v6, v6, LDY1;->a:LXq3;

    .line 502
    .line 503
    invoke-interface {v6}, LXq3;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual/range {p5 .. p5}, Lbxc;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lhvk;

    .line 512
    .line 513
    invoke-direct {v3, v5, v15, v6, v2}, Lweh;-><init>(LIDc;Lwbl;Ljava/util/concurrent/ScheduledExecutorService;Lhvk;)V

    .line 514
    .line 515
    .line 516
    iput-object v3, v0, LRDc;->U:Lweh;

    .line 517
    .line 518
    iget-object v2, v1, La2;->h:Lq46;

    .line 519
    .line 520
    const-string v3, "decompressorRegistry"

    .line 521
    .line 522
    invoke-static {v2, v3}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iput-object v2, v0, LRDc;->m:Lq46;

    .line 526
    .line 527
    iget-object v2, v1, La2;->i:LA74;

    .line 528
    .line 529
    const-string v3, "compressorRegistry"

    .line 530
    .line 531
    invoke-static {v2, v3}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iput-object v2, v0, LRDc;->n:LA74;

    .line 535
    .line 536
    iget-object v2, v1, La2;->f:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v2, v0, LRDc;->u:Ljava/lang/String;

    .line 539
    .line 540
    new-instance v2, LKDc;

    .line 541
    .line 542
    move-object/from16 v3, v16

    .line 543
    .line 544
    invoke-direct {v2, v0, v3}, LKDc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iput-object v2, v0, LRDc;->H:LKDc;

    .line 548
    .line 549
    new-instance v2, Lc02;

    .line 550
    .line 551
    invoke-direct {v2, v3}, Lc02;-><init>(LLyl;)V

    .line 552
    .line 553
    .line 554
    iput-object v2, v0, LRDc;->I:Lc02;

    .line 555
    .line 556
    iget-object v1, v1, La2;->m:LPYa;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iput-object v1, v0, LRDc;->L:LPYa;

    .line 562
    .line 563
    iget-object v1, v1, LPYa;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, LRDc;->d()LrZa;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-wide v2, v2, LrZa;->c:J

    .line 570
    .line 571
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LoZa;

    .line 580
    .line 581
    if-nez v4, :cond_6

    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    iput-boolean v1, v0, LRDc;->O:Z

    .line 585
    .line 586
    iget-object v2, v0, LRDc;->r:LLBi;

    .line 587
    .line 588
    iget-object v3, v0, LRDc;->M:LYDc;

    .line 589
    .line 590
    iget-object v4, v2, LLBi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 591
    .line 592
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iput-boolean v1, v2, LLBi;->c:Z

    .line 596
    .line 597
    :cond_6
    return-void
.end method

.method public static i(LRDc;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, LRDc;->l:Lwbl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwbl;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v1, " should be called from SynchronizationContext. This warning will become an exception in a future release. See https://github.com/grpc/grpc-java/issues/5015 for more details"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LRDc;->W:Ljava/util/logging/Logger;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static j(LRDc;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LRDc;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LRDc;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LRDc;->A:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LRDc;->B:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LRDc;->K:LUR2;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LUR2;->k(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LRDc;->L:LPYa;

    .line 39
    .line 40
    iget-object v0, v0, LPYa;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 41
    .line 42
    invoke-virtual {p0}, LRDc;->d()LrZa;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v1, v1, LrZa;->c:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LoZa;

    .line 57
    .line 58
    iget-object v0, p0, LRDc;->h:LQRi;

    .line 59
    .line 60
    iget-object v1, p0, LRDc;->g:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v0, v0, LQRi;->a:LORi;

    .line 63
    .line 64
    invoke-static {v0, v1}, LPRi;->b(LORi;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LRDc;->i:LKDc;

    .line 68
    .line 69
    invoke-virtual {v0}, LKDc;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LRDc;->j:LKDc;

    .line 73
    .line 74
    invoke-virtual {v0}, LKDc;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LRDc;->f:LDY1;

    .line 78
    .line 79
    invoke-virtual {v0}, LDY1;->close()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, LRDc;->F:Z

    .line 84
    .line 85
    iget-object p0, p0, LRDc;->G:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/String;Lzge;LArl;)LzN1;
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3, p2}, Lzge;->o(Ljava/net/URI;LArl;)LzN1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    sget-object v3, LRDc;->X:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 48
    .line 49
    invoke-virtual {p1}, Lzge;->C()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v5, v4, v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, p2}, Lzge;->o(Ljava/net/URI;LArl;)LzN1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-lez p2, :cond_2

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, " ("

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ")"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_2
    const-string p2, "cannot find a NameResolver for "

    .line 110
    .line 111
    invoke-static {p2, p0, v4}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method


# virtual methods
.method public final d()LrZa;
    .locals 1

    .line 1
    iget-object v0, p0, LRDc;->a:LrZa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRDc;->t:LHR2;

    .line 2
    .line 3
    invoke-virtual {v0}, LHR2;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(LFMd;LnZ1;)LoCn;
    .locals 1

    .line 1
    iget-object v0, p0, LRDc;->t:LHR2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LHR2;->h(LFMd;LnZ1;)LoCn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, LRDc;->l:Lwbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwbl;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRDc;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, LRDc;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, LRDc;->Q:LRZa;

    .line 20
    .line 21
    iget-object v0, v0, Ltol;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LRDc;->U:Lweh;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v0, Lweh;->f:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, LRDc;->m()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LRDc;->x:LLDc;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x2

    .line 48
    const-string v2, "Exiting idle mode"

    .line 49
    .line 50
    iget-object v3, p0, LRDc;->K:LUR2;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, LUR2;->k(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LLDc;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LLDc;-><init>(LRDc;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LRDc;->e:LkF0;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, LQZf;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v3, LQZf;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, v3, LQZf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v2, LkF0;->a:Ltcc;

    .line 75
    .line 76
    iget-object v2, v2, LkF0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ltcc;->b(Ljava/lang/String;)Lscc;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v3, LQZf;->c:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LWHn;->j(LLDc;)Lrcc;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v3, LQZf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v0, LLDc;->a:LQZf;

    .line 93
    .line 94
    iput-object v0, p0, LRDc;->x:LLDc;

    .line 95
    .line 96
    new-instance v2, LMDc;

    .line 97
    .line 98
    iget-object v3, p0, LRDc;->v:LzN1;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0, v3}, LMDc;-><init>(LRDc;LLDc;LzN1;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LRDc;->v:LzN1;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LzN1;->r(LMDc;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, p0, LRDc;->w:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Could not find policy \'"

    .line 114
    .line 115
    const-string v3, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 12

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, LRDc;->p:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v1, p0, LRDc;->U:Lweh;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v4, v1, Lweh;->d:Lhvk;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-long/2addr v4, v2

    .line 30
    const/4 v6, 0x1

    .line 31
    iput-boolean v6, v1, Lweh;->f:Z

    .line 32
    .line 33
    iget-wide v7, v1, Lweh;->e:J

    .line 34
    .line 35
    sub-long v7, v4, v7

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v11, v7, v9

    .line 40
    .line 41
    if-ltz v11, :cond_1

    .line 42
    .line 43
    iget-object v7, v1, Lweh;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v7, v1, Lweh;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v7, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v7, Lveh;

    .line 56
    .line 57
    invoke-direct {v7, v1, v6, v8}, Lveh;-><init>(Lweh;II)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v1, Lweh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-interface {v6, v7, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lweh;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    :cond_3
    iput-wide v4, v1, Lweh;->e:J

    .line 69
    .line 70
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LRDc;->l:Lwbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwbl;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LRDc;->w:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v2, v1}, LIKf;->x(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LRDc;->x:LLDc;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v2, v1}, LIKf;->x(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LRDc;->v:LzN1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, LRDc;->l:Lwbl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwbl;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LRDc;->R:LsPg;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, LsPg;->a()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LRDc;->R:LsPg;

    .line 46
    .line 47
    iput-object v2, p0, LRDc;->S:Llh8;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LRDc;->v:LzN1;

    .line 50
    .line 51
    invoke-virtual {v1}, LzN1;->q()V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, LRDc;->w:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, LRDc;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LRDc;->c:Lzge;

    .line 61
    .line 62
    iget-object v1, p0, LRDc;->d:LArl;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LRDc;->l(Ljava/lang/String;Lzge;LArl;)LzN1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LRDc;->v:LzN1;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v2, p0, LRDc;->v:LzN1;

    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-object p1, p0, LRDc;->x:LLDc;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, LLDc;->a:LQZf;

    .line 78
    .line 79
    iget-object v0, p1, LQZf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lrcc;

    .line 82
    .line 83
    invoke-virtual {v0}, Lrcc;->c()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p1, LQZf;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, p0, LRDc;->x:LLDc;

    .line 89
    .line 90
    :cond_5
    iput-object v2, p0, LRDc;->y:LeDn;

    .line 91
    .line 92
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LRDc;->a:LrZa;

    .line 6
    .line 7
    iget-wide v1, v1, LrZa;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LXSm;->e(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LRDc;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "target"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
