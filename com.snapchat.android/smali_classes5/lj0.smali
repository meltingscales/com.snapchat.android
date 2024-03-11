.class public final Llj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQih;


# direct methods
.method public synthetic constructor <init>(LXOb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llj0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llj0;->b:LQih;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llj0;->a:I

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Float;

    .line 6
    .line 7
    const-class v3, [B

    .line 8
    .line 9
    const-class v4, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Llj0;->b:LQih;

    .line 12
    .line 13
    const-string v6, " for key: "

    .line 14
    .line 15
    const-string v7, " to "

    .line 16
    .line 17
    const-string v8, "Can not cast "

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, [B

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v3, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    instance-of v0, p1, [B

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v3, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Float;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v2, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_6
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_7
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_8
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v1, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_9
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_9
    instance-of v0, p1, Ljava/lang/Double;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_a
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-class v0, Ljava/lang/Double;

    .line 262
    .line 263
    invoke-static {v0, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_c
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_d
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, Ljava/lang/Long;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_e
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {v1, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, [B

    .line 370
    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_f
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {v3, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    return-object p1

    .line 397
    :cond_10
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 439
    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    return-object p1

    .line 443
    :cond_12
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 462
    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    return-object p1

    .line 466
    :cond_13
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, [B

    .line 485
    .line 486
    if-eqz v0, :cond_14

    .line 487
    .line 488
    return-object p1

    .line 489
    :cond_14
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {v3, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 531
    .line 532
    if-eqz v0, :cond_16

    .line 533
    .line 534
    return-object p1

    .line 535
    :cond_16
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 554
    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    return-object p1

    .line 558
    :cond_17
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 577
    .line 578
    if-eqz v0, :cond_18

    .line 579
    .line 580
    return-object p1

    .line 581
    :cond_18
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 600
    .line 601
    if-eqz v0, :cond_19

    .line 602
    .line 603
    return-object p1

    .line 604
    :cond_19
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 623
    .line 624
    if-eqz v0, :cond_1a

    .line 625
    .line 626
    return-object p1

    .line 627
    :cond_1a
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 669
    .line 670
    if-eqz v0, :cond_1c

    .line 671
    .line 672
    return-object p1

    .line 673
    :cond_1c
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    iget v0, p0, Llj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/Serializable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Ljava/io/Serializable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/io/Serializable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Ljava/io/Serializable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    check-cast p1, Ljava/io/Serializable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_4
    check-cast p1, Ljava/io/Serializable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Ljava/io/Serializable;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_6
    check-cast p1, Ljava/io/Serializable;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_7
    check-cast p1, Ljava/io/Serializable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_8
    check-cast p1, Ljava/io/Serializable;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_9
    check-cast p1, Ljava/io/Serializable;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_a
    check-cast p1, Ljava/io/Serializable;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_b
    check-cast p1, Ljava/io/Serializable;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_c
    check-cast p1, Ljava/io/Serializable;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_d
    check-cast p1, Ljava/io/Serializable;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_e
    check-cast p1, Ljava/io/Serializable;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_f
    check-cast p1, Ljava/io/Serializable;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_10
    check-cast p1, Ljava/io/Serializable;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_11
    check-cast p1, Ljava/io/Serializable;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_12
    check-cast p1, Ljava/io/Serializable;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_13
    check-cast p1, Ljava/io/Serializable;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_14
    check-cast p1, Ljava/io/Serializable;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_15
    check-cast p1, Ljava/io/Serializable;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_16
    check-cast p1, Ljava/io/Serializable;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_17
    check-cast p1, Ljava/io/Serializable;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_18
    check-cast p1, Ljava/io/Serializable;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_19
    check-cast p1, Ljava/io/Serializable;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_1a
    check-cast p1, Ljava/io/Serializable;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_1b
    check-cast p1, Ljava/io/Serializable;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_1c
    check-cast p1, Ljava/io/Serializable;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Llj0;->a(Ljava/io/Serializable;)Ljava/lang/Object;

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
