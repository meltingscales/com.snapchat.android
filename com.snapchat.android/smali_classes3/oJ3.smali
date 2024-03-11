.class public final LoJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAz;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LAz;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LoJ3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoJ3;->b:LAz;

    .line 7
    .line 8
    iput-object p2, p0, LoJ3;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 9

    .line 1
    iget v0, p0, LoJ3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    const-string v6, "response_unset"

    .line 9
    .line 10
    iget-object v7, p0, LoJ3;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    iget-object v8, p0, LoJ3;->b:LAz;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LeT9;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "Failed to call getGrpcStoreProducts api, response is null, due to "

    .line 22
    .line 23
    invoke-static {p1, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, v8, LAz;->f:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p2, Lagf;

    .line 30
    .line 31
    new-instance v0, LRK3;

    .line 32
    .line 33
    invoke-direct {v0, v6, p1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0, v4, v5}, Lagf;-><init>(LRK3;J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v7, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    iget p2, p1, LeT9;->a:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne p2, v3, :cond_6

    .line 47
    .line 48
    if-ne p2, v3, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, LeT9;->b:LSh8;

    .line 51
    .line 52
    check-cast v1, LtJ3;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, LtJ3;->b:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_1
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    :cond_3
    if-ne p2, v3, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, LeT9;->b:LSh8;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, LtJ3;

    .line 72
    .line 73
    :cond_4
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget v0, v2, LtJ3;->c:I

    .line 76
    .line 77
    :cond_5
    iget-object p1, v8, LAz;->f:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p1, Lagf;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v2, LRK3;

    .line 86
    .line 87
    invoke-direct {v2, p2, v1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    invoke-direct {p1, v2, v0, v1}, Lagf;-><init>(LRK3;J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-ne p2, v1, :cond_7

    .line 99
    .line 100
    iget-object p1, p1, LeT9;->b:LSh8;

    .line 101
    .line 102
    check-cast p1, LdT9;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move-object p1, v2

    .line 106
    :goto_2
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object v2, p1, LdT9;->a:[Lcbg;

    .line 109
    .line 110
    :cond_8
    if-nez v2, :cond_9

    .line 111
    .line 112
    new-array v2, v0, [Lcbg;

    .line 113
    .line 114
    :cond_9
    invoke-interface {v7, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void

    .line 118
    :pswitch_0
    check-cast p1, LZS9;

    .line 119
    .line 120
    if-nez p1, :cond_a

    .line 121
    .line 122
    const-string p1, "Failed to call getGrpcStoreInfo api, response is null, due to "

    .line 123
    .line 124
    invoke-static {p1, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, v8, LAz;->f:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance p2, Lagf;

    .line 131
    .line 132
    new-instance v0, LRK3;

    .line 133
    .line 134
    invoke-direct {v0, v6, p1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v0, v4, v5}, Lagf;-><init>(LRK3;J)V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-interface {v7, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    iget p2, p1, LZS9;->a:I

    .line 145
    .line 146
    if-ne p2, v3, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1}, LZS9;->a()LtJ3;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1}, LZS9;->a()LtJ3;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p2, v8, LAz;->f:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance p2, Lagf;

    .line 164
    .line 165
    invoke-virtual {p1}, LZS9;->a()LtJ3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v0, v0, LtJ3;->c:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, LZS9;->a()LtJ3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, LtJ3;->b:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v2, LRK3;

    .line 182
    .line 183
    invoke-direct {v2, v0, v1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, LZS9;->a()LtJ3;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget p1, p1, LtJ3;->c:I

    .line 191
    .line 192
    int-to-long v0, p1

    .line 193
    invoke-direct {p2, v2, v0, v1}, Lagf;-><init>(LRK3;J)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    iget p2, p1, LZS9;->a:I

    .line 198
    .line 199
    if-ne p2, v1, :cond_c

    .line 200
    .line 201
    iget-object p1, p1, LZS9;->b:LSh8;

    .line 202
    .line 203
    move-object v2, p1

    .line 204
    check-cast v2, Lywk;

    .line 205
    .line 206
    :cond_c
    invoke-interface {v7, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    return-void

    .line 210
    :pswitch_1
    check-cast p1, LeR9;

    .line 211
    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    const-string p1, "Failed to call getGrpcProductInfo api, response is null, due to "

    .line 215
    .line 216
    invoke-static {p1, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p2, v8, LAz;->f:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance p2, Lagf;

    .line 223
    .line 224
    new-instance v0, LRK3;

    .line 225
    .line 226
    invoke-direct {v0, v6, p1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p2, v0, v4, v5}, Lagf;-><init>(LRK3;J)V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-interface {v7, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    iget p2, p1, LeR9;->a:I

    .line 237
    .line 238
    if-ne p2, v3, :cond_e

    .line 239
    .line 240
    invoke-virtual {p1}, LeR9;->a()LtJ3;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_e

    .line 245
    .line 246
    invoke-virtual {p1}, LeR9;->a()LtJ3;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object p2, v8, LAz;->f:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance p2, Lagf;

    .line 256
    .line 257
    invoke-virtual {p1}, LeR9;->a()LtJ3;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget v0, v0, LtJ3;->c:I

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1}, LeR9;->a()LtJ3;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v1, v1, LtJ3;->b:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v2, LRK3;

    .line 274
    .line 275
    invoke-direct {v2, v0, v1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, LeR9;->a()LtJ3;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget p1, p1, LtJ3;->c:I

    .line 283
    .line 284
    int-to-long v0, p1

    .line 285
    invoke-direct {p2, v2, v0, v1}, Lagf;-><init>(LRK3;J)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_e
    iget p2, p1, LeR9;->a:I

    .line 290
    .line 291
    if-ne p2, v1, :cond_f

    .line 292
    .line 293
    iget-object p1, p1, LeR9;->b:LSh8;

    .line 294
    .line 295
    move-object v2, p1

    .line 296
    check-cast v2, Lcbg;

    .line 297
    .line 298
    :cond_f
    invoke-interface {v7, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    return-void

    .line 302
    :pswitch_2
    check-cast p1, Lsz;

    .line 303
    .line 304
    if-nez p1, :cond_10

    .line 305
    .line 306
    const-string p1, "Failed to call updateContactDetails grpc api, response is null, due to "

    .line 307
    .line 308
    invoke-static {p1, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p2, v8, LAz;->f:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance p2, Lagf;

    .line 315
    .line 316
    new-instance v0, LRK3;

    .line 317
    .line 318
    invoke-direct {v0, v6, p1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p2, v0, v4, v5}, Lagf;-><init>(LRK3;J)V

    .line 322
    .line 323
    .line 324
    :goto_8
    invoke-interface {v7, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_10
    iget p2, p1, Lsz;->a:I

    .line 329
    .line 330
    if-ne p2, v3, :cond_11

    .line 331
    .line 332
    invoke-virtual {p1}, Lsz;->a()LtJ3;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    if-eqz p2, :cond_11

    .line 337
    .line 338
    invoke-virtual {p1}, Lsz;->a()LtJ3;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object p2, v8, LAz;->f:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance p2, Lagf;

    .line 348
    .line 349
    invoke-virtual {p1}, Lsz;->a()LtJ3;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget v0, v0, LtJ3;->c:I

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1}, Lsz;->a()LtJ3;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v1, v1, LtJ3;->b:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v2, LRK3;

    .line 366
    .line 367
    invoke-direct {v2, v0, v1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lsz;->a()LtJ3;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget p1, p1, LtJ3;->c:I

    .line 375
    .line 376
    int-to-long v0, p1

    .line 377
    invoke-direct {p2, v2, v0, v1}, Lagf;-><init>(LRK3;J)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_11
    invoke-interface {v7, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_9
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
