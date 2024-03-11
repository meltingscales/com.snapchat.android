.class public final Lis7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lns7;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lns7;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p9, p0, Lis7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lis7;->e:Lns7;

    .line 4
    .line 5
    iput-wide p2, p0, Lis7;->f:J

    .line 6
    .line 7
    iput-object p4, p0, Lis7;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lis7;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lis7;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p7, p0, Lis7;->j:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lis7;->d:I

    .line 4
    .line 5
    iget-wide v2, v0, Lis7;->f:J

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    iget-object v5, v0, Lis7;->e:Lns7;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lns7;->c()Lo5f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp5f;

    .line 18
    .line 19
    iget-object v1, v1, Lp5f;->q:LQ2f;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v2, -0x72641d7f

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v15, LlKk;

    .line 32
    .line 33
    iget-object v11, v0, Lis7;->h:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v16, 0x9

    .line 36
    .line 37
    iget-wide v8, v0, Lis7;->f:J

    .line 38
    .line 39
    iget-object v10, v0, Lis7;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v0, Lis7;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v13, v0, Lis7;->j:J

    .line 44
    .line 45
    move-object v5, v15

    .line 46
    move-wide v6, v8

    .line 47
    move-object v2, v15

    .line 48
    move/from16 v15, v16

    .line 49
    .line 50
    invoke-direct/range {v5 .. v15}, LlKk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 54
    .line 55
    check-cast v5, Lbyj;

    .line 56
    .line 57
    const-string v6, "UPDATE StoryInteractionSignals\nSET\n    lastUnfavoriteTimestampSecs = ?,\n    isSubscribed = 0,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6, v4, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 60
    .line 61
    .line 62
    sget-object v2, LqKk;->y0:LqKk;

    .line 63
    .line 64
    const v3, -0x72641d7f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    invoke-virtual {v5}, Lns7;->c()Lo5f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp5f;

    .line 76
    .line 77
    iget-object v1, v1, Lp5f;->q:LQ2f;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const v2, 0xaf3464a

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v15, LlKk;

    .line 90
    .line 91
    iget-object v11, v0, Lis7;->h:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v16, 0x8

    .line 94
    .line 95
    iget-wide v8, v0, Lis7;->f:J

    .line 96
    .line 97
    iget-object v10, v0, Lis7;->g:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v12, v0, Lis7;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v13, v0, Lis7;->j:J

    .line 102
    .line 103
    move-object v5, v15

    .line 104
    move-wide v6, v8

    .line 105
    move-object v2, v15

    .line 106
    move/from16 v15, v16

    .line 107
    .line 108
    invoke-direct/range {v5 .. v15}, LlKk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 112
    .line 113
    check-cast v5, Lbyj;

    .line 114
    .line 115
    const-string v6, "UPDATE StoryInteractionSignals\nSET\n    lastUnboostTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 116
    .line 117
    invoke-virtual {v5, v3, v6, v4, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 118
    .line 119
    .line 120
    sget-object v2, LqKk;->Z:LqKk;

    .line 121
    .line 122
    const v3, 0xaf3464a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    invoke-virtual {v5}, Lns7;->c()Lo5f;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lp5f;

    .line 134
    .line 135
    iget-object v1, v1, Lp5f;->q:LQ2f;

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const v2, 0x22eaf3d

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v15, LsKk;

    .line 152
    .line 153
    iget-object v10, v0, Lis7;->h:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v14, 0x2

    .line 156
    iget-wide v7, v0, Lis7;->f:J

    .line 157
    .line 158
    iget-object v9, v0, Lis7;->g:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v11, v0, Lis7;->i:Ljava/lang/String;

    .line 161
    .line 162
    iget-wide v12, v0, Lis7;->j:J

    .line 163
    .line 164
    move-object v5, v15

    .line 165
    invoke-direct/range {v5 .. v14}, LsKk;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 169
    .line 170
    check-cast v5, Lbyj;

    .line 171
    .line 172
    const-string v6, "UPDATE StoryInteractionSignals\nSET\n    lastSpotlightReplySendTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 173
    .line 174
    invoke-virtual {v5, v3, v6, v4, v15}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 175
    .line 176
    .line 177
    sget-object v3, LqKk;->k:LqKk;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    invoke-virtual {v5}, Lns7;->c()Lo5f;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lp5f;

    .line 188
    .line 189
    iget-object v1, v1, Lp5f;->q:LQ2f;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const v2, 0x24ac65d

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v15, LlKk;

    .line 202
    .line 203
    iget-object v11, v0, Lis7;->h:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v16, 0x7

    .line 206
    .line 207
    iget-wide v8, v0, Lis7;->f:J

    .line 208
    .line 209
    iget-object v10, v0, Lis7;->g:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v12, v0, Lis7;->i:Ljava/lang/String;

    .line 212
    .line 213
    iget-wide v13, v0, Lis7;->j:J

    .line 214
    .line 215
    move-object v5, v15

    .line 216
    move-wide v6, v8

    .line 217
    move-object v2, v15

    .line 218
    move/from16 v15, v16

    .line 219
    .line 220
    invoke-direct/range {v5 .. v15}, LlKk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 224
    .line 225
    check-cast v5, Lbyj;

    .line 226
    .line 227
    const-string v6, "UPDATE StoryInteractionSignals\nSET\n    lastSpotlightRepliesOpenTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 228
    .line 229
    invoke-virtual {v5, v3, v6, v4, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 230
    .line 231
    .line 232
    sget-object v2, LqKk;->i:LqKk;

    .line 233
    .line 234
    const v3, 0x24ac65d

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_3
    invoke-virtual {v5}, Lns7;->c()Lo5f;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lp5f;

    .line 246
    .line 247
    iget-object v1, v1, Lp5f;->q:LQ2f;

    .line 248
    .line 249
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const v2, 0x16a56771

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v15, LsKk;

    .line 264
    .line 265
    iget-object v10, v0, Lis7;->h:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v14, 0x1

    .line 268
    iget-wide v7, v0, Lis7;->f:J

    .line 269
    .line 270
    iget-object v9, v0, Lis7;->g:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v11, v0, Lis7;->i:Ljava/lang/String;

    .line 273
    .line 274
    iget-wide v12, v0, Lis7;->j:J

    .line 275
    .line 276
    move-object v5, v15

    .line 277
    invoke-direct/range {v5 .. v14}, LsKk;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 281
    .line 282
    check-cast v5, Lbyj;

    .line 283
    .line 284
    const-string v6, "UPDATE StoryInteractionSignals\nSET\n    lastSpotlightReplyCreateTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 285
    .line 286
    invoke-virtual {v5, v3, v6, v4, v15}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 287
    .line 288
    .line 289
    sget-object v3, LqKk;->j:LqKk;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_4
    invoke-virtual {v5}, Lns7;->c()Lo5f;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lp5f;

    .line 300
    .line 301
    iget-object v1, v1, Lp5f;->q:LQ2f;

    .line 302
    .line 303
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const v2, 0x46634045

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v15, LsKk;

    .line 318
    .line 319
    iget-object v10, v0, Lis7;->h:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    iget-wide v7, v0, Lis7;->f:J

    .line 323
    .line 324
    iget-object v9, v0, Lis7;->g:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v11, v0, Lis7;->i:Ljava/lang/String;

    .line 327
    .line 328
    iget-wide v12, v0, Lis7;->j:J

    .line 329
    .line 330
    move-object v5, v15

    .line 331
    invoke-direct/range {v5 .. v14}, LsKk;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 335
    .line 336
    check-cast v5, Lbyj;

    .line 337
    .line 338
    const-string v6, "UPDATE StoryInteractionSignals\nSET\n    lastSpotlightRepliesCloseTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 339
    .line 340
    invoke-virtual {v5, v3, v6, v4, v15}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 341
    .line 342
    .line 343
    sget-object v3, LqKk;->h:LqKk;

    .line 344
    .line 345
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_5
    invoke-virtual {v5}, Lns7;->c()Lo5f;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lp5f;

    .line 354
    .line 355
    iget-object v1, v1, Lp5f;->q:LQ2f;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const v2, 0x4e81a79c

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v15, LlKk;

    .line 368
    .line 369
    iget-object v11, v0, Lis7;->h:Ljava/lang/String;

    .line 370
    .line 371
    const/16 v16, 0x6

    .line 372
    .line 373
    iget-wide v8, v0, Lis7;->f:J

    .line 374
    .line 375
    iget-object v10, v0, Lis7;->g:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v12, v0, Lis7;->i:Ljava/lang/String;

    .line 378
    .line 379
    iget-wide v13, v0, Lis7;->j:J

    .line 380
    .line 381
    move-object v5, v15

    .line 382
    move-wide v6, v8

    .line 383
    move-object v2, v15

    .line 384
    move/from16 v15, v16

    .line 385
    .line 386
    invoke-direct/range {v5 .. v15}, LlKk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 390
    .line 391
    check-cast v5, Lbyj;

    .line 392
    .line 393
    const-string v6, "UPDATE StoryInteractionSignals\nSET\n    lastShareIntentTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 394
    .line 395
    invoke-virtual {v5, v3, v6, v4, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 396
    .line 397
    .line 398
    sget-object v2, LqKk;->e:LqKk;

    .line 399
    .line 400
    const v3, 0x4e81a79c

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_6
    invoke-virtual {v5}, Lns7;->c()Lo5f;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lp5f;

    .line 412
    .line 413
    iget-object v1, v1, Lp5f;->q:LQ2f;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const v2, -0x308e9304

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v15, LlKk;

    .line 426
    .line 427
    iget-object v11, v0, Lis7;->h:Ljava/lang/String;

    .line 428
    .line 429
    const/16 v16, 0x5

    .line 430
    .line 431
    iget-wide v8, v0, Lis7;->f:J

    .line 432
    .line 433
    iget-object v10, v0, Lis7;->g:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v12, v0, Lis7;->i:Ljava/lang/String;

    .line 436
    .line 437
    iget-wide v13, v0, Lis7;->j:J

    .line 438
    .line 439
    move-object v5, v15

    .line 440
    move-wide v6, v8

    .line 441
    move-object v2, v15

    .line 442
    move/from16 v15, v16

    .line 443
    .line 444
    invoke-direct/range {v5 .. v15}, LlKk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 448
    .line 449
    check-cast v5, Lbyj;

    .line 450
    .line 451
    const-string v6, "UPDATE  StoryInteractionSignals\nSET\n    lastReportIrrelevantTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 452
    .line 453
    invoke-virtual {v5, v3, v6, v4, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 454
    .line 455
    .line 456
    sget-object v2, LEDk;->Q0:LEDk;

    .line 457
    .line 458
    const v3, -0x308e9304

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_7
    invoke-virtual {v5}, Lns7;->c()Lo5f;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lp5f;

    .line 470
    .line 471
    iget-object v1, v1, Lp5f;->q:LQ2f;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    const v2, 0x34f8fb24

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    new-instance v15, LlKk;

    .line 484
    .line 485
    iget-object v11, v0, Lis7;->h:Ljava/lang/String;

    .line 486
    .line 487
    const/16 v16, 0x4

    .line 488
    .line 489
    iget-wide v8, v0, Lis7;->f:J

    .line 490
    .line 491
    iget-object v10, v0, Lis7;->g:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v12, v0, Lis7;->i:Ljava/lang/String;

    .line 494
    .line 495
    iget-wide v13, v0, Lis7;->j:J

    .line 496
    .line 497
    move-object v5, v15

    .line 498
    move-wide v6, v8

    .line 499
    move-object v2, v15

    .line 500
    move/from16 v15, v16

    .line 501
    .line 502
    invoke-direct/range {v5 .. v15}, LlKk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 503
    .line 504
    .line 505
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 506
    .line 507
    check-cast v5, Lbyj;

    .line 508
    .line 509
    const-string v6, "UPDATE  StoryInteractionSignals\nSET\n    lastReportInappropriateTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 510
    .line 511
    invoke-virtual {v5, v3, v6, v4, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 512
    .line 513
    .line 514
    sget-object v2, LEDk;->P0:LEDk;

    .line 515
    .line 516
    const v3, 0x34f8fb24

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_8
    invoke-virtual {v5}, Lns7;->c()Lo5f;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lp5f;

    .line 528
    .line 529
    iget-object v1, v1, Lp5f;->q:LQ2f;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const v2, -0x2dc26b15

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-instance v15, LlKk;

    .line 542
    .line 543
    iget-object v11, v0, Lis7;->h:Ljava/lang/String;

    .line 544
    .line 545
    const/16 v16, 0x3

    .line 546
    .line 547
    iget-wide v8, v0, Lis7;->f:J

    .line 548
    .line 549
    iget-object v10, v0, Lis7;->g:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v12, v0, Lis7;->i:Ljava/lang/String;

    .line 552
    .line 553
    iget-wide v13, v0, Lis7;->j:J

    .line 554
    .line 555
    move-object v5, v15

    .line 556
    move-wide v6, v8

    .line 557
    move-object v2, v15

    .line 558
    move/from16 v15, v16

    .line 559
    .line 560
    invoke-direct/range {v5 .. v15}, LlKk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 564
    .line 565
    check-cast v5, Lbyj;

    .line 566
    .line 567
    const-string v6, "UPDATE StoryInteractionSignals\nSET\n    lastPublicProfileOpenTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 568
    .line 569
    invoke-virtual {v5, v3, v6, v4, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 570
    .line 571
    .line 572
    sget-object v2, LEDk;->N0:LEDk;

    .line 573
    .line 574
    const v3, -0x2dc26b15

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_9
    invoke-virtual {v5}, Lns7;->c()Lo5f;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lp5f;

    .line 586
    .line 587
    iget-object v1, v1, Lp5f;->q:LQ2f;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    const v2, 0x61341954

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    new-instance v15, LlKk;

    .line 600
    .line 601
    iget-object v11, v0, Lis7;->h:Ljava/lang/String;

    .line 602
    .line 603
    const/16 v16, 0x2

    .line 604
    .line 605
    iget-wide v8, v0, Lis7;->f:J

    .line 606
    .line 607
    iget-object v10, v0, Lis7;->g:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v12, v0, Lis7;->i:Ljava/lang/String;

    .line 610
    .line 611
    iget-wide v13, v0, Lis7;->j:J

    .line 612
    .line 613
    move-object v5, v15

    .line 614
    move-wide v6, v8

    .line 615
    move-object v2, v15

    .line 616
    move/from16 v15, v16

    .line 617
    .line 618
    invoke-direct/range {v5 .. v15}, LlKk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 619
    .line 620
    .line 621
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 622
    .line 623
    check-cast v5, Lbyj;

    .line 624
    .line 625
    const-string v6, "UPDATE StoryInteractionSignals\nSET\n    isHidden = 1,\n    lastHideTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 626
    .line 627
    invoke-virtual {v5, v3, v6, v4, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 628
    .line 629
    .line 630
    sget-object v2, LEDk;->J0:LEDk;

    .line 631
    .line 632
    const v3, 0x61341954

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_a
    invoke-virtual {v5}, Lns7;->c()Lo5f;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lp5f;

    .line 644
    .line 645
    iget-object v1, v1, Lp5f;->q:LQ2f;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    const v2, 0x628aacba

    .line 651
    .line 652
    .line 653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    new-instance v15, LlKk;

    .line 658
    .line 659
    iget-object v11, v0, Lis7;->h:Ljava/lang/String;

    .line 660
    .line 661
    const/16 v16, 0x1

    .line 662
    .line 663
    iget-wide v8, v0, Lis7;->f:J

    .line 664
    .line 665
    iget-object v10, v0, Lis7;->g:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v12, v0, Lis7;->i:Ljava/lang/String;

    .line 668
    .line 669
    iget-wide v13, v0, Lis7;->j:J

    .line 670
    .line 671
    move-object v5, v15

    .line 672
    move-wide v6, v8

    .line 673
    move-object v2, v15

    .line 674
    move/from16 v15, v16

    .line 675
    .line 676
    invoke-direct/range {v5 .. v15}, LlKk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 677
    .line 678
    .line 679
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 680
    .line 681
    check-cast v5, Lbyj;

    .line 682
    .line 683
    const-string v6, "UPDATE StoryInteractionSignals\nSET\n    lastFavoriteTimestampSecs = ?,\n    isSubscribed = 1,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 684
    .line 685
    invoke-virtual {v5, v3, v6, v4, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 686
    .line 687
    .line 688
    sget-object v2, LEDk;->I0:LEDk;

    .line 689
    .line 690
    const v3, 0x628aacba

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_b
    invoke-virtual {v5}, Lns7;->c()Lo5f;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lp5f;

    .line 702
    .line 703
    iget-object v1, v1, Lp5f;->q:LQ2f;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    const v2, 0x16f64eb1

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    new-instance v15, LlKk;

    .line 716
    .line 717
    iget-object v11, v0, Lis7;->h:Ljava/lang/String;

    .line 718
    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    iget-wide v8, v0, Lis7;->f:J

    .line 722
    .line 723
    iget-object v10, v0, Lis7;->g:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v12, v0, Lis7;->i:Ljava/lang/String;

    .line 726
    .line 727
    iget-wide v13, v0, Lis7;->j:J

    .line 728
    .line 729
    move-object v5, v15

    .line 730
    move-wide v6, v8

    .line 731
    move-object v2, v15

    .line 732
    move/from16 v15, v16

    .line 733
    .line 734
    invoke-direct/range {v5 .. v15}, LlKk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 735
    .line 736
    .line 737
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 738
    .line 739
    check-cast v5, Lbyj;

    .line 740
    .line 741
    const-string v6, "UPDATE StoryInteractionSignals\nSET\n    lastBoostTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 742
    .line 743
    invoke-virtual {v5, v3, v6, v4, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 744
    .line 745
    .line 746
    sget-object v2, LEDk;->G0:LEDk;

    .line 747
    .line 748
    const v3, 0x16f64eb1

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lis7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lis7;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lis7;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lis7;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lis7;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lis7;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lis7;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lis7;->b()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    invoke-virtual {p0}, Lis7;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_7
    invoke-virtual {p0}, Lis7;->b()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_8
    invoke-virtual {p0}, Lis7;->b()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_9
    invoke-virtual {p0}, Lis7;->b()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_a
    invoke-virtual {p0}, Lis7;->b()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_b
    invoke-virtual {p0}, Lis7;->b()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
