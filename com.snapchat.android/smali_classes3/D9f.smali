.class public final LD9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE9f;

.field public final synthetic c:LC9f;


# direct methods
.method public synthetic constructor <init>(LE9f;LC9f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LD9f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LD9f;->b:LE9f;

    .line 7
    .line 8
    iput-object p2, p0, LD9f;->c:LC9f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LB9f;->b:LB9f;

    .line 3
    .line 4
    sget-object v2, LB9f;->c:LB9f;

    .line 5
    .line 6
    sget-object v3, LB9f;->d:LB9f;

    .line 7
    .line 8
    iget v4, p0, LD9f;->a:I

    .line 9
    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const-string v7, "reason"

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    iget-object v10, p0, LD9f;->c:LC9f;

    .line 17
    .line 18
    iget-object v11, p0, LD9f;->b:LE9f;

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v10}, LE9f;->i(LC9f;)LF9f;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, LOik;->Z:LOik;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, LF9f;->c(LlDi;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v4, v5, v6}, LF9f;->a(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v3}, LF9f;->c(LlDi;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v4, v6, v7}, LF9f;->a(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-wide v6, v8

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    :cond_1
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    new-instance v8, LgEl;

    .line 64
    .line 65
    invoke-direct {v8}, LgEl;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v6, v8, LhEl;->m:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object v5, v8, LhEl;->n:Ljava/lang/Long;

    .line 75
    .line 76
    iput-object v3, v8, LhEl;->o:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, LF9f;->c(LlDi;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v4, v2, v3}, LF9f;->a(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v8, LhEl;->p:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, LF9f;->c(LlDi;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v4, v1, v2}, LF9f;->a(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v8, LhEl;->q:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v4}, LF9f;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v8, LhEl;->r:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v4, LF9f;->a:LZDl;

    .line 105
    .line 106
    iget-object v2, v1, LaEl;->g:Lhs2;

    .line 107
    .line 108
    iput-object v2, v8, LaEl;->g:Lhs2;

    .line 109
    .line 110
    iget-object v2, v1, LaEl;->h:Lba2;

    .line 111
    .line 112
    iput-object v2, v8, LaEl;->h:Lba2;

    .line 113
    .line 114
    iget-object v2, v1, LaEl;->i:LEi2;

    .line 115
    .line 116
    iput-object v2, v8, LaEl;->i:LEi2;

    .line 117
    .line 118
    iget-object v2, v1, LaEl;->k:LRd2;

    .line 119
    .line 120
    iput-object v2, v8, LaEl;->k:LRd2;

    .line 121
    .line 122
    iget-object v1, v1, LaEl;->j:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v8, LaEl;->j:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v4, LF9f;->h:Lvb2;

    .line 127
    .line 128
    invoke-virtual {v1, v8}, Lvb2;->h(Lz78;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LF9f;->k:LKug;

    .line 132
    .line 133
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LLq2;

    .line 138
    .line 139
    sget-object v2, LPq2;->b:LPq2;

    .line 140
    .line 141
    invoke-interface {v1, v2, v0}, LLq2;->x0(LPq2;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_0
    invoke-virtual {v11, v10}, LE9f;->i(LC9f;)LF9f;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v8, LOik;->Z:LOik;

    .line 150
    .line 151
    invoke-virtual {v4, v8}, LF9f;->c(LlDi;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-virtual {v4, v8, v9}, LF9f;->a(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v4, v3}, LF9f;->c(LlDi;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-virtual {v4, v9, v10}, LF9f;->a(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-wide v9, v4, LF9f;->c:J

    .line 168
    .line 169
    iget-wide v11, v4, LF9f;->b:J

    .line 170
    .line 171
    sub-long/2addr v9, v11

    .line 172
    new-instance v11, LdEl;

    .line 173
    .line 174
    invoke-direct {v11}, LdEl;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v12, v4, LF9f;->g:LeEl;

    .line 178
    .line 179
    iput-object v12, v11, LdEl;->s:LeEl;

    .line 180
    .line 181
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iput-object v9, v11, LhEl;->m:Ljava/lang/Long;

    .line 186
    .line 187
    iput-object v8, v11, LhEl;->n:Ljava/lang/Long;

    .line 188
    .line 189
    iput-object v3, v11, LhEl;->o:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v4, v2}, LF9f;->c(LlDi;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {v4, v2, v3}, LF9f;->a(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v11, LhEl;->p:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v4, v1}, LF9f;->c(LlDi;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-virtual {v4, v1, v2}, LF9f;->a(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v11, LhEl;->q:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v4}, LF9f;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v11, LhEl;->r:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, v4, LF9f;->a:LZDl;

    .line 218
    .line 219
    iget-object v2, v1, LaEl;->g:Lhs2;

    .line 220
    .line 221
    iput-object v2, v11, LaEl;->g:Lhs2;

    .line 222
    .line 223
    iget-object v2, v1, LaEl;->h:Lba2;

    .line 224
    .line 225
    iput-object v2, v11, LaEl;->h:Lba2;

    .line 226
    .line 227
    iget-object v2, v1, LaEl;->i:LEi2;

    .line 228
    .line 229
    iput-object v2, v11, LaEl;->i:LEi2;

    .line 230
    .line 231
    iget-object v2, v1, LaEl;->k:LRd2;

    .line 232
    .line 233
    iput-object v2, v11, LaEl;->k:LRd2;

    .line 234
    .line 235
    iget-object v1, v1, LaEl;->j:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v1, v11, LaEl;->j:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v1, Lrg2;->K1:Lrg2;

    .line 240
    .line 241
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v1, v7, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v4, LF9f;->j:Lx2a;

    .line 250
    .line 251
    invoke-interface {v2, v1, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v4, LF9f;->h:Lvb2;

    .line 255
    .line 256
    invoke-virtual {v1, v11}, Lvb2;->h(Lz78;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v4, LF9f;->k:LKug;

    .line 260
    .line 261
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LLq2;

    .line 266
    .line 267
    sget-object v2, LPq2;->b:LPq2;

    .line 268
    .line 269
    invoke-interface {v1, v2, v0}, LLq2;->x0(LPq2;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_1
    invoke-virtual {v11, v10}, LE9f;->i(LC9f;)LF9f;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v10, LOik;->Z:LOik;

    .line 278
    .line 279
    invoke-virtual {v4, v10}, LF9f;->c(LlDi;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    invoke-virtual {v4, v10, v11}, LF9f;->a(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v4, v3}, LF9f;->c(LlDi;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    invoke-virtual {v4, v11, v12}, LF9f;->a(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-wide v11, v4, LF9f;->c:J

    .line 296
    .line 297
    iget-wide v13, v4, LF9f;->b:J

    .line 298
    .line 299
    sub-long/2addr v11, v13

    .line 300
    if-eqz v10, :cond_2

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    goto :goto_1

    .line 307
    :cond_2
    move-wide v13, v8

    .line 308
    :goto_1
    if-eqz v3, :cond_3

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    :cond_3
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    new-instance v11, LbEl;

    .line 323
    .line 324
    invoke-direct {v11}, LbEl;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v12, v4, LF9f;->e:LcEl;

    .line 328
    .line 329
    iput-object v12, v11, LbEl;->s:LcEl;

    .line 330
    .line 331
    iget-object v13, v4, LF9f;->f:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v13, v11, LbEl;->t:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iput-object v8, v11, LhEl;->m:Ljava/lang/Long;

    .line 340
    .line 341
    iput-object v10, v11, LhEl;->n:Ljava/lang/Long;

    .line 342
    .line 343
    iput-object v3, v11, LhEl;->o:Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v4, v2}, LF9f;->c(LlDi;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-virtual {v4, v2, v3}, LF9f;->a(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v11, LhEl;->p:Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v4, v1}, LF9f;->c(LlDi;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    invoke-virtual {v4, v1, v2}, LF9f;->a(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v11, LhEl;->q:Ljava/lang/Long;

    .line 364
    .line 365
    invoke-virtual {v4}, LF9f;->b()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v11, LhEl;->r:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v1, v4, LF9f;->a:LZDl;

    .line 372
    .line 373
    iget-object v2, v1, LaEl;->g:Lhs2;

    .line 374
    .line 375
    iput-object v2, v11, LaEl;->g:Lhs2;

    .line 376
    .line 377
    iget-object v2, v1, LaEl;->h:Lba2;

    .line 378
    .line 379
    iput-object v2, v11, LaEl;->h:Lba2;

    .line 380
    .line 381
    iget-object v2, v1, LaEl;->i:LEi2;

    .line 382
    .line 383
    iput-object v2, v11, LaEl;->i:LEi2;

    .line 384
    .line 385
    iget-object v2, v1, LaEl;->k:LRd2;

    .line 386
    .line 387
    iput-object v2, v11, LaEl;->k:LRd2;

    .line 388
    .line 389
    iget-object v1, v1, LaEl;->j:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v1, v11, LaEl;->j:Ljava/lang/String;

    .line 392
    .line 393
    sget-object v1, Lrg2;->J1:Lrg2;

    .line 394
    .line 395
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v1, v7, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v2, v4, LF9f;->j:Lx2a;

    .line 404
    .line 405
    invoke-interface {v2, v1, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v4, LF9f;->h:Lvb2;

    .line 409
    .line 410
    invoke-virtual {v1, v11}, Lvb2;->h(Lz78;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v4, LF9f;->k:LKug;

    .line 414
    .line 415
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LLq2;

    .line 420
    .line 421
    sget-object v2, LPq2;->b:LPq2;

    .line 422
    .line 423
    invoke-interface {v1, v2, v0}, LLq2;->x0(LPq2;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
