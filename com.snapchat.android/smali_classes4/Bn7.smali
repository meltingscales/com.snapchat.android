.class public final LBn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LArc;LQjk;Lhwc;Losc;Ljava/lang/String;LSrc;J)V
    .locals 2

    .line 6
    sget-object v0, LT7b;->d:LT7b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 8
    iput v1, p0, LBn7;->a:I

    .line 9
    iput-object p1, p0, LBn7;->c:Ljava/lang/Object;

    iput-object v0, p0, LBn7;->d:Ljava/lang/Object;

    iput-object p2, p0, LBn7;->e:Ljava/lang/Object;

    iput-object p3, p0, LBn7;->f:Ljava/lang/Object;

    iput-object p4, p0, LBn7;->g:Ljava/lang/Object;

    iput-object p5, p0, LBn7;->h:Ljava/lang/Object;

    iput-object p6, p0, LBn7;->i:Ljava/lang/Object;

    iput-wide p7, p0, LBn7;->b:J

    return-void
.end method

.method public constructor <init>(LHn7;LILj;LkQm;Lhp4;JLgDk;LVl8;)V
    .locals 2

    .line 2
    sget-object v0, LcDf;->a:LcDf;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, p0, LBn7;->a:I

    .line 5
    iput-object p1, p0, LBn7;->c:Ljava/lang/Object;

    iput-object p2, p0, LBn7;->d:Ljava/lang/Object;

    iput-object p3, p0, LBn7;->e:Ljava/lang/Object;

    iput-object p4, p0, LBn7;->f:Ljava/lang/Object;

    iput-wide p5, p0, LBn7;->b:J

    iput-object v0, p0, LBn7;->g:Ljava/lang/Object;

    iput-object p7, p0, LBn7;->h:Ljava/lang/Object;

    iput-object p8, p0, LBn7;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p10, p0, LBn7;->a:I

    iput-object p1, p0, LBn7;->d:Ljava/lang/Object;

    iput-wide p2, p0, LBn7;->b:J

    iput-object p4, p0, LBn7;->e:Ljava/lang/Object;

    iput-object p5, p0, LBn7;->f:Ljava/lang/Object;

    iput-object p6, p0, LBn7;->g:Ljava/lang/Object;

    iput-object p8, p0, LBn7;->h:Ljava/lang/Object;

    iput-object p9, p0, LBn7;->i:Ljava/lang/Object;

    iput-object p7, p0, LBn7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBn7;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LBn7;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LBn7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LBn7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LBn7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LBn7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, LAa6;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lrx6;

    .line 22
    .line 23
    move-object v11, v5

    .line 24
    check-cast v11, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 25
    .line 26
    move-object v12, v4

    .line 27
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object v14, v3

    .line 30
    check-cast v14, LDa6;

    .line 31
    .line 32
    move-object/from16 v16, v2

    .line 33
    .line 34
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-wide v9, v0, LBn7;->b:J

    .line 37
    .line 38
    const/16 v17, 0x1b

    .line 39
    .line 40
    iget-object v13, v0, LBn7;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v15, v0, LBn7;->h:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, v1

    .line 45
    invoke-direct/range {v7 .. v17}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    new-instance v1, LAa6;

    .line 55
    .line 56
    check-cast v6, Lrx6;

    .line 57
    .line 58
    move-object v7, v5

    .line 59
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 60
    .line 61
    move-object v8, v4

    .line 62
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    move-object v10, v3

    .line 65
    check-cast v10, LDa6;

    .line 66
    .line 67
    move-object v12, v2

    .line 68
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-wide v13, v0, LBn7;->b:J

    .line 71
    .line 72
    const/16 v2, 0x1a

    .line 73
    .line 74
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    move-object v4, v6

    .line 80
    move-wide v5, v13

    .line 81
    move v13, v2

    .line 82
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_1
    new-instance v1, LAa6;

    .line 92
    .line 93
    check-cast v6, Lrx6;

    .line 94
    .line 95
    move-object v7, v5

    .line 96
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 97
    .line 98
    move-object v8, v4

    .line 99
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    move-object v10, v3

    .line 102
    check-cast v10, LVZ6;

    .line 103
    .line 104
    move-object v12, v2

    .line 105
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-wide v13, v0, LBn7;->b:J

    .line 108
    .line 109
    const/16 v2, 0x19

    .line 110
    .line 111
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    move-object v4, v6

    .line 117
    move-wide v5, v13

    .line 118
    move v13, v2

    .line 119
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_2
    new-instance v1, LAa6;

    .line 129
    .line 130
    check-cast v6, Lrx6;

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 134
    .line 135
    move-object v8, v4

    .line 136
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    move-object v10, v3

    .line 139
    check-cast v10, LDa6;

    .line 140
    .line 141
    move-object v12, v2

    .line 142
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-wide v13, v0, LBn7;->b:J

    .line 145
    .line 146
    const/16 v2, 0x18

    .line 147
    .line 148
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    move-object v4, v6

    .line 154
    move-wide v5, v13

    .line 155
    move v13, v2

    .line 156
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_3
    new-instance v1, LAa6;

    .line 166
    .line 167
    check-cast v6, Lrx6;

    .line 168
    .line 169
    move-object v7, v5

    .line 170
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 171
    .line 172
    move-object v8, v4

    .line 173
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    move-object v10, v3

    .line 176
    check-cast v10, LDa6;

    .line 177
    .line 178
    move-object v12, v2

    .line 179
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iget-wide v13, v0, LBn7;->b:J

    .line 182
    .line 183
    const/16 v2, 0x17

    .line 184
    .line 185
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    move-object v4, v6

    .line 191
    move-wide v5, v13

    .line 192
    move v13, v2

    .line 193
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_4
    new-instance v1, LAa6;

    .line 203
    .line 204
    check-cast v6, Lrx6;

    .line 205
    .line 206
    move-object v7, v5

    .line 207
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 208
    .line 209
    move-object v8, v4

    .line 210
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    move-object v10, v3

    .line 213
    check-cast v10, LDa6;

    .line 214
    .line 215
    move-object v12, v2

    .line 216
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    iget-wide v13, v0, LBn7;->b:J

    .line 219
    .line 220
    const/16 v2, 0x16

    .line 221
    .line 222
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v3, v1

    .line 227
    move-object v4, v6

    .line 228
    move-wide v5, v13

    .line 229
    move v13, v2

    .line 230
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_5
    new-instance v1, LAa6;

    .line 240
    .line 241
    check-cast v6, Lrx6;

    .line 242
    .line 243
    move-object v7, v5

    .line 244
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 245
    .line 246
    move-object v8, v4

    .line 247
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    move-object v10, v3

    .line 250
    check-cast v10, LWt6;

    .line 251
    .line 252
    move-object v12, v2

    .line 253
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    iget-wide v13, v0, LBn7;->b:J

    .line 256
    .line 257
    const/16 v2, 0x15

    .line 258
    .line 259
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v3, v1

    .line 264
    move-object v4, v6

    .line 265
    move-wide v5, v13

    .line 266
    move v13, v2

    .line 267
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_6
    new-instance v1, LAa6;

    .line 277
    .line 278
    check-cast v6, Lrx6;

    .line 279
    .line 280
    move-object v7, v5

    .line 281
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 282
    .line 283
    move-object v8, v4

    .line 284
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    move-object v10, v3

    .line 287
    check-cast v10, LDa6;

    .line 288
    .line 289
    move-object v12, v2

    .line 290
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    iget-wide v13, v0, LBn7;->b:J

    .line 293
    .line 294
    const/16 v2, 0x14

    .line 295
    .line 296
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v3, v1

    .line 301
    move-object v4, v6

    .line 302
    move-wide v5, v13

    .line 303
    move v13, v2

    .line 304
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 308
    .line 309
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_7
    new-instance v1, LAa6;

    .line 314
    .line 315
    check-cast v6, Lrx6;

    .line 316
    .line 317
    move-object v7, v5

    .line 318
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 319
    .line 320
    move-object v8, v4

    .line 321
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    move-object v10, v3

    .line 324
    check-cast v10, LDa6;

    .line 325
    .line 326
    move-object v12, v2

    .line 327
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    iget-wide v13, v0, LBn7;->b:J

    .line 330
    .line 331
    const/16 v2, 0x13

    .line 332
    .line 333
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v3, v1

    .line 338
    move-object v4, v6

    .line 339
    move-wide v5, v13

    .line 340
    move v13, v2

    .line 341
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_8
    new-instance v1, LAa6;

    .line 351
    .line 352
    check-cast v6, Lrx6;

    .line 353
    .line 354
    move-object v7, v5

    .line 355
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 356
    .line 357
    move-object v8, v4

    .line 358
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    move-object v10, v3

    .line 361
    check-cast v10, LDa6;

    .line 362
    .line 363
    move-object v12, v2

    .line 364
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    iget-wide v13, v0, LBn7;->b:J

    .line 367
    .line 368
    const/16 v2, 0x12

    .line 369
    .line 370
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v3, v1

    .line 375
    move-object v4, v6

    .line 376
    move-wide v5, v13

    .line 377
    move v13, v2

    .line 378
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 382
    .line 383
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_9
    new-instance v1, LAa6;

    .line 388
    .line 389
    check-cast v6, Lrx6;

    .line 390
    .line 391
    move-object v7, v5

    .line 392
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 393
    .line 394
    move-object v8, v4

    .line 395
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    move-object v10, v3

    .line 398
    check-cast v10, LDa6;

    .line 399
    .line 400
    move-object v12, v2

    .line 401
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    iget-wide v13, v0, LBn7;->b:J

    .line 404
    .line 405
    const/16 v2, 0x11

    .line 406
    .line 407
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v3, v1

    .line 412
    move-object v4, v6

    .line 413
    move-wide v5, v13

    .line 414
    move v13, v2

    .line 415
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 419
    .line 420
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_a
    new-instance v1, LAa6;

    .line 425
    .line 426
    check-cast v6, Lrx6;

    .line 427
    .line 428
    move-object v7, v5

    .line 429
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 430
    .line 431
    move-object v8, v4

    .line 432
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    move-object v10, v3

    .line 435
    check-cast v10, LVq6;

    .line 436
    .line 437
    move-object v12, v2

    .line 438
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    iget-wide v13, v0, LBn7;->b:J

    .line 441
    .line 442
    const/16 v2, 0x10

    .line 443
    .line 444
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v3, v1

    .line 449
    move-object v4, v6

    .line 450
    move-wide v5, v13

    .line 451
    move v13, v2

    .line 452
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_b
    new-instance v1, LAa6;

    .line 462
    .line 463
    check-cast v6, Lrx6;

    .line 464
    .line 465
    move-object v7, v5

    .line 466
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 467
    .line 468
    move-object v8, v4

    .line 469
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    move-object v10, v3

    .line 472
    check-cast v10, LVq6;

    .line 473
    .line 474
    move-object v12, v2

    .line 475
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    iget-wide v13, v0, LBn7;->b:J

    .line 478
    .line 479
    const/16 v2, 0xf

    .line 480
    .line 481
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v3, v1

    .line 486
    move-object v4, v6

    .line 487
    move-wide v5, v13

    .line 488
    move v13, v2

    .line 489
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 493
    .line 494
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :pswitch_c
    new-instance v1, LAa6;

    .line 499
    .line 500
    check-cast v6, Lrx6;

    .line 501
    .line 502
    move-object v7, v5

    .line 503
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 504
    .line 505
    move-object v8, v4

    .line 506
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    move-object v10, v3

    .line 509
    check-cast v10, LVq6;

    .line 510
    .line 511
    move-object v12, v2

    .line 512
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    iget-wide v13, v0, LBn7;->b:J

    .line 515
    .line 516
    const/16 v2, 0xe

    .line 517
    .line 518
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v3, v1

    .line 523
    move-object v4, v6

    .line 524
    move-wide v5, v13

    .line 525
    move v13, v2

    .line 526
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 530
    .line 531
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_d
    new-instance v1, LAa6;

    .line 536
    .line 537
    check-cast v6, Lrx6;

    .line 538
    .line 539
    move-object v7, v5

    .line 540
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 541
    .line 542
    move-object v8, v4

    .line 543
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    move-object v10, v3

    .line 546
    check-cast v10, LDa6;

    .line 547
    .line 548
    move-object v12, v2

    .line 549
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    iget-wide v13, v0, LBn7;->b:J

    .line 552
    .line 553
    const/16 v2, 0xd

    .line 554
    .line 555
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v3, v1

    .line 560
    move-object v4, v6

    .line 561
    move-wide v5, v13

    .line 562
    move v13, v2

    .line 563
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 567
    .line 568
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 569
    .line 570
    .line 571
    return-object v2

    .line 572
    :pswitch_e
    new-instance v1, LAa6;

    .line 573
    .line 574
    check-cast v6, Lrx6;

    .line 575
    .line 576
    move-object v7, v5

    .line 577
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 578
    .line 579
    move-object v8, v4

    .line 580
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    move-object v10, v3

    .line 583
    check-cast v10, LDa6;

    .line 584
    .line 585
    move-object v12, v2

    .line 586
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    iget-wide v13, v0, LBn7;->b:J

    .line 589
    .line 590
    const/16 v2, 0xc

    .line 591
    .line 592
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v3, v1

    .line 597
    move-object v4, v6

    .line 598
    move-wide v5, v13

    .line 599
    move v13, v2

    .line 600
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 601
    .line 602
    .line 603
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 604
    .line 605
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 606
    .line 607
    .line 608
    return-object v2

    .line 609
    :pswitch_f
    new-instance v1, LAa6;

    .line 610
    .line 611
    check-cast v6, Lrx6;

    .line 612
    .line 613
    move-object v7, v5

    .line 614
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 615
    .line 616
    move-object v8, v4

    .line 617
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 618
    .line 619
    move-object v10, v3

    .line 620
    check-cast v10, LDa6;

    .line 621
    .line 622
    move-object v12, v2

    .line 623
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 624
    .line 625
    iget-wide v13, v0, LBn7;->b:J

    .line 626
    .line 627
    const/16 v2, 0xb

    .line 628
    .line 629
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v3, v1

    .line 634
    move-object v4, v6

    .line 635
    move-wide v5, v13

    .line 636
    move v13, v2

    .line 637
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 641
    .line 642
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 643
    .line 644
    .line 645
    return-object v2

    .line 646
    :pswitch_10
    new-instance v1, LAa6;

    .line 647
    .line 648
    check-cast v6, Lrx6;

    .line 649
    .line 650
    move-object v7, v5

    .line 651
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 652
    .line 653
    move-object v8, v4

    .line 654
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 655
    .line 656
    move-object v10, v3

    .line 657
    check-cast v10, LDa6;

    .line 658
    .line 659
    move-object v12, v2

    .line 660
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 661
    .line 662
    iget-wide v13, v0, LBn7;->b:J

    .line 663
    .line 664
    const/16 v2, 0xa

    .line 665
    .line 666
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v3, v1

    .line 671
    move-object v4, v6

    .line 672
    move-wide v5, v13

    .line 673
    move v13, v2

    .line 674
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 678
    .line 679
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 680
    .line 681
    .line 682
    return-object v2

    .line 683
    :pswitch_11
    new-instance v1, LAa6;

    .line 684
    .line 685
    check-cast v6, Lrx6;

    .line 686
    .line 687
    move-object v7, v5

    .line 688
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 689
    .line 690
    move-object v8, v4

    .line 691
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 692
    .line 693
    move-object v10, v3

    .line 694
    check-cast v10, LVq6;

    .line 695
    .line 696
    move-object v12, v2

    .line 697
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 698
    .line 699
    iget-wide v13, v0, LBn7;->b:J

    .line 700
    .line 701
    const/16 v2, 0x9

    .line 702
    .line 703
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v3, v1

    .line 708
    move-object v4, v6

    .line 709
    move-wide v5, v13

    .line 710
    move v13, v2

    .line 711
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 715
    .line 716
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 717
    .line 718
    .line 719
    return-object v2

    .line 720
    :pswitch_12
    new-instance v1, LAa6;

    .line 721
    .line 722
    check-cast v6, Lrx6;

    .line 723
    .line 724
    move-object v7, v5

    .line 725
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 726
    .line 727
    move-object v8, v4

    .line 728
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 729
    .line 730
    move-object v10, v3

    .line 731
    check-cast v10, LVq6;

    .line 732
    .line 733
    move-object v12, v2

    .line 734
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 735
    .line 736
    iget-wide v13, v0, LBn7;->b:J

    .line 737
    .line 738
    const/16 v2, 0x8

    .line 739
    .line 740
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v3, v1

    .line 745
    move-object v4, v6

    .line 746
    move-wide v5, v13

    .line 747
    move v13, v2

    .line 748
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 749
    .line 750
    .line 751
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 752
    .line 753
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 754
    .line 755
    .line 756
    return-object v2

    .line 757
    :pswitch_13
    new-instance v1, LAa6;

    .line 758
    .line 759
    check-cast v6, Lrx6;

    .line 760
    .line 761
    move-object v7, v5

    .line 762
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 763
    .line 764
    move-object v8, v4

    .line 765
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    move-object v10, v3

    .line 768
    check-cast v10, LDa6;

    .line 769
    .line 770
    move-object v12, v2

    .line 771
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 772
    .line 773
    iget-wide v13, v0, LBn7;->b:J

    .line 774
    .line 775
    const/4 v2, 0x7

    .line 776
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 779
    .line 780
    move-object v3, v1

    .line 781
    move-object v4, v6

    .line 782
    move-wide v5, v13

    .line 783
    move v13, v2

    .line 784
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 785
    .line 786
    .line 787
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 788
    .line 789
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 790
    .line 791
    .line 792
    return-object v2

    .line 793
    :pswitch_14
    new-instance v1, LAa6;

    .line 794
    .line 795
    check-cast v6, Lrx6;

    .line 796
    .line 797
    move-object v7, v5

    .line 798
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 799
    .line 800
    move-object v8, v4

    .line 801
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 802
    .line 803
    move-object v10, v3

    .line 804
    check-cast v10, LIp6;

    .line 805
    .line 806
    move-object v12, v2

    .line 807
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 808
    .line 809
    iget-wide v13, v0, LBn7;->b:J

    .line 810
    .line 811
    const/4 v2, 0x6

    .line 812
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 813
    .line 814
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v3, v1

    .line 817
    move-object v4, v6

    .line 818
    move-wide v5, v13

    .line 819
    move v13, v2

    .line 820
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 821
    .line 822
    .line 823
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 824
    .line 825
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 826
    .line 827
    .line 828
    return-object v2

    .line 829
    :pswitch_15
    new-instance v1, LAa6;

    .line 830
    .line 831
    check-cast v6, Lrx6;

    .line 832
    .line 833
    move-object v7, v5

    .line 834
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 835
    .line 836
    move-object v8, v4

    .line 837
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 838
    .line 839
    move-object v10, v3

    .line 840
    check-cast v10, LIp6;

    .line 841
    .line 842
    move-object v12, v2

    .line 843
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 844
    .line 845
    iget-wide v13, v0, LBn7;->b:J

    .line 846
    .line 847
    const/4 v2, 0x5

    .line 848
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 849
    .line 850
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 851
    .line 852
    move-object v3, v1

    .line 853
    move-object v4, v6

    .line 854
    move-wide v5, v13

    .line 855
    move v13, v2

    .line 856
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 857
    .line 858
    .line 859
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 860
    .line 861
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 862
    .line 863
    .line 864
    return-object v2

    .line 865
    :pswitch_16
    new-instance v1, LAa6;

    .line 866
    .line 867
    check-cast v6, Lrx6;

    .line 868
    .line 869
    move-object v7, v5

    .line 870
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 871
    .line 872
    move-object v8, v4

    .line 873
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 874
    .line 875
    move-object v10, v3

    .line 876
    check-cast v10, LSi6;

    .line 877
    .line 878
    move-object v12, v2

    .line 879
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 880
    .line 881
    iget-wide v13, v0, LBn7;->b:J

    .line 882
    .line 883
    const/4 v2, 0x4

    .line 884
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 885
    .line 886
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 887
    .line 888
    move-object v3, v1

    .line 889
    move-object v4, v6

    .line 890
    move-wide v5, v13

    .line 891
    move v13, v2

    .line 892
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 893
    .line 894
    .line 895
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 896
    .line 897
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 898
    .line 899
    .line 900
    return-object v2

    .line 901
    :pswitch_17
    new-instance v1, LAa6;

    .line 902
    .line 903
    check-cast v6, Lrx6;

    .line 904
    .line 905
    move-object v7, v5

    .line 906
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 907
    .line 908
    move-object v8, v4

    .line 909
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 910
    .line 911
    move-object v10, v3

    .line 912
    check-cast v10, LSi6;

    .line 913
    .line 914
    move-object v12, v2

    .line 915
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 916
    .line 917
    iget-wide v13, v0, LBn7;->b:J

    .line 918
    .line 919
    const/4 v2, 0x3

    .line 920
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 923
    .line 924
    move-object v3, v1

    .line 925
    move-object v4, v6

    .line 926
    move-wide v5, v13

    .line 927
    move v13, v2

    .line 928
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 929
    .line 930
    .line 931
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 932
    .line 933
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 934
    .line 935
    .line 936
    return-object v2

    .line 937
    :pswitch_18
    new-instance v1, LAa6;

    .line 938
    .line 939
    check-cast v6, Lrx6;

    .line 940
    .line 941
    move-object v7, v5

    .line 942
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 943
    .line 944
    move-object v8, v4

    .line 945
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 946
    .line 947
    move-object v10, v3

    .line 948
    check-cast v10, LDa6;

    .line 949
    .line 950
    move-object v12, v2

    .line 951
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 952
    .line 953
    iget-wide v13, v0, LBn7;->b:J

    .line 954
    .line 955
    const/4 v2, 0x2

    .line 956
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 957
    .line 958
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 959
    .line 960
    move-object v3, v1

    .line 961
    move-object v4, v6

    .line 962
    move-wide v5, v13

    .line 963
    move v13, v2

    .line 964
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 965
    .line 966
    .line 967
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 968
    .line 969
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 970
    .line 971
    .line 972
    return-object v2

    .line 973
    :pswitch_19
    new-instance v1, LAa6;

    .line 974
    .line 975
    check-cast v6, Lrx6;

    .line 976
    .line 977
    move-object v7, v5

    .line 978
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 979
    .line 980
    move-object v8, v4

    .line 981
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 982
    .line 983
    move-object v10, v3

    .line 984
    check-cast v10, LJa6;

    .line 985
    .line 986
    move-object v12, v2

    .line 987
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 988
    .line 989
    iget-wide v13, v0, LBn7;->b:J

    .line 990
    .line 991
    const/4 v2, 0x1

    .line 992
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 993
    .line 994
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 995
    .line 996
    move-object v3, v1

    .line 997
    move-object v4, v6

    .line 998
    move-wide v5, v13

    .line 999
    move v13, v2

    .line 1000
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1004
    .line 1005
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v2

    .line 1009
    :pswitch_1a
    new-instance v1, LAa6;

    .line 1010
    .line 1011
    check-cast v6, Lrx6;

    .line 1012
    .line 1013
    move-object v7, v5

    .line 1014
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1015
    .line 1016
    move-object v8, v4

    .line 1017
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1018
    .line 1019
    move-object v10, v3

    .line 1020
    check-cast v10, LDa6;

    .line 1021
    .line 1022
    move-object v12, v2

    .line 1023
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1024
    .line 1025
    iget-wide v13, v0, LBn7;->b:J

    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    iget-object v9, v0, LBn7;->g:Ljava/lang/Object;

    .line 1029
    .line 1030
    iget-object v11, v0, LBn7;->h:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object v3, v1

    .line 1033
    move-object v4, v6

    .line 1034
    move-wide v5, v13

    .line 1035
    move v13, v2

    .line 1036
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1040
    .line 1041
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v2

    .line 1045
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBn7;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LBn7;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LBn7;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LBn7;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LBn7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LBn7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LBn7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LBn7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lo8m;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lo8m;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_1
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lo8m;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_2
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lo8m;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_3
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lo8m;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_4
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lo8m;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_5
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lo8m;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_6
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lo8m;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_7
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lo8m;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_8
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lo8m;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_9
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lo8m;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_a
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lo8m;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_b
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lo8m;

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_c
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lo8m;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_d
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lo8m;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_e
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lo8m;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_f
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lo8m;

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_10
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lo8m;

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_11
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lo8m;

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_12
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lo8m;

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_13
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lo8m;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :pswitch_14
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lo8m;

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :pswitch_15
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lo8m;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :pswitch_16
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lo8m;

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_17
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lo8m;

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_18
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lo8m;

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :pswitch_19
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lo8m;

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_1a
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Lo8m;

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, LBn7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :pswitch_1b
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, LSaf;

    .line 277
    .line 278
    iget-object v9, v1, LSaf;->a:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v13, v9

    .line 281
    check-cast v13, LCwc;

    .line 282
    .line 283
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v14, v1

    .line 286
    check-cast v14, Ljava/util/HashMap;

    .line 287
    .line 288
    move-object v12, v8

    .line 289
    check-cast v12, LArc;

    .line 290
    .line 291
    move-object v1, v7

    .line 292
    check-cast v1, LT7b;

    .line 293
    .line 294
    invoke-static {v12, v1}, LArc;->c(LArc;LT7b;)V

    .line 295
    .line 296
    .line 297
    new-instance v7, Lkrc;

    .line 298
    .line 299
    move-object v11, v6

    .line 300
    check-cast v11, LQjk;

    .line 301
    .line 302
    move-object v15, v5

    .line 303
    check-cast v15, Lhwc;

    .line 304
    .line 305
    move-object/from16 v16, v4

    .line 306
    .line 307
    check-cast v16, Losc;

    .line 308
    .line 309
    move-object/from16 v17, v3

    .line 310
    .line 311
    check-cast v17, Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v18, v2

    .line 314
    .line 315
    check-cast v18, LSrc;

    .line 316
    .line 317
    iget-wide v2, v0, LBn7;->b:J

    .line 318
    .line 319
    move-object v10, v7

    .line 320
    move-wide/from16 v19, v2

    .line 321
    .line 322
    move-object/from16 v21, v1

    .line 323
    .line 324
    invoke-direct/range {v10 .. v21}, Lkrc;-><init>(LQjk;LArc;LCwc;Ljava/util/HashMap;Lhwc;Losc;Ljava/lang/String;LSrc;JLT7b;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 328
    .line 329
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_1c
    move-object/from16 v15, p1

    .line 334
    .line 335
    check-cast v15, LGX5;

    .line 336
    .line 337
    check-cast v8, LHn7;

    .line 338
    .line 339
    iget-object v1, v8, LHn7;->c:Ly8f;

    .line 340
    .line 341
    new-instance v14, Lxyk;

    .line 342
    .line 343
    move-object v9, v7

    .line 344
    check-cast v9, LILj;

    .line 345
    .line 346
    iget-object v7, v8, LHn7;->w:Lwhb;

    .line 347
    .line 348
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    move-object v10, v7

    .line 353
    check-cast v10, Lxxk;

    .line 354
    .line 355
    move-object v11, v6

    .line 356
    check-cast v11, LkQm;

    .line 357
    .line 358
    move-object v12, v5

    .line 359
    check-cast v12, Lhp4;

    .line 360
    .line 361
    new-instance v5, LUCf;

    .line 362
    .line 363
    check-cast v4, LcDf;

    .line 364
    .line 365
    iget-wide v6, v0, LBn7;->b:J

    .line 366
    .line 367
    invoke-direct {v5, v6, v7, v4}, LUCf;-><init>(JLcDf;)V

    .line 368
    .line 369
    .line 370
    check-cast v3, LgDk;

    .line 371
    .line 372
    iget-object v3, v3, LgDk;->a:LuSd;

    .line 373
    .line 374
    invoke-interface {v3}, LuSd;->E()LlE2;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v3, v3, LlE2;->k:LCq7;

    .line 379
    .line 380
    check-cast v2, LI04;

    .line 381
    .line 382
    if-eqz v2, :cond_1

    .line 383
    .line 384
    invoke-interface {v2}, LI04;->E()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-nez v4, :cond_0

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_0
    :goto_0
    move-object/from16 v17, v4

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_1
    :goto_1
    sget-object v4, Lw08;->a:Lw08;

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :goto_2
    if-eqz v2, :cond_2

    .line 398
    .line 399
    invoke-interface {v2}, LI04;->X()LK04;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_3
    move-object/from16 v18, v2

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_2
    const/4 v2, 0x0

    .line 407
    goto :goto_3

    .line 408
    :goto_4
    const/16 v19, 0x100

    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    move-object v8, v14

    .line 412
    move-object v2, v14

    .line 413
    move-object v14, v5

    .line 414
    move-object/from16 v16, v3

    .line 415
    .line 416
    invoke-direct/range {v8 .. v19}, Lxyk;-><init>(LILj;Lxxk;LkQm;Lhp4;ILUCf;LGX5;LCq7;Ljava/util/List;LJt7;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v2}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-class v2, LQr7;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    nop

    .line 431
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
