.class public final LY7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(ILAVg;Lc8b;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LY7b;->a:I

    .line 3
    iput p1, p0, LY7b;->c:I

    iput-object p2, p0, LY7b;->d:Ljava/lang/Object;

    iput-object p3, p0, LY7b;->b:Ljava/lang/Object;

    iput-wide p4, p0, LY7b;->e:J

    iput-object p6, p0, LY7b;->f:Ljava/lang/String;

    iput-object p7, p0, LY7b;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void
.end method

.method public constructor <init>(LA4;Ljava/lang/String;LMem;JILio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LY7b;->a:I

    .line 6
    iput-object p1, p0, LY7b;->d:Ljava/lang/Object;

    iput-object p2, p0, LY7b;->f:Ljava/lang/String;

    iput-object p3, p0, LY7b;->b:Ljava/lang/Object;

    iput-wide p4, p0, LY7b;->e:J

    iput p6, p0, LY7b;->c:I

    iput-object p7, p0, LY7b;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void
.end method

.method public constructor <init>(Lc8b;ILAVg;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LY7b;->a:I

    .line 9
    iput-object p1, p0, LY7b;->b:Ljava/lang/Object;

    iput p2, p0, LY7b;->c:I

    iput-object p3, p0, LY7b;->d:Ljava/lang/Object;

    iput-wide p4, p0, LY7b;->e:J

    iput-object p6, p0, LY7b;->f:Ljava/lang/String;

    iput-object p7, p0, LY7b;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, v0, LY7b;->a:I

    .line 7
    .line 8
    iget-object v9, v0, LY7b;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    iget v3, v0, LY7b;->c:I

    .line 11
    .line 12
    iget-wide v4, v0, LY7b;->e:J

    .line 13
    .line 14
    iget-object v6, v0, LY7b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v0, LY7b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, LLem;

    .line 24
    .line 25
    check-cast v7, LA4;

    .line 26
    .line 27
    check-cast v6, LMem;

    .line 28
    .line 29
    const-wide/16 v10, -0x1

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    int-to-long v12, v12

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v12, v10

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget v10, v2, LLem;->d:I

    .line 49
    .line 50
    int-to-long v10, v10

    .line 51
    :cond_1
    iget-object v14, v7, LA4;->h:LKug;

    .line 52
    .line 53
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    check-cast v14, LLr3;

    .line 58
    .line 59
    check-cast v14, LHKg;

    .line 60
    .line 61
    invoke-static {v14, v4, v5}, LTI8;->d(LHKg;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    new-instance v14, Lqc;

    .line 66
    .line 67
    invoke-direct {v14}, Lqc;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v15, "AccountEmailService/UpdateEmail"

    .line 71
    .line 72
    iput-object v15, v14, Lqc;->f:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v6, v14, Lqc;->g:LMem;

    .line 75
    .line 76
    iget-object v15, v0, LY7b;->f:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v15, v14, Lqc;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iput-object v12, v14, Lqc;->i:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iput-object v10, v14, Lqc;->j:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v14, Lqc;->k:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v4, v7, LA4;->i:LKug;

    .line 99
    .line 100
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LY78;

    .line 105
    .line 106
    invoke-interface {v4, v14}, LY78;->h(Lz78;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v7, LA4;->g:LKug;

    .line 110
    .line 111
    const-string v5, "response"

    .line 112
    .line 113
    const-string v10, "grpc"

    .line 114
    .line 115
    const-string v11, "surface"

    .line 116
    .line 117
    const-string v12, "null"

    .line 118
    .line 119
    if-eq v3, v1, :cond_7

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    if-eq v3, v1, :cond_2

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lx2a;

    .line 131
    .line 132
    sget-object v3, LB4;->b:LB4;

    .line 133
    .line 134
    invoke-static {v7, v6}, LA4;->a(LA4;LMem;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3, v11, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    :cond_3
    move-object v4, v12

    .line 157
    :cond_4
    invoke-virtual {v3, v10, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iget v4, v2, LLem;->d:I

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move-object v12, v4

    .line 176
    :cond_6
    :goto_1
    invoke-virtual {v3, v5, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lx2a;

    .line 188
    .line 189
    sget-object v3, LB4;->a:LB4;

    .line 190
    .line 191
    invoke-static {v7, v6}, LA4;->a(LA4;LMem;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v3, v11, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    :cond_8
    move-object v4, v12

    .line 214
    :cond_9
    invoke-virtual {v3, v10, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    iget v4, v2, LLem;->d:I

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v4, :cond_5

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :goto_2
    if-eqz v8, :cond_a

    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 239
    .line 240
    if-eq v1, v3, :cond_a

    .line 241
    .line 242
    new-instance v1, Ljava/lang/Error;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    if-nez v2, :cond_b

    .line 252
    .line 253
    new-instance v1, Ljava/lang/Error;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    new-instance v1, LSaf;

    .line 260
    .line 261
    invoke-direct {v1, v2, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    return-void

    .line 268
    :pswitch_0
    move-object/from16 v10, p1

    .line 269
    .line 270
    check-cast v10, LFWg;

    .line 271
    .line 272
    move-object v2, v6

    .line 273
    check-cast v2, Lc8b;

    .line 274
    .line 275
    iget-object v6, v2, Lc8b;->l:LFs0;

    .line 276
    .line 277
    sget-object v6, LrAj;->b:Ludl;

    .line 278
    .line 279
    if-eqz v6, :cond_c

    .line 280
    .line 281
    invoke-interface {v6, v3}, Ludl;->l(I)V

    .line 282
    .line 283
    .line 284
    :cond_c
    check-cast v7, LAVg;

    .line 285
    .line 286
    iget-object v3, v2, Lc8b;->m:LKug;

    .line 287
    .line 288
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LLr3;

    .line 293
    .line 294
    check-cast v3, LHKg;

    .line 295
    .line 296
    invoke-static {v3, v4, v5}, LTI8;->d(LHKg;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    iput-wide v11, v7, LAVg;->a:J

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    if-eqz v10, :cond_d

    .line 304
    .line 305
    iget v4, v10, LFWg;->a:I

    .line 306
    .line 307
    if-ne v4, v1, :cond_d

    .line 308
    .line 309
    iget-object v1, v10, LFWg;->b:LSh8;

    .line 310
    .line 311
    move-object v3, v1

    .line 312
    check-cast v3, LHWg;

    .line 313
    .line 314
    :cond_d
    sget-object v4, LU7b;->d:LU7b;

    .line 315
    .line 316
    iget-object v5, v0, LY7b;->f:Ljava/lang/String;

    .line 317
    .line 318
    move-object v1, v2

    .line 319
    move-object v2, v3

    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    move-wide v6, v11

    .line 323
    invoke-static/range {v1 .. v7}, Lc8b;->d(Lc8b;LHWg;Lcom/snapchat/client/grpc/Status;LU7b;Ljava/lang/String;J)V

    .line 324
    .line 325
    .line 326
    new-instance v1, LSaf;

    .line 327
    .line 328
    invoke-direct {v1, v10, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_1
    move-object/from16 v10, p1

    .line 336
    .line 337
    check-cast v10, LHWg;

    .line 338
    .line 339
    sget-object v1, LrAj;->b:Ludl;

    .line 340
    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    invoke-interface {v1, v3}, Ludl;->l(I)V

    .line 344
    .line 345
    .line 346
    :cond_e
    check-cast v7, LAVg;

    .line 347
    .line 348
    move-object v1, v6

    .line 349
    check-cast v1, Lc8b;

    .line 350
    .line 351
    invoke-static {v1}, Lc8b;->a(Lc8b;)LLr3;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LHKg;

    .line 356
    .line 357
    invoke-static {v2, v4, v5}, LTI8;->d(LHKg;J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v11

    .line 361
    iput-wide v11, v7, LAVg;->a:J

    .line 362
    .line 363
    sget-object v4, LU7b;->c:LU7b;

    .line 364
    .line 365
    iget-object v5, v0, LY7b;->f:Ljava/lang/String;

    .line 366
    .line 367
    move-object v2, v10

    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move-wide v6, v11

    .line 371
    invoke-static/range {v1 .. v7}, Lc8b;->d(Lc8b;LHWg;Lcom/snapchat/client/grpc/Status;LU7b;Ljava/lang/String;J)V

    .line 372
    .line 373
    .line 374
    new-instance v1, LSaf;

    .line 375
    .line 376
    invoke-direct {v1, v10, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
