.class public final LBJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 2

    .line 1
    iput p2, p0, LBJ1;->a:I

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    const/16 v1, 0x8

    if-eq p2, v1, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, LQl1;

    invoke-direct {p2, v0, p0}, LQl1;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iput-object p1, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LBJ1;->a:I

    iput-object p1, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 4

    .line 1
    iget v0, p0, LBJ1;->a:I

    .line 2
    .line 3
    const-string v1, "No response or status code."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LvU9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 32
    .line 33
    invoke-virtual {p1}, Ldmk;->a()LHmk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast p1, LzU9;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 46
    .line 47
    iget p1, p1, LzU9;->b:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 70
    .line 71
    new-instance v1, LZnm;

    .line 72
    .line 73
    invoke-virtual {p1}, Ldmk;->a()LHmk;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, p1, p2}, LZnm;-><init>(LHmk;Lcom/snapchat/client/grpc/Status;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_1
    check-cast p1, Lb0l;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object p1, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/Throwable;

    .line 97
    .line 98
    const-string v1, "failed call on submitting appeal: "

    .line 99
    .line 100
    invoke-static {v1, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :pswitch_2
    check-cast p1, Ly93;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p2, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object p1, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/Throwable;

    .line 124
    .line 125
    const-string v1, "failed to call on checkExistingOpenAppeal: "

    .line 126
    .line 127
    invoke-static {v1, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void

    .line 138
    :pswitch_3
    check-cast p1, Lb48;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p2, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 143
    .line 144
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-static {p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 161
    .line 162
    invoke-virtual {p1}, Ldmk;->a()LHmk;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 167
    .line 168
    .line 169
    :goto_4
    return-void

    .line 170
    :pswitch_4
    iget-object v0, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v2, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    iget-object v0, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    new-instance v1, LM9a;

    .line 186
    .line 187
    invoke-direct {v1, p1, p2}, LM9a;-><init>(Ljava/lang/Object;Lcom/snapchat/client/grpc/Status;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_5
    return-void

    .line 194
    :pswitch_5
    if-eqz p2, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 197
    .line 198
    new-instance v0, Lsx0;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {v0, p2, v2}, Lsx0;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    if-eqz p1, :cond_8

    .line 215
    .line 216
    iget-object p2, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 217
    .line 218
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    iget-object p1, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 223
    .line 224
    new-instance p2, Lsx0;

    .line 225
    .line 226
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 227
    .line 228
    invoke-direct {p2, v1, v2}, Lsx0;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_6
    return-void

    .line 235
    :pswitch_6
    const/4 v0, 0x0

    .line 236
    if-eqz p2, :cond_9

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 243
    .line 244
    if-eq v2, v3, :cond_9

    .line 245
    .line 246
    iget-object p1, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 247
    .line 248
    new-instance v1, Lsx0;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {v1, p2, v0}, Lsx0;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    if-eqz p1, :cond_a

    .line 265
    .line 266
    iget-object p2, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 267
    .line 268
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    iget-object p1, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 273
    .line 274
    new-instance p2, Lsx0;

    .line 275
    .line 276
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 277
    .line 278
    invoke-direct {p2, v1, v0}, Lsx0;-><init>(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_7
    return-void

    .line 285
    :pswitch_7
    check-cast p1, LN93;

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    iget p1, p1, LN93;->b:I

    .line 290
    .line 291
    if-ne p1, v2, :cond_b

    .line 292
    .line 293
    iget-object p1, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 294
    .line 295
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    :goto_8
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_b
    iget-object p1, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 302
    .line 303
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_9
    return-void

    .line 307
    :pswitch_8
    check-cast p1, LUdm;

    .line 308
    .line 309
    iget-object v0, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 310
    .line 311
    new-instance v1, LSaf;

    .line 312
    .line 313
    invoke-direct {v1, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_9
    check-cast p1, LC36;

    .line 321
    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    if-eqz p2, :cond_c

    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 331
    .line 332
    if-eq v0, v1, :cond_c

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_c
    iget-object p2, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 336
    .line 337
    new-instance v0, LE36;

    .line 338
    .line 339
    invoke-direct {v0}, LE36;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v1, LlYi;

    .line 343
    .line 344
    invoke-direct {v1}, LlYi;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object p1, p1, LC36;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object p1, v1, LlYi;->b:Ljava/lang/String;

    .line 353
    .line 354
    iget p1, v1, LlYi;->a:I

    .line 355
    .line 356
    or-int/2addr p1, v2

    .line 357
    iput p1, v1, LlYi;->a:I

    .line 358
    .line 359
    iput-object v1, v0, LE36;->a:LlYi;

    .line 360
    .line 361
    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_d
    :goto_a
    iget-object p1, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 366
    .line 367
    new-instance v0, LjYi;

    .line 368
    .line 369
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-direct {v0, v1, p2}, LjYi;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_b
    return-void

    .line 384
    :pswitch_a
    check-cast p1, LE36;

    .line 385
    .line 386
    if-eqz p1, :cond_f

    .line 387
    .line 388
    if-eqz p2, :cond_e

    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 395
    .line 396
    if-eq v0, v1, :cond_e

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_e
    iget-object p2, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 400
    .line 401
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_f
    :goto_c
    iget-object p1, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 406
    .line 407
    new-instance v0, LjYi;

    .line 408
    .line 409
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-direct {v0, v1, p2}, LjYi;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :goto_d
    return-void

    .line 424
    :pswitch_b
    check-cast p1, LU9h;

    .line 425
    .line 426
    if-eqz p1, :cond_11

    .line 427
    .line 428
    if-eqz p2, :cond_10

    .line 429
    .line 430
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 435
    .line 436
    if-eq p1, v0, :cond_10

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_10
    iget-object p1, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 440
    .line 441
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_11
    :goto_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 448
    .line 449
    const-string v0, "Report Integrity Signals failed: "

    .line 450
    .line 451
    invoke-static {v0, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object p2, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 459
    .line 460
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :goto_f
    return-void

    .line 464
    :pswitch_c
    check-cast p1, LxU9;

    .line 465
    .line 466
    if-eqz p1, :cond_12

    .line 467
    .line 468
    iget-object p2, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 469
    .line 470
    iget-object p1, p1, LxU9;->a:[LKim;

    .line 471
    .line 472
    invoke-static {p1}, Ld60;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_12
    invoke-static {p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p1, p2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iget-object p2, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 493
    .line 494
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-nez p2, :cond_13

    .line 499
    .line 500
    iget-object p2, p0, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 501
    .line 502
    invoke-virtual {p1}, Ldmk;->a()LHmk;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 507
    .line 508
    .line 509
    :cond_13
    :goto_10
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
