.class public final Ly7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7c;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LA7c;JJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Ly7c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly7c;->b:LA7c;

    .line 7
    .line 8
    iput-wide p2, p0, Ly7c;->c:J

    .line 9
    .line 10
    iput-wide p4, p0, Ly7c;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ly7c;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lzua;->C0:Lzua;

    .line 4
    .line 5
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget v4, v0, Ly7c;->a:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "LiveLocationServiceResultHandler"

    .line 14
    .line 15
    iget-object v7, v0, Ly7c;->b:LA7c;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, LxX7;

    .line 23
    .line 24
    iget-object v8, v7, LA7c;->b:LA9c;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v7, v4, LvX7;

    .line 30
    .line 31
    iget-wide v9, v0, Ly7c;->c:J

    .line 32
    .line 33
    iget-wide v11, v0, Ly7c;->d:J

    .line 34
    .line 35
    iget-object v13, v0, Ly7c;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v7, :cond_5

    .line 38
    .line 39
    check-cast v4, LvX7;

    .line 40
    .line 41
    iget-object v4, v4, LvX7;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LJ7c;

    .line 44
    .line 45
    instance-of v7, v4, LF7c;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    cmpg-double v5, v14, v2

    .line 54
    .line 55
    if-gez v5, :cond_0

    .line 56
    .line 57
    sget-object v2, LhLi;->a:LhLi;

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    check-cast v3, LF7c;

    .line 61
    .line 62
    iget-object v3, v3, LF7c;->b:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {v1, v1, v6}, Laah;->e(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v5, v8, LA9c;->c:LW88;

    .line 69
    .line 70
    invoke-interface {v5, v2, v3, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object v1, Le9c;->g:Le9c;

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    check-cast v2, LF7c;

    .line 77
    .line 78
    iget-object v5, v2, LF7c;->a:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    move-object v15, v1

    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    instance-of v1, v4, LG7c;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget-object v1, Le9c;->e:Le9c;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v1, v4, LH7c;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sget-object v1, Le9c;->f:Le9c;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of v1, v4, LI7c;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget-object v1, Le9c;->j:Le9c;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "Unknown failure of type: "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v4

    .line 112
    check-cast v3, LI7c;

    .line 113
    .line 114
    iget-object v3, v3, LI7c;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, LDl3;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    invoke-virtual {v4}, LJ7c;->a()Lp9c;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual/range {v8 .. v16}, LA9c;->a(JJLjava/lang/String;Lp9c;Le9c;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    new-instance v1, LVDc;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_5
    instance-of v1, v4, LwX7;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    check-cast v4, LwX7;

    .line 155
    .line 156
    iget-object v1, v4, LwX7;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v14, v1

    .line 159
    check-cast v14, Lp9c;

    .line 160
    .line 161
    iget-object v1, v14, Lp9c;->a:Ljava/lang/Boolean;

    .line 162
    .line 163
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    sget-object v1, Le9c;->c:Le9c;

    .line 172
    .line 173
    :goto_2
    move-object v15, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    sget-object v1, Le9c;->b:Le9c;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_3
    const/16 v16, 0x0

    .line 179
    .line 180
    invoke-virtual/range {v8 .. v16}, LA9c;->a(JJLjava/lang/String;Lp9c;Le9c;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    return-void

    .line 184
    :cond_7
    new-instance v1, LVDc;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :pswitch_0
    move-object/from16 v4, p1

    .line 191
    .line 192
    check-cast v4, LSaf;

    .line 193
    .line 194
    iget-object v8, v4, LSaf;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, LxX7;

    .line 205
    .line 206
    if-eqz v4, :cond_11

    .line 207
    .line 208
    iget-object v7, v7, LA7c;->b:LA9c;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    instance-of v10, v4, LvX7;

    .line 214
    .line 215
    iget-object v11, v7, LA9c;->d:LWck;

    .line 216
    .line 217
    iget-wide v12, v0, Ly7c;->d:J

    .line 218
    .line 219
    iget-object v14, v0, Ly7c;->e:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v10, :cond_d

    .line 222
    .line 223
    check-cast v4, LvX7;

    .line 224
    .line 225
    iget-object v4, v4, LvX7;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, LJ7c;

    .line 228
    .line 229
    instance-of v5, v4, LF7c;

    .line 230
    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    cmpg-double v5, v8, v2

    .line 238
    .line 239
    if-gez v5, :cond_8

    .line 240
    .line 241
    new-instance v2, Lm68;

    .line 242
    .line 243
    invoke-direct {v2}, Lm68;-><init>()V

    .line 244
    .line 245
    .line 246
    const/16 v3, 0xb

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lm68;->n(I)V

    .line 249
    .line 250
    .line 251
    check-cast v4, LF7c;

    .line 252
    .line 253
    iget-object v3, v4, LF7c;->b:Ljava/lang/Throwable;

    .line 254
    .line 255
    invoke-static {v1, v1, v6}, Laah;->e(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    iget-object v15, v7, LA9c;->c:LW88;

    .line 260
    .line 261
    const/16 v21, 0x18

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    move-object/from16 v17, v3

    .line 270
    .line 271
    invoke-static/range {v15 .. v21}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_5
    sget-object v1, Lh9c;->b:Lh9c;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    instance-of v1, v4, LG7c;

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    sget-object v1, Lh9c;->e:Lh9c;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    instance-of v1, v4, LH7c;

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    instance-of v1, v4, LI7c;

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :goto_6
    invoke-virtual {v11, v14, v12, v13, v1}, LWck;->o(Ljava/lang/String;JLh9c;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_c
    new-instance v1, LVDc;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_d
    instance-of v1, v4, LwX7;

    .line 305
    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    check-cast v4, LwX7;

    .line 309
    .line 310
    iget-object v1, v4, LwX7;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lp9c;

    .line 313
    .line 314
    iget-object v2, v1, Lp9c;->b:Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v3, Li9c;

    .line 320
    .line 321
    invoke-direct {v3}, Li9c;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v14, v3, Li9c;->f:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v4, v11, LWck;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, LLr3;

    .line 329
    .line 330
    check-cast v4, LHKg;

    .line 331
    .line 332
    invoke-static {v4, v12, v13}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iput-object v4, v3, Li9c;->g:Ljava/lang/Long;

    .line 337
    .line 338
    iput-object v2, v3, Li9c;->h:Ljava/lang/Long;

    .line 339
    .line 340
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, v3, Li9c;->i:Ljava/lang/Long;

    .line 345
    .line 346
    iget-object v2, v1, Lp9c;->f:Ljava/lang/Float;

    .line 347
    .line 348
    if-eqz v2, :cond_e

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    float-to-double v6, v2

    .line 355
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    goto :goto_7

    .line 360
    :cond_e
    move-object v2, v5

    .line 361
    :goto_7
    iput-object v2, v3, Li9c;->j:Ljava/lang/Double;

    .line 362
    .line 363
    iget-object v1, v1, Lp9c;->g:Ljava/lang/Float;

    .line 364
    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    float-to-double v1, v1

    .line 372
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_8

    .line 377
    :cond_f
    move-object v1, v5

    .line 378
    :goto_8
    iput-object v1, v3, Li9c;->k:Ljava/lang/Double;

    .line 379
    .line 380
    iput-object v5, v3, Li9c;->l:Ljava/lang/Long;

    .line 381
    .line 382
    iget-object v1, v11, LWck;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LY78;

    .line 385
    .line 386
    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_10
    new-instance v1, LVDc;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_11
    :goto_9
    return-void

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
