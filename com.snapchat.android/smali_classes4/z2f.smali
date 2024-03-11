.class public final Lz2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC2f;


# direct methods
.method public synthetic constructor <init>(LC2f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz2f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz2f;->b:LC2f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz2f;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    sget-object v1, LXjh;->b:LXjh;

    .line 23
    .line 24
    new-instance v14, LyRa;

    .line 25
    .line 26
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-direct {v14, v7, v8, v9}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    sget-object v9, LjM0;->a:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    aget v9, v9, v10

    .line 38
    .line 39
    if-eq v9, v6, :cond_0

    .line 40
    .line 41
    if-ne v9, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    move-object v13, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, LVDc;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :goto_0
    sget-object v9, LkM0;->a:LZO7;

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v24, 0x3fe7

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    invoke-static/range {v9 .. v25}, LZO7;->b(LZO7;ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILjava/lang/Object;)LZO7;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 86
    .line 87
    new-instance v6, LlM0;

    .line 88
    .line 89
    invoke-direct {v6, v1}, LlM0;-><init>(LXjh;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v4, v6}, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;-><init>(LZO7;LlM0;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lz2f;->b:LC2f;

    .line 96
    .line 97
    cmp-long v4, v7, v2

    .line 98
    .line 99
    if-gez v4, :cond_2

    .line 100
    .line 101
    iget-object v1, v1, LC2f;->e:LuP7;

    .line 102
    .line 103
    invoke-virtual {v5}, LVO7;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v2}, LuP7;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v1, v5}, LC2f;->f(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    return-object v1

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v7, v0, Lz2f;->b:LC2f;

    .line 126
    .line 127
    iget-object v7, v7, LC2f;->f:LKug;

    .line 128
    .line 129
    sget-object v8, LXjh;->a:LXjh;

    .line 130
    .line 131
    new-instance v9, Lpu4;

    .line 132
    .line 133
    const/4 v10, 0x5

    .line 134
    invoke-direct {v9, v10}, Lpu4;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ly06;->i()Ly06;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v11, "Zone must not be null"

    .line 142
    .line 143
    if-eqz v10, :cond_9

    .line 144
    .line 145
    new-instance v12, LPZ5;

    .line 146
    .line 147
    invoke-direct {v12, v10}, LPZ5;-><init>(Ly06;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v12, LzR0;->b:LFi3;

    .line 151
    .line 152
    invoke-virtual {v10}, LFi3;->s()LQZ5;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-wide v13, v12, LzR0;->a:J

    .line 157
    .line 158
    invoke-virtual {v10, v13, v14}, LQZ5;->b(J)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v1, :cond_3

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/4 v10, 0x0

    .line 167
    :goto_2
    invoke-virtual {v12, v10}, LPZ5;->o(I)LPZ5;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, LPZ5;->y()LPZ5;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    iget-object v13, v10, LzR0;->b:LFi3;

    .line 179
    .line 180
    invoke-virtual {v13}, LFi3;->u()LJQ7;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iget-wide v14, v10, LzR0;->a:J

    .line 185
    .line 186
    invoke-virtual {v13, v1, v14, v15}, LJQ7;->a(IJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    invoke-virtual {v10, v13, v14}, LPZ5;->v(J)LPZ5;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :goto_3
    new-instance v13, LEQ7;

    .line 195
    .line 196
    invoke-direct {v13, v12, v10}, LEQ7;-><init>(LPZ5;LPZ5;)V

    .line 197
    .line 198
    .line 199
    iget-wide v12, v13, LCR0;->a:J

    .line 200
    .line 201
    const-wide/32 v14, 0xea60

    .line 202
    .line 203
    .line 204
    div-long/2addr v12, v14

    .line 205
    iget-object v9, v9, Lpu4;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, Ljava/util/Random;

    .line 208
    .line 209
    const/16 v10, 0x3c

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    int-to-long v9, v9

    .line 216
    add-long/2addr v9, v12

    .line 217
    sget-object v12, LkM0;->a:LZO7;

    .line 218
    .line 219
    cmp-long v12, v9, v2

    .line 220
    .line 221
    if-lez v12, :cond_5

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lx2a;

    .line 229
    .line 230
    invoke-static {}, Ly06;->i()Ly06;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    new-instance v7, LPZ5;

    .line 237
    .line 238
    invoke-direct {v7, v3}, LPZ5;-><init>(Ly06;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v7, LzR0;->b:LFi3;

    .line 242
    .line 243
    invoke-virtual {v3}, LFi3;->s()LQZ5;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-wide v11, v7, LzR0;->a:J

    .line 248
    .line 249
    invoke-virtual {v3, v11, v12}, LQZ5;->b(J)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sget-object v7, Lyvd;->L3:Lyvd;

    .line 254
    .line 255
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const-string v10, "initial_delay"

    .line 260
    .line 261
    invoke-static {v7, v10, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const-string v9, "fixed_time"

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v7, v9, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "current_hour"

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v7, v1, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 284
    .line 285
    .line 286
    const-wide/16 v9, 0x3c

    .line 287
    .line 288
    :goto_4
    new-instance v1, LyRa;

    .line 289
    .line 290
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    invoke-direct {v1, v9, v10, v2}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, LjM0;->a:[I

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    aget v2, v2, v3

    .line 302
    .line 303
    if-eq v2, v6, :cond_6

    .line 304
    .line 305
    if-ne v2, v5, :cond_7

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_6
    move-object v15, v4

    .line 312
    goto :goto_5

    .line 313
    :cond_7
    new-instance v1, LVDc;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :goto_5
    sget-object v11, LkM0;->a:LZO7;

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v26, 0x3fe7

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    move-object/from16 v16, v1

    .line 347
    .line 348
    invoke-static/range {v11 .. v27}, LZO7;->b(LZO7;ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILjava/lang/Object;)LZO7;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 353
    .line 354
    new-instance v3, LlM0;

    .line 355
    .line 356
    invoke-direct {v3, v8}, LlM0;-><init>(LXjh;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v1, v3}, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;-><init>(LZO7;LlM0;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lz2f;->b:LC2f;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, LC2f;->f(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    return-object v1

    .line 369
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 370
    .line 371
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
