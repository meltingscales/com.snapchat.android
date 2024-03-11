.class public final Lt96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPb4;


# direct methods
.method public synthetic constructor <init>(LPb4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt96;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt96;->b:LPb4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LXOb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 14

    .line 1
    sget-object v0, LGb4;->a:LGb4;

    .line 2
    .line 3
    iget v1, p0, Lt96;->a:I

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    const-string v3, "Unsupported input type: ["

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 10
    .line 11
    const-class v5, [Ljava/lang/Byte;

    .line 12
    .line 13
    const-class v6, Ljava/lang/String;

    .line 14
    .line 15
    const-class v7, Ljava/lang/Double;

    .line 16
    .line 17
    const-class v8, Ljava/lang/Float;

    .line 18
    .line 19
    const-class v9, Ljava/lang/Long;

    .line 20
    .line 21
    const-class v10, Ljava/lang/Integer;

    .line 22
    .line 23
    const-class v11, Ljava/lang/Boolean;

    .line 24
    .line 25
    const-class v12, [B

    .line 26
    .line 27
    iget-object v13, p0, Lt96;->b:LPb4;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v13, v0}, LPb4;->a(LAJn;)LKb4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v12, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :goto_0
    invoke-interface {v0, p1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-static {v12, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v12, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :goto_1
    invoke-interface {v0, p1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_7

    .line 75
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v12, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v12, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    :goto_2
    invoke-interface {v0, p1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_7

    .line 95
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v12, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-static {v12, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    :goto_3
    invoke-interface {v0, p1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {v12, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-static {v12, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    :goto_4
    invoke-interface {v0, p1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    invoke-static {v12, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    invoke-static {v12, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    :goto_5
    invoke-interface {v0, p1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    invoke-static {v12, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    invoke-static {v12, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_e

    .line 165
    .line 166
    :goto_6
    invoke-interface {v0, p1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_7
    const/16 v1, 0x11

    .line 171
    .line 172
    invoke-static {p1, v1, v0}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, LXOb;->a:Lyb4;

    .line 182
    .line 183
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    check-cast p1, [B

    .line 188
    .line 189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 190
    .line 191
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, LyS0;->c:LyS0;

    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-static {v3, v12, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :pswitch_0
    invoke-interface {v13, v0}, LPb4;->a(LAJn;)LKb4;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 223
    .line 224
    invoke-static {v12, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    :goto_8
    invoke-interface {v0, p1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_10
    invoke-static {v12, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_11
    invoke-static {v12, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    :goto_9
    invoke-interface {v0, p1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_f

    .line 261
    :cond_12
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 262
    .line 263
    invoke-static {v12, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_13

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_13
    invoke-static {v12, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_14

    .line 275
    .line 276
    :goto_a
    invoke-interface {v0, p1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_f

    .line 281
    :cond_14
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {v12, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_15

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_15
    invoke-static {v12, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_16

    .line 295
    .line 296
    :goto_b
    invoke-interface {v0, p1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_f

    .line 301
    :cond_16
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 302
    .line 303
    invoke-static {v12, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_17

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_17
    invoke-static {v12, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_18

    .line 315
    .line 316
    :goto_c
    invoke-interface {v0, p1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_f

    .line 321
    :cond_18
    invoke-static {v12, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_19

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_19
    invoke-static {v12, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_1a

    .line 333
    .line 334
    :goto_d
    invoke-interface {v0, p1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_f

    .line 339
    :cond_1a
    invoke-static {v12, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_1b

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_1b
    invoke-static {v12, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_1d

    .line 351
    .line 352
    :goto_e
    invoke-interface {v0, p1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_f
    const/16 v1, 0x9

    .line 357
    .line 358
    invoke-static {p1, v1, v0}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 363
    .line 364
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p1, LXOb;->a:Lyb4;

    .line 368
    .line 369
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 370
    .line 371
    if-eqz p1, :cond_1c

    .line 372
    .line 373
    check-cast p1, [B

    .line 374
    .line 375
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 376
    .line 377
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object p1, La30;->c:La30;

    .line 381
    .line 382
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 383
    .line 384
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 389
    .line 390
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-static {v3, v12, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt96;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXOb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt96;->a(LXOb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LX20;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget p1, p1, LX20;->a:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_f

    .line 19
    .line 20
    sget-object p1, LGb4;->a:LGb4;

    .line 21
    .line 22
    iget-object v0, p0, Lt96;->b:LPb4;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LPb4;->a(LAJn;)LKb4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LXOb;->g6:LXOb;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const-class v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-class v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :goto_1
    invoke-interface {p1, v0}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :goto_2
    invoke-interface {p1, v0}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_7

    .line 96
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    :goto_3
    invoke-interface {p1, v0}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    :goto_4
    invoke-interface {p1, v0}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    const-class v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    :goto_5
    invoke-interface {p1, v0}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    const-class v1, [B

    .line 161
    .line 162
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    const-class v1, [Ljava/lang/Byte;

    .line 170
    .line 171
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    :goto_6
    invoke-interface {p1, v0}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_7
    const/16 v1, 0xc

    .line 182
    .line 183
    invoke-static {v0, v1, p1}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 188
    .line 189
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, LXOb;->a:Lyb4;

    .line 193
    .line 194
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 201
    .line 202
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v0, "Unsupported input type: ["

    .line 217
    .line 218
    const/16 v1, 0x5d

    .line 219
    .line 220
    invoke-static {v0, v2, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_8
    return-object v0

    .line 236
    :pswitch_1
    check-cast p1, LXOb;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lt96;->a(LXOb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
