.class public final LcA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LcA9;->a:I

    iput-object p3, p0, LcA9;->b:Ljava/lang/Object;

    iput-object p4, p0, LcA9;->g:Ljava/lang/Object;

    iput-object p5, p0, LcA9;->d:Ljava/lang/Object;

    iput-object p2, p0, LcA9;->e:Ljava/lang/Object;

    iput-object p6, p0, LcA9;->f:Ljava/lang/Object;

    iput-object p7, p0, LcA9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgvc;LzVg;LzVg;Ljava/lang/String;LwVg;Losc;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, LcA9;->a:I

    .line 5
    iput-object p1, p0, LcA9;->b:Ljava/lang/Object;

    iput-object p2, p0, LcA9;->g:Ljava/lang/Object;

    iput-object p3, p0, LcA9;->d:Ljava/lang/Object;

    iput-object p4, p0, LcA9;->c:Ljava/lang/Object;

    iput-object p5, p0, LcA9;->e:Ljava/lang/Object;

    iput-object p6, p0, LcA9;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LcA9;->a:I

    iput-object p1, p0, LcA9;->b:Ljava/lang/Object;

    iput-object p2, p0, LcA9;->c:Ljava/lang/Object;

    iput-object p3, p0, LcA9;->g:Ljava/lang/Object;

    iput-object p4, p0, LcA9;->d:Ljava/lang/Object;

    iput-object p5, p0, LcA9;->e:Ljava/lang/Object;

    iput-object p6, p0, LcA9;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrx6;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LcA9;->a:I

    iput-object p1, p0, LcA9;->c:Ljava/lang/Object;

    iput-object p2, p0, LcA9;->g:Ljava/lang/Object;

    iput-object p3, p0, LcA9;->d:Ljava/lang/Object;

    iput-object p5, p0, LcA9;->e:Ljava/lang/Object;

    iput-object p6, p0, LcA9;->f:Ljava/lang/Object;

    iput-object p4, p0, LcA9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    sget-object v2, LrAj;->a:LqAj;

    .line 7
    .line 8
    iget v3, v1, LcA9;->a:I

    .line 9
    .line 10
    const/16 v9, 0x8

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    iget-object v6, v1, LcA9;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v1, LcA9;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v1, LcA9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v1, LcA9;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v1, LcA9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v1, LcA9;->g:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v13, Lrx6;

    .line 37
    .line 38
    new-instance v10, LZE6;

    .line 39
    .line 40
    move-object v4, v14

    .line 41
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    move-object v6, v12

    .line 44
    check-cast v6, LDa6;

    .line 45
    .line 46
    move-object v8, v11

    .line 47
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v10

    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, LZE6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    check-cast v13, Lrx6;

    .line 76
    .line 77
    new-instance v10, LVt6;

    .line 78
    .line 79
    move-object v4, v14

    .line 80
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    move-object v6, v12

    .line 83
    check-cast v6, LWt6;

    .line 84
    .line 85
    move-object v8, v11

    .line 86
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, v10

    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    invoke-direct/range {v2 .. v9}, LVt6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LWt6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :pswitch_1
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    check-cast v13, Lrx6;

    .line 115
    .line 116
    new-instance v10, LVr6;

    .line 117
    .line 118
    move-object v4, v14

    .line 119
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    move-object v6, v12

    .line 122
    check-cast v6, LDa6;

    .line 123
    .line 124
    move-object v8, v11

    .line 125
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v2, v10

    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    invoke-direct/range {v2 .. v9}, LVr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    check-cast v13, Lrx6;

    .line 154
    .line 155
    new-instance v10, Lqr6;

    .line 156
    .line 157
    move-object v4, v14

    .line 158
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    move-object v6, v12

    .line 161
    check-cast v6, LDa6;

    .line 162
    .line 163
    move-object v8, v11

    .line 164
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v2, v10

    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    invoke-direct/range {v2 .. v9}, Lqr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void

    .line 185
    :pswitch_3
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    check-cast v13, Lrx6;

    .line 193
    .line 194
    new-instance v10, Lpr6;

    .line 195
    .line 196
    move-object v4, v14

    .line 197
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    move-object v6, v12

    .line 200
    check-cast v6, LDa6;

    .line 201
    .line 202
    move-object v8, v11

    .line 203
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v2, v10

    .line 211
    move-object/from16 v3, p1

    .line 212
    .line 213
    invoke-direct/range {v2 .. v9}, Lpr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-void

    .line 224
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    check-cast v13, Lrx6;

    .line 232
    .line 233
    new-instance v10, Lor6;

    .line 234
    .line 235
    move-object v4, v14

    .line 236
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    move-object v6, v12

    .line 239
    check-cast v6, LDa6;

    .line 240
    .line 241
    move-object v8, v11

    .line 242
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v2, v10

    .line 250
    move-object/from16 v3, p1

    .line 251
    .line 252
    invoke-direct/range {v2 .. v9}, Lor6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    return-void

    .line 263
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    check-cast v13, Lrx6;

    .line 271
    .line 272
    new-instance v10, Lnr6;

    .line 273
    .line 274
    move-object v4, v14

    .line 275
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    move-object v6, v12

    .line 278
    check-cast v6, LVq6;

    .line 279
    .line 280
    move-object v8, v11

    .line 281
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v2, v10

    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    invoke-direct/range {v2 .. v9}, Lnr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LVq6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 299
    .line 300
    .line 301
    :goto_6
    return-void

    .line 302
    :pswitch_6
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_7
    check-cast v13, Lrx6;

    .line 310
    .line 311
    new-instance v10, Lmr6;

    .line 312
    .line 313
    move-object v4, v14

    .line 314
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    move-object v6, v12

    .line 317
    check-cast v6, LVq6;

    .line 318
    .line 319
    move-object v8, v11

    .line 320
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v2, v10

    .line 328
    move-object/from16 v3, p1

    .line 329
    .line 330
    invoke-direct/range {v2 .. v9}, Lmr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LVq6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    return-void

    .line 341
    :pswitch_7
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_8
    check-cast v13, Lrx6;

    .line 349
    .line 350
    new-instance v10, Ljr6;

    .line 351
    .line 352
    move-object v4, v14

    .line 353
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    move-object v6, v12

    .line 356
    check-cast v6, LVq6;

    .line 357
    .line 358
    move-object v8, v11

    .line 359
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v2, v10

    .line 367
    move-object/from16 v3, p1

    .line 368
    .line 369
    invoke-direct/range {v2 .. v9}, Ljr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LVq6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 377
    .line 378
    .line 379
    :goto_8
    return-void

    .line 380
    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_9

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_9
    check-cast v13, Lrx6;

    .line 388
    .line 389
    new-instance v10, Lhr6;

    .line 390
    .line 391
    move-object v4, v14

    .line 392
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    move-object v6, v12

    .line 395
    check-cast v6, LDa6;

    .line 396
    .line 397
    move-object v8, v11

    .line 398
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v2, v10

    .line 406
    move-object/from16 v3, p1

    .line 407
    .line 408
    invoke-direct/range {v2 .. v9}, Lhr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 416
    .line 417
    .line 418
    :goto_9
    return-void

    .line 419
    :pswitch_9
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_a

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_a
    check-cast v13, Lrx6;

    .line 427
    .line 428
    new-instance v10, Lgr6;

    .line 429
    .line 430
    move-object v4, v14

    .line 431
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    move-object v6, v12

    .line 434
    check-cast v6, LDa6;

    .line 435
    .line 436
    move-object v8, v11

    .line 437
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v2, v10

    .line 445
    move-object/from16 v3, p1

    .line 446
    .line 447
    invoke-direct/range {v2 .. v9}, Lgr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 455
    .line 456
    .line 457
    :goto_a
    return-void

    .line 458
    :pswitch_a
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_b

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_b
    check-cast v13, Lrx6;

    .line 466
    .line 467
    new-instance v10, Lfr6;

    .line 468
    .line 469
    move-object v4, v14

    .line 470
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    move-object v6, v12

    .line 473
    check-cast v6, LDa6;

    .line 474
    .line 475
    move-object v8, v11

    .line 476
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v2, v10

    .line 484
    move-object/from16 v3, p1

    .line 485
    .line 486
    invoke-direct/range {v2 .. v9}, Lfr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 494
    .line 495
    .line 496
    :goto_b
    return-void

    .line 497
    :pswitch_b
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_c

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_c
    check-cast v13, Lrx6;

    .line 505
    .line 506
    new-instance v10, Ler6;

    .line 507
    .line 508
    move-object v4, v14

    .line 509
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    move-object v6, v12

    .line 512
    check-cast v6, LDa6;

    .line 513
    .line 514
    move-object v8, v11

    .line 515
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v2, v10

    .line 523
    move-object/from16 v3, p1

    .line 524
    .line 525
    invoke-direct/range {v2 .. v9}, Ler6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 533
    .line 534
    .line 535
    :goto_c
    return-void

    .line 536
    :pswitch_c
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_d

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_d
    check-cast v13, Lrx6;

    .line 544
    .line 545
    new-instance v10, Lcr6;

    .line 546
    .line 547
    move-object v4, v14

    .line 548
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 549
    .line 550
    move-object v6, v12

    .line 551
    check-cast v6, LVq6;

    .line 552
    .line 553
    move-object v8, v11

    .line 554
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v2, v10

    .line 562
    move-object/from16 v3, p1

    .line 563
    .line 564
    invoke-direct/range {v2 .. v9}, Lcr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LVq6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 572
    .line 573
    .line 574
    :goto_d
    return-void

    .line 575
    :pswitch_d
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_e

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_e
    check-cast v13, Lrx6;

    .line 583
    .line 584
    new-instance v10, LTq6;

    .line 585
    .line 586
    move-object v4, v14

    .line 587
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    move-object v6, v12

    .line 590
    check-cast v6, LVq6;

    .line 591
    .line 592
    move-object v8, v11

    .line 593
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v2, v10

    .line 601
    move-object/from16 v3, p1

    .line 602
    .line 603
    invoke-direct/range {v2 .. v9}, LTq6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LVq6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 611
    .line 612
    .line 613
    :goto_e
    return-void

    .line 614
    :pswitch_e
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_f

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_f
    check-cast v13, Lrx6;

    .line 622
    .line 623
    new-instance v10, LOq6;

    .line 624
    .line 625
    move-object v4, v14

    .line 626
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    move-object v6, v12

    .line 629
    check-cast v6, LDa6;

    .line 630
    .line 631
    move-object v8, v11

    .line 632
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 635
    .line 636
    const/4 v9, 0x0

    .line 637
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v2, v10

    .line 640
    move-object/from16 v3, p1

    .line 641
    .line 642
    invoke-direct/range {v2 .. v9}, LOq6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 650
    .line 651
    .line 652
    :goto_f
    return-void

    .line 653
    :pswitch_f
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_10

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_10
    check-cast v13, Lrx6;

    .line 661
    .line 662
    new-instance v10, LKp6;

    .line 663
    .line 664
    move-object v4, v14

    .line 665
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 666
    .line 667
    move-object v6, v12

    .line 668
    check-cast v6, LIp6;

    .line 669
    .line 670
    move-object v8, v11

    .line 671
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 672
    .line 673
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v2, v10

    .line 679
    move-object/from16 v3, p1

    .line 680
    .line 681
    invoke-direct/range {v2 .. v9}, LKp6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LIp6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 689
    .line 690
    .line 691
    :goto_10
    return-void

    .line 692
    :pswitch_10
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_11

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_11
    check-cast v13, Lrx6;

    .line 700
    .line 701
    new-instance v10, LHp6;

    .line 702
    .line 703
    move-object v4, v14

    .line 704
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    move-object v6, v12

    .line 707
    check-cast v6, LIp6;

    .line 708
    .line 709
    move-object v8, v11

    .line 710
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 713
    .line 714
    const/4 v9, 0x0

    .line 715
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 716
    .line 717
    move-object v2, v10

    .line 718
    move-object/from16 v3, p1

    .line 719
    .line 720
    invoke-direct/range {v2 .. v9}, LHp6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LIp6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 728
    .line 729
    .line 730
    :goto_11
    return-void

    .line 731
    :pswitch_11
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_12

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_12
    check-cast v13, Lrx6;

    .line 739
    .line 740
    new-instance v10, LWi6;

    .line 741
    .line 742
    move-object v4, v14

    .line 743
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 744
    .line 745
    move-object v6, v12

    .line 746
    check-cast v6, LSi6;

    .line 747
    .line 748
    move-object v8, v11

    .line 749
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 750
    .line 751
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 752
    .line 753
    const/4 v9, 0x0

    .line 754
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v2, v10

    .line 757
    move-object/from16 v3, p1

    .line 758
    .line 759
    invoke-direct/range {v2 .. v9}, LWi6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LSi6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 767
    .line 768
    .line 769
    :goto_12
    return-void

    .line 770
    :pswitch_12
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_13

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_13
    check-cast v13, Lrx6;

    .line 778
    .line 779
    new-instance v10, LRi6;

    .line 780
    .line 781
    move-object v4, v14

    .line 782
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 783
    .line 784
    move-object v6, v12

    .line 785
    check-cast v6, LSi6;

    .line 786
    .line 787
    move-object v8, v11

    .line 788
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 789
    .line 790
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v2, v10

    .line 796
    move-object/from16 v3, p1

    .line 797
    .line 798
    invoke-direct/range {v2 .. v9}, LRi6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LSi6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 806
    .line 807
    .line 808
    :goto_13
    return-void

    .line 809
    :pswitch_13
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_14

    .line 814
    .line 815
    goto :goto_14

    .line 816
    :cond_14
    check-cast v13, Lrx6;

    .line 817
    .line 818
    new-instance v10, LMd6;

    .line 819
    .line 820
    move-object v4, v14

    .line 821
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 822
    .line 823
    move-object v6, v12

    .line 824
    check-cast v6, LDa6;

    .line 825
    .line 826
    move-object v8, v11

    .line 827
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 828
    .line 829
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 833
    .line 834
    move-object v2, v10

    .line 835
    move-object/from16 v3, p1

    .line 836
    .line 837
    invoke-direct/range {v2 .. v9}, LMd6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 845
    .line 846
    .line 847
    :goto_14
    return-void

    .line 848
    :pswitch_14
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_15

    .line 853
    .line 854
    goto :goto_15

    .line 855
    :cond_15
    check-cast v13, Lrx6;

    .line 856
    .line 857
    new-instance v10, LIa6;

    .line 858
    .line 859
    move-object v4, v14

    .line 860
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 861
    .line 862
    move-object v6, v12

    .line 863
    check-cast v6, LJa6;

    .line 864
    .line 865
    move-object v8, v11

    .line 866
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 867
    .line 868
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 869
    .line 870
    const/4 v9, 0x0

    .line 871
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 872
    .line 873
    move-object v2, v10

    .line 874
    move-object/from16 v3, p1

    .line 875
    .line 876
    invoke-direct/range {v2 .. v9}, LIa6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LJa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 884
    .line 885
    .line 886
    :goto_15
    return-void

    .line 887
    :pswitch_15
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_16

    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_16
    check-cast v13, Lrx6;

    .line 895
    .line 896
    new-instance v10, Lwa6;

    .line 897
    .line 898
    move-object v4, v14

    .line 899
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 900
    .line 901
    move-object v6, v12

    .line 902
    check-cast v6, LDa6;

    .line 903
    .line 904
    move-object v8, v11

    .line 905
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 906
    .line 907
    iget-object v7, v1, LcA9;->e:Ljava/lang/Object;

    .line 908
    .line 909
    const/4 v9, 0x0

    .line 910
    iget-object v5, v1, LcA9;->d:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v2, v10

    .line 913
    move-object/from16 v3, p1

    .line 914
    .line 915
    invoke-direct/range {v2 .. v9}, Lwa6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v13, v10}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 923
    .line 924
    .line 925
    :goto_16
    return-void

    .line 926
    :pswitch_16
    new-instance v2, LRX9;

    .line 927
    .line 928
    move-object v3, v11

    .line 929
    check-cast v3, LwVg;

    .line 930
    .line 931
    move-object v15, v7

    .line 932
    check-cast v15, Lns0;

    .line 933
    .line 934
    invoke-direct {v2, v0, v3, v13, v15}, LRX9;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LwVg;Ljava/lang/Object;Lns0;)V

    .line 935
    .line 936
    .line 937
    move-object v11, v12

    .line 938
    check-cast v11, LSX9;

    .line 939
    .line 940
    check-cast v14, LMdh;

    .line 941
    .line 942
    move-object/from16 v16, v6

    .line 943
    .line 944
    check-cast v16, Ljava/lang/Throwable;

    .line 945
    .line 946
    move-object v12, v2

    .line 947
    invoke-virtual/range {v11 .. v16}, LSX9;->h(LD71;Ljava/lang/Object;LMdh;Lns0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    new-instance v4, LDU6;

    .line 952
    .line 953
    const/4 v5, 0x3

    .line 954
    invoke-direct {v4, v5, v3, v2}, LDU6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_17
    new-instance v2, LNCc;

    .line 962
    .line 963
    sget-object v16, Lhvc;->f:Lhvc;

    .line 964
    .line 965
    const/16 v25, 0x0

    .line 966
    .line 967
    const/16 v27, 0x1ff4

    .line 968
    .line 969
    const-string v17, "LoginSignupDialogsImpl"

    .line 970
    .line 971
    const/16 v18, 0x0

    .line 972
    .line 973
    const/16 v19, 0x1

    .line 974
    .line 975
    const/16 v20, 0x0

    .line 976
    .line 977
    const/16 v21, 0x0

    .line 978
    .line 979
    const/16 v22, 0x0

    .line 980
    .line 981
    const/16 v23, 0x0

    .line 982
    .line 983
    const/16 v24, 0x0

    .line 984
    .line 985
    const/16 v26, 0x0

    .line 986
    .line 987
    move-object v15, v2

    .line 988
    invoke-direct/range {v15 .. v27}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 989
    .line 990
    .line 991
    check-cast v12, Lgvc;

    .line 992
    .line 993
    iget-object v3, v12, Lgvc;->b:Landroid/content/Context;

    .line 994
    .line 995
    iget-object v15, v12, Lgvc;->a:LLne;

    .line 996
    .line 997
    invoke-static {v3, v15, v2, v8}, Lgvc;->a(Landroid/content/Context;LLne;LNCc;Z)Laf7;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    check-cast v14, LzVg;

    .line 1002
    .line 1003
    iget v2, v14, LzVg;->a:I

    .line 1004
    .line 1005
    invoke-virtual {v5, v2}, Laf7;->s(I)V

    .line 1006
    .line 1007
    .line 1008
    check-cast v7, LzVg;

    .line 1009
    .line 1010
    iget v2, v7, LzVg;->a:I

    .line 1011
    .line 1012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    const-string v7, "\u200e"

    .line 1015
    .line 1016
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    check-cast v13, Ljava/lang/String;

    .line 1020
    .line 1021
    const/16 v7, 0x200e

    .line 1022
    .line 1023
    invoke-static {v3, v13, v7}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    new-array v7, v8, [Ljava/lang/Object;

    .line 1028
    .line 1029
    aput-object v3, v7, v4

    .line 1030
    .line 1031
    invoke-virtual {v5, v2, v7}, Laf7;->j(I[Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v13, Lcvc;

    .line 1035
    .line 1036
    move-object v14, v6

    .line 1037
    check-cast v14, LwVg;

    .line 1038
    .line 1039
    check-cast v11, Losc;

    .line 1040
    .line 1041
    const/4 v7, 0x0

    .line 1042
    move-object v2, v13

    .line 1043
    move-object v3, v14

    .line 1044
    move-object/from16 v4, p1

    .line 1045
    .line 1046
    move-object v6, v5

    .line 1047
    move-object v5, v12

    .line 1048
    move-object v10, v6

    .line 1049
    move-object v6, v11

    .line 1050
    invoke-direct/range {v2 .. v7}, Lcvc;-><init>(LwVg;Lio/reactivex/rxjava3/core/SingleEmitter;Lgvc;Losc;I)V

    .line 1051
    .line 1052
    .line 1053
    const v2, 0x7f13249e

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v10, v2, v13, v8, v9}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v17, Lcvc;

    .line 1060
    .line 1061
    const/4 v7, 0x1

    .line 1062
    move-object/from16 v2, v17

    .line 1063
    .line 1064
    invoke-direct/range {v2 .. v7}, Lcvc;-><init>(LwVg;Lio/reactivex/rxjava3/core/SingleEmitter;Lgvc;Losc;I)V

    .line 1065
    .line 1066
    .line 1067
    const v2, 0x7f13249d

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v19

    .line 1074
    const/16 v18, 0x0

    .line 1075
    .line 1076
    const/16 v22, 0x1a

    .line 1077
    .line 1078
    const/16 v20, 0x0

    .line 1079
    .line 1080
    const/16 v21, 0x0

    .line 1081
    .line 1082
    move-object/from16 v16, v10

    .line 1083
    .line 1084
    invoke-static/range {v16 .. v22}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v8, Lcvc;

    .line 1088
    .line 1089
    const/4 v7, 0x2

    .line 1090
    move-object v2, v8

    .line 1091
    invoke-direct/range {v2 .. v7}, Lcvc;-><init>(LwVg;Lio/reactivex/rxjava3/core/SingleEmitter;Lgvc;Losc;I)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v8, v10, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 1095
    .line 1096
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 1101
    .line 1102
    const/4 v3, 0x0

    .line 1103
    invoke-virtual {v15, v0, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_18
    move-object v3, v12

    .line 1108
    check-cast v3, Lc8b;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Lc8b;->i()LQjk;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    sget-object v8, LSva;->Z:LSva;

    .line 1115
    .line 1116
    sget-object v9, LZva;->h:LZva;

    .line 1117
    .line 1118
    invoke-static {v4, v8, v9, v5}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v4, v3, Lc8b;->m:LKug;

    .line 1122
    .line 1123
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    check-cast v4, LLr3;

    .line 1128
    .line 1129
    check-cast v4, LHKg;

    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v8

    .line 1138
    const-string v4, "registerWithGoogle:request:network"

    .line 1139
    .line 1140
    invoke-virtual {v2, v4}, LqAj;->i(Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    check-cast v14, Lt1m;

    .line 1145
    .line 1146
    move-object v10, v7

    .line 1147
    check-cast v10, LEWg;

    .line 1148
    .line 1149
    new-instance v12, Lv9a;

    .line 1150
    .line 1151
    invoke-direct {v12}, Lv9a;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1155
    .line 1156
    iput-object v2, v12, Lv9a;->c:Ljava/lang/Boolean;

    .line 1157
    .line 1158
    check-cast v6, Ljava/util/HashMap;

    .line 1159
    .line 1160
    iput-object v6, v12, Lv9a;->b:Ljava/util/HashMap;

    .line 1161
    .line 1162
    new-instance v15, LY7b;

    .line 1163
    .line 1164
    move-object v5, v11

    .line 1165
    check-cast v5, LAVg;

    .line 1166
    .line 1167
    move-object v11, v13

    .line 1168
    check-cast v11, Ljava/lang/String;

    .line 1169
    .line 1170
    move-object v2, v15

    .line 1171
    move-wide v6, v8

    .line 1172
    move-object v8, v11

    .line 1173
    move-object/from16 v9, p1

    .line 1174
    .line 1175
    invoke-direct/range {v2 .. v9}, LY7b;-><init>(Lc8b;ILAVg;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    :try_start_0
    invoke-static {v10}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    new-instance v2, LOX3;

    .line 1186
    .line 1187
    const-class v3, LFWg;

    .line 1188
    .line 1189
    invoke-direct {v2, v15, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v3, v14, Lt1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1193
    .line 1194
    const-string v4, "/snapchat.janus.api.RegistrationService/RegisterWithGoogle"

    .line 1195
    .line 1196
    invoke-virtual {v3, v4, v0, v12, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    .line 1198
    .line 1199
    goto :goto_18

    .line 1200
    :catch_0
    move-exception v0

    .line 1201
    goto :goto_17

    .line 1202
    :catch_1
    move-exception v0

    .line 1203
    goto :goto_17

    .line 1204
    :catch_2
    move-exception v0

    .line 1205
    goto :goto_17

    .line 1206
    :catch_3
    move-exception v0

    .line 1207
    :goto_17
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 1208
    .line 1209
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v3, 0x0

    .line 1219
    invoke-virtual {v15, v3, v2}, LY7b;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_18
    return-void

    .line 1223
    :pswitch_19
    move-object v8, v12

    .line 1224
    check-cast v8, Lc8b;

    .line 1225
    .line 1226
    invoke-virtual {v8}, Lc8b;->i()LQjk;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    sget-object v4, LSva;->Z:LSva;

    .line 1231
    .line 1232
    sget-object v9, LZva;->h:LZva;

    .line 1233
    .line 1234
    invoke-static {v3, v4, v9, v5}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v3, v8, Lc8b;->m:LKug;

    .line 1238
    .line 1239
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, LLr3;

    .line 1244
    .line 1245
    check-cast v3, LHKg;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v9

    .line 1254
    const-string v3, "register:request:network"

    .line 1255
    .line 1256
    invoke-virtual {v2, v3}, LqAj;->i(Ljava/lang/String;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    check-cast v14, Lt1m;

    .line 1261
    .line 1262
    move-object v12, v7

    .line 1263
    check-cast v12, LGWg;

    .line 1264
    .line 1265
    new-instance v15, Lv9a;

    .line 1266
    .line 1267
    invoke-direct {v15}, Lv9a;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1271
    .line 1272
    iput-object v2, v15, Lv9a;->c:Ljava/lang/Boolean;

    .line 1273
    .line 1274
    check-cast v6, Ljava/util/HashMap;

    .line 1275
    .line 1276
    iput-object v6, v15, Lv9a;->b:Ljava/util/HashMap;

    .line 1277
    .line 1278
    new-instance v6, LY7b;

    .line 1279
    .line 1280
    move-object v4, v11

    .line 1281
    check-cast v4, LAVg;

    .line 1282
    .line 1283
    move-object v11, v13

    .line 1284
    check-cast v11, Ljava/lang/String;

    .line 1285
    .line 1286
    move-object v2, v6

    .line 1287
    move-object v5, v8

    .line 1288
    move-object v13, v6

    .line 1289
    move-wide v6, v9

    .line 1290
    move-object v8, v11

    .line 1291
    move-object/from16 v9, p1

    .line 1292
    .line 1293
    invoke-direct/range {v2 .. v9}, LY7b;-><init>(ILAVg;Lc8b;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    :try_start_1
    invoke-static {v12}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    new-instance v2, LOX3;

    .line 1304
    .line 1305
    const-class v3, LHWg;

    .line 1306
    .line 1307
    invoke-direct {v2, v13, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v3, v14, Lt1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1311
    .line 1312
    const-string v4, "/snapchat.janus.api.RegistrationService/RegisterWithUsernamePassword"

    .line 1313
    .line 1314
    invoke-virtual {v3, v4, v0, v15, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 1315
    .line 1316
    .line 1317
    goto :goto_1a

    .line 1318
    :catch_4
    move-exception v0

    .line 1319
    goto :goto_19

    .line 1320
    :catch_5
    move-exception v0

    .line 1321
    goto :goto_19

    .line 1322
    :catch_6
    move-exception v0

    .line 1323
    goto :goto_19

    .line 1324
    :catch_7
    move-exception v0

    .line 1325
    :goto_19
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 1326
    .line 1327
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    const/4 v3, 0x0

    .line 1337
    invoke-virtual {v13, v3, v2}, LY7b;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 1338
    .line 1339
    .line 1340
    :goto_1a
    return-void

    .line 1341
    :pswitch_1a
    check-cast v12, LI1m;

    .line 1342
    .line 1343
    check-cast v14, LM93;

    .line 1344
    .line 1345
    new-instance v2, Lv9a;

    .line 1346
    .line 1347
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1351
    .line 1352
    iput-object v3, v2, Lv9a;->c:Ljava/lang/Boolean;

    .line 1353
    .line 1354
    check-cast v7, Ljava/util/HashMap;

    .line 1355
    .line 1356
    iput-object v7, v2, Lv9a;->b:Ljava/util/HashMap;

    .line 1357
    .line 1358
    new-instance v3, Ler3;

    .line 1359
    .line 1360
    check-cast v6, LoVa;

    .line 1361
    .line 1362
    check-cast v11, Lir3;

    .line 1363
    .line 1364
    check-cast v13, Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-direct {v3, v6, v11, v13, v0}, Ler3;-><init>(LoVa;Lir3;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v12, v14, v2, v3}, LI1m;->a(LM93;Lv9a;Lbaa;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_1b
    check-cast v12, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1374
    .line 1375
    check-cast v13, Ljava/lang/String;

    .line 1376
    .line 1377
    check-cast v14, LVw1;

    .line 1378
    .line 1379
    check-cast v7, [B

    .line 1380
    .line 1381
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    array-length v2, v7

    .line 1385
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1400
    .line 1401
    .line 1402
    check-cast v6, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 1403
    .line 1404
    new-instance v3, LOX3;

    .line 1405
    .line 1406
    new-instance v4, LBJ1;

    .line 1407
    .line 1408
    invoke-direct {v4, v0, v9}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1409
    .line 1410
    .line 1411
    check-cast v11, Ljava/lang/Class;

    .line 1412
    .line 1413
    invoke-direct {v3, v4, v11}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v12, v13, v2, v6, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_1c
    check-cast v12, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1421
    .line 1422
    check-cast v13, Ljava/lang/String;

    .line 1423
    .line 1424
    check-cast v14, LdA9;

    .line 1425
    .line 1426
    check-cast v7, [B

    .line 1427
    .line 1428
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    array-length v2, v7

    .line 1432
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1447
    .line 1448
    .line 1449
    check-cast v6, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 1450
    .line 1451
    new-instance v3, LOX3;

    .line 1452
    .line 1453
    new-instance v4, LBJ1;

    .line 1454
    .line 1455
    invoke-direct {v4, v0, v9}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1456
    .line 1457
    .line 1458
    check-cast v11, Ljava/lang/Class;

    .line 1459
    .line 1460
    invoke-direct {v3, v4, v11}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v12, v13, v2, v6, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
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
