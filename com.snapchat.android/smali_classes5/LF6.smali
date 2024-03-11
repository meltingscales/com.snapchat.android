.class public final LLF6;
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
    iput p2, p0, LLF6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLF6;->b:LQih;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LLF6;->a:I

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    const-class v2, [B

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    const-class v4, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, LLF6;->b:LQih;

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
    instance-of v0, p1, Ljava/lang/String;

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
    instance-of v0, p1, Ljava/lang/Boolean;

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
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, Ljava/lang/String;

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
    invoke-static {v3, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, [B

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
    instance-of v0, p1, Ljava/lang/Boolean;

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
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, Ljava/lang/Boolean;

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
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, Ljava/lang/Long;

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
    invoke-static {v1, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

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
    instance-of v0, p1, Ljava/lang/Boolean;

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
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :pswitch_a
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_b
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :pswitch_b
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_c
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :pswitch_c
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_d
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :pswitch_d
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_e
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_e
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 368
    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_f
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :pswitch_f
    instance-of v0, p1, [B

    .line 391
    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    return-object p1

    .line 395
    :cond_10
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {v2, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :pswitch_10
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 414
    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    return-object p1

    .line 418
    :cond_11
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :pswitch_11
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 437
    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    return-object p1

    .line 441
    :cond_12
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :pswitch_12
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 460
    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    return-object p1

    .line 464
    :cond_13
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :pswitch_13
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 483
    .line 484
    if-eqz v0, :cond_14

    .line 485
    .line 486
    return-object p1

    .line 487
    :cond_14
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :pswitch_14
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 506
    .line 507
    if-eqz v0, :cond_15

    .line 508
    .line 509
    return-object p1

    .line 510
    :cond_15
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :pswitch_15
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 529
    .line 530
    if-eqz v0, :cond_16

    .line 531
    .line 532
    return-object p1

    .line 533
    :cond_16
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :pswitch_16
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 552
    .line 553
    if-eqz v0, :cond_17

    .line 554
    .line 555
    return-object p1

    .line 556
    :cond_17
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :pswitch_17
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 575
    .line 576
    if-eqz v0, :cond_18

    .line 577
    .line 578
    return-object p1

    .line 579
    :cond_18
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :pswitch_18
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 598
    .line 599
    if-eqz v0, :cond_19

    .line 600
    .line 601
    return-object p1

    .line 602
    :cond_19
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :pswitch_19
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 621
    .line 622
    if-eqz v0, :cond_1a

    .line 623
    .line 624
    return-object p1

    .line 625
    :cond_1a
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :pswitch_1a
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 644
    .line 645
    if-eqz v0, :cond_1b

    .line 646
    .line 647
    return-object p1

    .line 648
    :cond_1b
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :pswitch_1b
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 667
    .line 668
    if-eqz v0, :cond_1c

    .line 669
    .line 670
    return-object p1

    .line 671
    :cond_1c
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 680
    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :pswitch_1c
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 690
    .line 691
    if-eqz v0, :cond_1d

    .line 692
    .line 693
    return-object p1

    .line 694
    :cond_1d
    invoke-static {v8, p1, v7}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-static {v4, p1, v6, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 703
    .line 704
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    nop

    .line 713
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
    iget v0, p0, LLF6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/Serializable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Ljava/io/Serializable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/io/Serializable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Ljava/io/Serializable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    check-cast p1, Ljava/io/Serializable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_4
    check-cast p1, Ljava/io/Serializable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Ljava/io/Serializable;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_6
    check-cast p1, Ljava/io/Serializable;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_7
    check-cast p1, Ljava/io/Serializable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_8
    check-cast p1, Ljava/io/Serializable;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_9
    check-cast p1, Ljava/io/Serializable;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_a
    check-cast p1, Ljava/io/Serializable;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_b
    check-cast p1, Ljava/io/Serializable;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_c
    check-cast p1, Ljava/io/Serializable;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_d
    check-cast p1, Ljava/io/Serializable;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_e
    check-cast p1, Ljava/io/Serializable;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_f
    check-cast p1, Ljava/io/Serializable;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_10
    check-cast p1, Ljava/io/Serializable;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_11
    check-cast p1, Ljava/io/Serializable;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_12
    check-cast p1, Ljava/io/Serializable;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_13
    check-cast p1, Ljava/io/Serializable;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_14
    check-cast p1, Ljava/io/Serializable;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_15
    check-cast p1, Ljava/io/Serializable;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_16
    check-cast p1, Ljava/io/Serializable;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_17
    check-cast p1, Ljava/io/Serializable;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_18
    check-cast p1, Ljava/io/Serializable;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_19
    check-cast p1, Ljava/io/Serializable;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_1a
    check-cast p1, Ljava/io/Serializable;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_1b
    check-cast p1, Ljava/io/Serializable;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_1c
    check-cast p1, Ljava/io/Serializable;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, LLF6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

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
