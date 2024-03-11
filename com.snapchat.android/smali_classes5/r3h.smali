.class public final Lr3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQih;


# direct methods
.method public synthetic constructor <init>(LQih;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr3h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr3h;->b:LQih;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr3h;->a:I

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const-class v3, [B

    .line 8
    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    const-class v5, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lr3h;->b:LQih;

    .line 14
    .line 15
    const-string v7, " for key: "

    .line 16
    .line 17
    const-string v8, " to "

    .line 18
    .line 19
    const-string v9, "Can not cast "

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v5, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v5, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v5, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v5, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v5, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_6
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v4, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_7
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v5, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_7
    instance-of v0, p1, [B

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_8
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v3, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_9
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v5, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_9
    instance-of v0, p1, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_a
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v4, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_a
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_b
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v5, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :pswitch_b
    instance-of v0, p1, [B

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_c
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v3, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :pswitch_c
    instance-of v0, p1, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_d
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v4, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :pswitch_d
    instance-of v0, p1, Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_e
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {v4, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :pswitch_e
    instance-of v0, p1, Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_f
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {v4, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :pswitch_f
    instance-of v0, p1, Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    return-object p1

    .line 397
    :cond_10
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v4, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :pswitch_10
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 416
    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    return-object p1

    .line 420
    :cond_11
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {v5, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :pswitch_11
    instance-of v0, p1, Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    return-object p1

    .line 443
    :cond_12
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {v4, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :pswitch_12
    instance-of v0, p1, Ljava/lang/Integer;

    .line 462
    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    return-object p1

    .line 466
    :cond_13
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {v2, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :pswitch_13
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 485
    .line 486
    if-eqz v0, :cond_14

    .line 487
    .line 488
    return-object p1

    .line 489
    :cond_14
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {v5, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :pswitch_14
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 508
    .line 509
    if-eqz v0, :cond_15

    .line 510
    .line 511
    return-object p1

    .line 512
    :cond_15
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {v5, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :pswitch_15
    instance-of v0, p1, Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v0, :cond_16

    .line 533
    .line 534
    return-object p1

    .line 535
    :cond_16
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {v4, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :pswitch_16
    instance-of v0, p1, Ljava/lang/Long;

    .line 554
    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    return-object p1

    .line 558
    :cond_17
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-static {v1, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :pswitch_17
    instance-of v0, p1, Ljava/lang/Long;

    .line 577
    .line 578
    if-eqz v0, :cond_18

    .line 579
    .line 580
    return-object p1

    .line 581
    :cond_18
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {v1, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :pswitch_18
    instance-of v0, p1, [B

    .line 600
    .line 601
    if-eqz v0, :cond_19

    .line 602
    .line 603
    return-object p1

    .line 604
    :cond_19
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {v3, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :pswitch_19
    instance-of v0, p1, [B

    .line 623
    .line 624
    if-eqz v0, :cond_1a

    .line 625
    .line 626
    return-object p1

    .line 627
    :cond_1a
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {v3, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :pswitch_1a
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 646
    .line 647
    if-eqz v0, :cond_1b

    .line 648
    .line 649
    return-object p1

    .line 650
    :cond_1b
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-static {v5, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :pswitch_1b
    instance-of v0, p1, Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v0, :cond_1c

    .line 671
    .line 672
    return-object p1

    .line 673
    :cond_1c
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-static {v4, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :pswitch_1c
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 692
    .line 693
    if-eqz v0, :cond_1d

    .line 694
    .line 695
    return-object p1

    .line 696
    :cond_1d
    invoke-static {v9, p1, v8}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-static {v5, p1, v7, v6}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 705
    .line 706
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr3h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/Serializable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Ljava/io/Serializable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/io/Serializable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Ljava/io/Serializable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    check-cast p1, Ljava/io/Serializable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_4
    check-cast p1, Ljava/io/Serializable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Ljava/io/Serializable;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_6
    check-cast p1, Ljava/io/Serializable;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_7
    check-cast p1, Ljava/io/Serializable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_8
    check-cast p1, Ljava/io/Serializable;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_9
    check-cast p1, Ljava/io/Serializable;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_a
    check-cast p1, Ljava/io/Serializable;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_b
    check-cast p1, Ljava/io/Serializable;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_c
    check-cast p1, Ljava/io/Serializable;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_d
    check-cast p1, Ljava/io/Serializable;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_e
    check-cast p1, Ljava/io/Serializable;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_f
    check-cast p1, Ljava/io/Serializable;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_10
    check-cast p1, Ljava/io/Serializable;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_11
    check-cast p1, Ljava/io/Serializable;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_12
    check-cast p1, Ljava/io/Serializable;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_13
    check-cast p1, Ljava/io/Serializable;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_14
    check-cast p1, Ljava/io/Serializable;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_15
    check-cast p1, Ljava/io/Serializable;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_16
    check-cast p1, Ljava/io/Serializable;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_17
    check-cast p1, Ljava/io/Serializable;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_18
    check-cast p1, Ljava/io/Serializable;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_19
    check-cast p1, Ljava/io/Serializable;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_1a
    check-cast p1, Ljava/io/Serializable;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_1b
    check-cast p1, Ljava/io/Serializable;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_1c
    check-cast p1, Ljava/io/Serializable;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lr3h;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
