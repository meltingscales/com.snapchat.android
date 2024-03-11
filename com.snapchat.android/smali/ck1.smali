.class public Lck1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl1;


# instance fields
.field public final a:Ltl1;

.field public final b:LKb7;

.field public final c:Lum1;

.field public final d:LTj1;

.field public final e:Lkl1;

.field public final f:Lil1;

.field public final g:Lx2a;

.field public h:LUj1;

.field public volatile i:Ljava/lang/Integer;

.field public final j:LCbl;

.field public final k:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltl1;LKb7;Lum1;LTj1;Lkl1;Lil1;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck1;->a:Ltl1;

    .line 5
    .line 6
    iput-object p2, p0, Lck1;->b:LKb7;

    .line 7
    .line 8
    iput-object p3, p0, Lck1;->c:Lum1;

    .line 9
    .line 10
    iput-object p4, p0, Lck1;->d:LTj1;

    .line 11
    .line 12
    iput-object p5, p0, Lck1;->e:Lkl1;

    .line 13
    .line 14
    iput-object p6, p0, Lck1;->f:Lil1;

    .line 15
    .line 16
    iput-object p7, p0, Lck1;->g:Lx2a;

    .line 17
    .line 18
    new-instance p1, Lbk1;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lbk1;-><init>(Lck1;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LCbl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lck1;->j:LCbl;

    .line 30
    .line 31
    new-instance p1, Lbk1;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Lbk1;-><init>(Lck1;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lck1;->k:LCbl;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(Lwm1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "BlizzardFilePersistenceSink.seal"

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget v0, Ldk1;->a:I

    .line 11
    .line 12
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, v1, Lck1;->h:LUj1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lck1;->f:Lil1;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lil1;->b(LUj1;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lck1;->h:LUj1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, LPm1;

    .line 35
    .line 36
    iget-object v6, v2, LPm1;->d:Ljava/io/File;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, LPm1;

    .line 40
    .line 41
    iget-object v2, v2, LPm1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, LPm1;

    .line 49
    .line 50
    iget-object v2, v2, LPm1;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-interface {v0}, LUj1;->f1()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, LPm1;

    .line 62
    .line 63
    iget-object v13, v3, LPm1;->e:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    const-wide/16 v9, 0x1

    .line 66
    .line 67
    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    cmp-long v5, v14, v3

    .line 73
    .line 74
    if-lez v5, :cond_1

    .line 75
    .line 76
    iget-object v3, v1, Lck1;->e:Lkl1;

    .line 77
    .line 78
    iget-object v4, v1, Lck1;->a:Ltl1;

    .line 79
    .line 80
    iget-object v5, v1, Lck1;->b:LKb7;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    move v8, v2

    .line 85
    move-wide v9, v14

    .line 86
    move-wide/from16 v16, v11

    .line 87
    .line 88
    :try_start_4
    invoke-virtual/range {v3 .. v13}, Lkl1;->g(Ltl1;LKb7;Ljava/io/File;Lwm1;IJJLjava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lck1;->g:Lx2a;

    .line 92
    .line 93
    sget-object v4, Lwk1;->G0:Lwk1;

    .line 94
    .line 95
    const-string v5, "maxPri"

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v4, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "trigger"

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v5, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "spectrum"

    .line 115
    .line 116
    iget-object v6, v1, Lck1;->a:Ltl1;

    .line 117
    .line 118
    invoke-virtual {v6}, Ltl1;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v4, v5, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v1, Lck1;->c:Lum1;

    .line 126
    .line 127
    invoke-virtual {v5}, Lum1;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    check-cast v0, LPm1;

    .line 132
    .line 133
    iget-wide v7, v0, LPm1;->k:J

    .line 134
    .line 135
    sub-long/2addr v5, v7

    .line 136
    invoke-interface {v3, v4, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lck1;->g:Lx2a;

    .line 140
    .line 141
    sget-object v3, Lwk1;->H0:Lwk1;

    .line 142
    .line 143
    const-string v4, "maxPri"

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "trigger"

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "spectrum"

    .line 163
    .line 164
    iget-object v5, v1, Lck1;->a:Ltl1;

    .line 165
    .line 166
    invoke-virtual {v5}, Ltl1;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v3, v4, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v3, v14, v15}, Lx2a;->f(LUMd;J)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lck1;->g:Lx2a;

    .line 177
    .line 178
    sget-object v3, Lwk1;->I0:Lwk1;

    .line 179
    .line 180
    const-string v4, "maxPri"

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "trigger"

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "spectrum"

    .line 200
    .line 201
    iget-object v5, v1, Lck1;->a:Ltl1;

    .line 202
    .line 203
    invoke-virtual {v5}, Ltl1;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v3, v4, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    move-wide/from16 v4, v16

    .line 211
    .line 212
    invoke-interface {v0, v3, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lck1;->g:Lx2a;

    .line 216
    .line 217
    sget-object v3, Lwk1;->J0:Lwk1;

    .line 218
    .line 219
    const-string v4, "maxPri"

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "trigger"

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v4, "spectrum"

    .line 239
    .line 240
    iget-object v5, v1, Lck1;->a:Ltl1;

    .line 241
    .line 242
    invoke-virtual {v5}, Ltl1;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v3, v4, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    const-string v4, "region"

    .line 250
    .line 251
    iget-object v5, v1, Lck1;->b:LKb7;

    .line 252
    .line 253
    iget-object v5, v5, LKb7;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    .line 257
    .line 258
    const-wide/16 v4, 0x1

    .line 259
    .line 260
    :goto_1
    :try_start_5
    invoke-interface {v0, v3, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto :goto_5

    .line 266
    :catch_0
    const-wide/16 v4, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catch_1
    move-wide v4, v9

    .line 270
    goto :goto_2

    .line 271
    :cond_1
    move-wide v4, v9

    .line 272
    iget-object v0, v1, Lck1;->e:Lkl1;

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Lkl1;->d(Ljava/io/File;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lck1;->g:Lx2a;

    .line 278
    .line 279
    sget-object v3, Lwk1;->O0:Lwk1;

    .line 280
    .line 281
    const-string v6, "maxPri"

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v3, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v6, "trigger"

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v3, v6, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v6, "spectrum"

    .line 301
    .line 302
    iget-object v7, v1, Lck1;->a:Ltl1;

    .line 303
    .line 304
    invoke-virtual {v7}, Ltl1;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v3, v6, v7}, LUMd;->c(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :catch_2
    :goto_2
    :try_start_6
    sget v0, Ldk1;->a:I

    .line 313
    .line 314
    iget-object v0, v1, Lck1;->g:Lx2a;

    .line 315
    .line 316
    sget-object v3, Lwk1;->Q0:Lwk1;

    .line 317
    .line 318
    const-string v6, "maxPri"

    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v3, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v3, "trigger"

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v2, v3, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v3, "spectrum"

    .line 338
    .line 339
    iget-object v6, v1, Lck1;->a:Ltl1;

    .line 340
    .line 341
    invoke-virtual {v6}, Ltl1;->d()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v2, v3, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v2, v4, v5}, Lx2a;->d(LUMd;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 349
    .line 350
    .line 351
    :cond_2
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 352
    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    invoke-interface {v0}, Ludl;->b()V

    .line 356
    .line 357
    .line 358
    :cond_3
    return-void

    .line 359
    :goto_4
    :try_start_7
    monitor-exit p0

    .line 360
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 361
    :goto_5
    sget-object v2, LrAj;->b:Ludl;

    .line 362
    .line 363
    if-eqz v2, :cond_4

    .line 364
    .line 365
    invoke-interface {v2}, Ludl;->b()V

    .line 366
    .line 367
    .line 368
    :cond_4
    throw v0
.end method

.method public final b(ILkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lck1;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "BlizzardFilePersistenceSink.getOrCreateLiveAppender"

    .line 5
    .line 6
    sget-object v2, LrAj;->a:LqAj;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lck1;->h:LUj1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lck1;->e:Lkl1;

    .line 16
    .line 17
    iget-object v2, p0, Lck1;->a:Ltl1;

    .line 18
    .line 19
    iget-object v3, p0, Lck1;->d:LTj1;

    .line 20
    .line 21
    invoke-interface {v3}, LTj1;->a()Leo1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lck1;->b:LKb7;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lkl1;->a(Ltl1;Leo1;LKb7;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object v2, p0, Lck1;->d:LTj1;

    .line 32
    .line 33
    iget-object v3, p0, Lck1;->a:Ltl1;

    .line 34
    .line 35
    iget-object v4, p0, Lck1;->b:LKb7;

    .line 36
    .line 37
    invoke-interface {v2, v3, v4, v1, v0}, LTj1;->b(Ltl1;LKb7;Ljava/io/File;Ljava/lang/Integer;)LUj1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lck1;->f:Lil1;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lil1;->a(LUj1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lck1;->h:LUj1;

    .line 47
    .line 48
    sget v0, Ldk1;->a:I

    .line 49
    .line 50
    iget-object v0, p0, Lck1;->g:Lx2a;

    .line 51
    .line 52
    sget-object v1, Lwk1;->K0:Lwk1;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catch_0
    :try_start_3
    iget-object v0, p0, Lck1;->a:Ltl1;

    .line 62
    .line 63
    iget-object v0, v0, Ltl1;->a:LXn1;

    .line 64
    .line 65
    invoke-virtual {v0}, LXn1;->e()LcU4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget v0, Ldk1;->a:I

    .line 73
    .line 74
    iget-object v0, p0, Lck1;->g:Lx2a;

    .line 75
    .line 76
    sget-object v1, Lwk1;->R0:Lwk1;

    .line 77
    .line 78
    const-wide/16 v2, 0x1

    .line 79
    .line 80
    invoke-interface {v0, v1, v2, v3}, Lx2a;->h(LIMd;J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lck1;->h:LUj1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    :try_start_4
    sget-object v1, LrAj;->b:Ludl;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ludl;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    .line 92
    :cond_1
    monitor-exit p0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :try_start_5
    sget p1, Ldk1;->a:I

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lck1;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_1
    move-exception p1

    .line 105
    instance-of p2, p1, Lqs0;

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Lqs0;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 p2, 0x0

    .line 114
    :goto_1
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object p1, p2

    .line 124
    :cond_4
    :goto_2
    sget p2, Ldk1;->a:I

    .line 125
    .line 126
    invoke-static {p1}, LPvn;->d(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lck1;->g:Lx2a;

    .line 133
    .line 134
    sget-object p2, Lwk1;->L0:Lwk1;

    .line 135
    .line 136
    const-string v0, "queue"

    .line 137
    .line 138
    iget-object v1, p0, Lck1;->a:Ltl1;

    .line 139
    .line 140
    iget-object v1, v1, Ltl1;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v0, "reason"

    .line 147
    .line 148
    const-string v1, "append_err"

    .line 149
    .line 150
    invoke-virtual {p2, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    const-string v0, "spectrum"

    .line 154
    .line 155
    iget-object v1, p0, Lck1;->a:Ltl1;

    .line 156
    .line 157
    invoke-virtual {v1}, Ltl1;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p2, v0, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget-object p1, p0, Lck1;->g:Lx2a;

    .line 169
    .line 170
    sget-object p2, Lwk1;->d1:Lwk1;

    .line 171
    .line 172
    const-string v0, "queue"

    .line 173
    .line 174
    iget-object v1, p0, Lck1;->a:Ltl1;

    .line 175
    .line 176
    iget-object v1, v1, Ltl1;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p2, v0, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object p2, p0, Lck1;->g:Lx2a;

    .line 184
    .line 185
    sget-object v0, Lwk1;->L0:Lwk1;

    .line 186
    .line 187
    const-string v1, "queue"

    .line 188
    .line 189
    iget-object v2, p0, Lck1;->a:Ltl1;

    .line 190
    .line 191
    iget-object v2, v2, Ltl1;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "reason"

    .line 198
    .line 199
    const-string v2, "open_failed"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "spectrum"

    .line 205
    .line 206
    iget-object v2, p0, Lck1;->a:Ltl1;

    .line 207
    .line 208
    invoke-virtual {v2}, Ltl1;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0, v1, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lck1;->g:Lx2a;

    .line 219
    .line 220
    sget-object v0, Lwk1;->M0:Lwk1;

    .line 221
    .line 222
    const-string v1, "queue"

    .line 223
    .line 224
    iget-object v2, p0, Lck1;->a:Ltl1;

    .line 225
    .line 226
    iget-object v2, v2, Ltl1;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "spectrum"

    .line 233
    .line 234
    iget-object v2, p0, Lck1;->a:Ltl1;

    .line 235
    .line 236
    invoke-virtual {v2}, Ltl1;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v0, v1, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    int-to-long v1, p1

    .line 244
    invoke-interface {p2, v0, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 245
    .line 246
    .line 247
    sget p1, Ldk1;->a:I

    .line 248
    .line 249
    :goto_4
    sget-object p1, Lwm1;->c:Lwm1;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lck1;->a(Lwm1;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_5
    :try_start_6
    sget-object p2, LrAj;->b:Ludl;

    .line 256
    .line 257
    if-eqz p2, :cond_7

    .line 258
    .line 259
    invoke-interface {p2}, Ludl;->b()V

    .line 260
    .line 261
    .line 262
    :cond_7
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    :catchall_1
    move-exception p1

    .line 264
    monitor-exit p0

    .line 265
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BlizzardFilePersistenceSink.checkAndSeal"

    .line 3
    .line 4
    sget-object v1, LrAj;->a:LqAj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lck1;->h:LUj1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_3
    sget v0, Ldk1;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lck1;->e()Lwm1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lck1;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_4
    invoke-virtual {v1}, LqAj;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_5
    invoke-virtual {p0, v0}, Lck1;->a(Lwm1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_6
    invoke-virtual {v1}, LqAj;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_7
    sget-object v1, LrAj;->b:Ludl;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ludl;->b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final d()LUj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lck1;->h:LUj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lwm1;
    .locals 8

    .line 1
    iget-object v0, p0, Lck1;->h:LUj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lck1;->a:Ltl1;

    .line 7
    .line 8
    iget-object v3, v2, Ltl1;->f:LCbl;

    .line 9
    .line 10
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Lwm1;->j:Lwm1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v0, LPm1;

    .line 26
    .line 27
    iget-object v3, v0, LPm1;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v5, v2, Ltl1;->m:LCbl;

    .line 34
    .line 35
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v7, v3, v5

    .line 46
    .line 47
    if-ltz v7, :cond_1

    .line 48
    .line 49
    sget-object v1, Lwm1;->f:Lwm1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, v0, LPm1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v5, v2, Ltl1;->n:LCbl;

    .line 59
    .line 60
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-ltz v7, :cond_2

    .line 73
    .line 74
    sget-object v1, Lwm1;->g:Lwm1;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, p0, Lck1;->c:Lum1;

    .line 78
    .line 79
    invoke-virtual {v3}, Lum1;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-wide v5, v0, LPm1;->k:J

    .line 84
    .line 85
    sub-long/2addr v3, v5

    .line 86
    invoke-virtual {v2}, Ltl1;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    cmp-long v0, v3, v5

    .line 91
    .line 92
    if-ltz v0, :cond_3

    .line 93
    .line 94
    sget-object v1, Lwm1;->h:Lwm1;

    .line 95
    .line 96
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lwk1;->O1:Lwk1;

    .line 2
    .line 3
    iget-object v1, p0, Lck1;->a:Ltl1;

    .line 4
    .line 5
    iget-object v2, v1, Ltl1;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "queue"

    .line 8
    .line 9
    invoke-static {v0, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "spectrum"

    .line 14
    .line 15
    invoke-virtual {v1}, Ltl1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lck1;->g:Lx2a;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 25
    .line 26
    .line 27
    sget v0, Ldk1;->a:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Appender should be null on every append() if eager uploading is enabled."

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Ltl1;->a:LXn1;

    .line 37
    .line 38
    invoke-static {v1, v0}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lck1;->h:LUj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lck1;->j:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LWi1;

    .line 12
    .line 13
    invoke-static {v0}, LWi1;->d(LWi1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, LZj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LZj1;-><init>(Ljava/util/ArrayList;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1, v0}, Lck1;->b(ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
