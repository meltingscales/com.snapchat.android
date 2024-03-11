.class public final LUZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTRl;LKdd;LwZ0;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Lns0;Ljava/lang/String;J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 6
    iput v0, p0, LUZ6;->a:I

    .line 7
    iput-object p1, p0, LUZ6;->i:Ljava/lang/Object;

    iput-object p2, p0, LUZ6;->b:Ljava/lang/Object;

    iput-object p3, p0, LUZ6;->d:Ljava/lang/Object;

    iput-object p4, p0, LUZ6;->e:Ljava/lang/Object;

    iput-object p5, p0, LUZ6;->f:Ljava/lang/Object;

    iput-object p6, p0, LUZ6;->g:Ljava/lang/Object;

    iput-object p7, p0, LUZ6;->h:Ljava/lang/Object;

    iput-wide p8, p0, LUZ6;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p10, p0, LUZ6;->a:I

    iput-object p1, p0, LUZ6;->b:Ljava/lang/Object;

    iput-wide p2, p0, LUZ6;->c:J

    iput-object p4, p0, LUZ6;->d:Ljava/lang/Object;

    iput-object p5, p0, LUZ6;->e:Ljava/lang/Object;

    iput-object p6, p0, LUZ6;->f:Ljava/lang/Object;

    iput-object p8, p0, LUZ6;->g:Ljava/lang/Object;

    iput-object p9, p0, LUZ6;->h:Ljava/lang/Object;

    iput-object p7, p0, LUZ6;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyRk;Ljava/lang/String;LRAj;Ljava/util/List;JLcom/snapchat/client/messaging/UUID;LDjj;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    iput v0, p0, LUZ6;->a:I

    .line 4
    iput-object p1, p0, LUZ6;->i:Ljava/lang/Object;

    iput-object p2, p0, LUZ6;->b:Ljava/lang/Object;

    iput-object p3, p0, LUZ6;->d:Ljava/lang/Object;

    iput-object p4, p0, LUZ6;->e:Ljava/lang/Object;

    iput-wide p5, p0, LUZ6;->c:J

    iput-object p7, p0, LUZ6;->f:Ljava/lang/Object;

    iput-object p8, p0, LUZ6;->g:Ljava/lang/Object;

    iput-object p9, p0, LUZ6;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUZ6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LUZ6;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LUZ6;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LUZ6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LUZ6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LUZ6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Lb07;

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
    iget-wide v9, v0, LUZ6;->c:J

    .line 37
    .line 38
    const/16 v17, 0xc

    .line 39
    .line 40
    iget-object v13, v0, LUZ6;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v15, v0, LUZ6;->g:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, v1

    .line 45
    invoke-direct/range {v7 .. v17}, Lb07;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v1, Lb07;

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
    iget-wide v13, v0, LUZ6;->c:J

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    iget-object v9, v0, LUZ6;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v11, v0, LUZ6;->g:Ljava/lang/Object;

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
    invoke-direct/range {v3 .. v13}, Lb07;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v1, Lb07;

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
    check-cast v10, LDa6;

    .line 103
    .line 104
    move-object v12, v2

    .line 105
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-wide v13, v0, LUZ6;->c:J

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    iget-object v9, v0, LUZ6;->f:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v11, v0, LUZ6;->g:Ljava/lang/Object;

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
    invoke-direct/range {v3 .. v13}, Lb07;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v1, Lb07;

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
    check-cast v10, Lc17;

    .line 140
    .line 141
    move-object v12, v2

    .line 142
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-wide v13, v0, LUZ6;->c:J

    .line 145
    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    iget-object v9, v0, LUZ6;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v11, v0, LUZ6;->g:Ljava/lang/Object;

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
    invoke-direct/range {v3 .. v13}, Lb07;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v1, Lb07;

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
    iget-wide v13, v0, LUZ6;->c:J

    .line 182
    .line 183
    const/16 v2, 0x8

    .line 184
    .line 185
    iget-object v9, v0, LUZ6;->f:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v11, v0, LUZ6;->g:Ljava/lang/Object;

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
    invoke-direct/range {v3 .. v13}, Lb07;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v1, Lb07;

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
    check-cast v10, Lc17;

    .line 214
    .line 215
    move-object v12, v2

    .line 216
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    iget-wide v13, v0, LUZ6;->c:J

    .line 219
    .line 220
    const/4 v2, 0x7

    .line 221
    iget-object v9, v0, LUZ6;->f:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v11, v0, LUZ6;->g:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    move-object v4, v6

    .line 227
    move-wide v5, v13

    .line 228
    move v13, v2

    .line 229
    invoke-direct/range {v3 .. v13}, Lb07;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_5
    new-instance v1, Lb07;

    .line 239
    .line 240
    check-cast v6, Lrx6;

    .line 241
    .line 242
    move-object v7, v5

    .line 243
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 244
    .line 245
    move-object v8, v4

    .line 246
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    move-object v10, v3

    .line 249
    check-cast v10, LDa6;

    .line 250
    .line 251
    move-object v12, v2

    .line 252
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    iget-wide v13, v0, LUZ6;->c:J

    .line 255
    .line 256
    const/4 v2, 0x6

    .line 257
    iget-object v9, v0, LUZ6;->f:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v11, v0, LUZ6;->g:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v3, v1

    .line 262
    move-object v4, v6

    .line 263
    move-wide v5, v13

    .line 264
    move v13, v2

    .line 265
    invoke-direct/range {v3 .. v13}, Lb07;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 269
    .line 270
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_6
    new-instance v1, Lb07;

    .line 275
    .line 276
    check-cast v6, Lrx6;

    .line 277
    .line 278
    move-object v7, v5

    .line 279
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 280
    .line 281
    move-object v8, v4

    .line 282
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    move-object v10, v3

    .line 285
    check-cast v10, LDa6;

    .line 286
    .line 287
    move-object v12, v2

    .line 288
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    iget-wide v13, v0, LUZ6;->c:J

    .line 291
    .line 292
    const/4 v2, 0x5

    .line 293
    iget-object v9, v0, LUZ6;->f:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v11, v0, LUZ6;->g:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v3, v1

    .line 298
    move-object v4, v6

    .line 299
    move-wide v5, v13

    .line 300
    move v13, v2

    .line 301
    invoke-direct/range {v3 .. v13}, Lb07;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_7
    new-instance v1, Lb07;

    .line 311
    .line 312
    check-cast v6, Lrx6;

    .line 313
    .line 314
    move-object v7, v5

    .line 315
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 316
    .line 317
    move-object v8, v4

    .line 318
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    move-object v10, v3

    .line 321
    check-cast v10, LVZ6;

    .line 322
    .line 323
    move-object v12, v2

    .line 324
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    iget-wide v13, v0, LUZ6;->c:J

    .line 327
    .line 328
    const/4 v2, 0x4

    .line 329
    iget-object v9, v0, LUZ6;->f:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v11, v0, LUZ6;->g:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v3, v1

    .line 334
    move-object v4, v6

    .line 335
    move-wide v5, v13

    .line 336
    move v13, v2

    .line 337
    invoke-direct/range {v3 .. v13}, Lb07;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 341
    .line 342
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_8
    new-instance v1, Lb07;

    .line 347
    .line 348
    check-cast v6, Lrx6;

    .line 349
    .line 350
    move-object v7, v5

    .line 351
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 352
    .line 353
    move-object v8, v4

    .line 354
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    move-object v10, v3

    .line 357
    check-cast v10, LDa6;

    .line 358
    .line 359
    move-object v12, v2

    .line 360
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    iget-wide v13, v0, LUZ6;->c:J

    .line 363
    .line 364
    const/4 v2, 0x3

    .line 365
    iget-object v9, v0, LUZ6;->f:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v11, v0, LUZ6;->g:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v3, v1

    .line 370
    move-object v4, v6

    .line 371
    move-wide v5, v13

    .line 372
    move v13, v2

    .line 373
    invoke-direct/range {v3 .. v13}, Lb07;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_9
    new-instance v1, Lb07;

    .line 383
    .line 384
    check-cast v6, Lrx6;

    .line 385
    .line 386
    move-object v7, v5

    .line 387
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 388
    .line 389
    move-object v8, v4

    .line 390
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    move-object v10, v3

    .line 393
    check-cast v10, LDa6;

    .line 394
    .line 395
    move-object v12, v2

    .line 396
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    iget-wide v13, v0, LUZ6;->c:J

    .line 399
    .line 400
    const/4 v2, 0x2

    .line 401
    iget-object v9, v0, LUZ6;->f:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v11, v0, LUZ6;->g:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v3, v1

    .line 406
    move-object v4, v6

    .line 407
    move-wide v5, v13

    .line 408
    move v13, v2

    .line 409
    invoke-direct/range {v3 .. v13}, Lb07;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_a
    new-instance v1, Lb07;

    .line 419
    .line 420
    check-cast v6, Lrx6;

    .line 421
    .line 422
    move-object v7, v5

    .line 423
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 424
    .line 425
    move-object v8, v4

    .line 426
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    move-object v10, v3

    .line 429
    check-cast v10, LDa6;

    .line 430
    .line 431
    move-object v12, v2

    .line 432
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    iget-wide v13, v0, LUZ6;->c:J

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    iget-object v9, v0, LUZ6;->f:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v11, v0, LUZ6;->g:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v3, v1

    .line 442
    move-object v4, v6

    .line 443
    move-wide v5, v13

    .line 444
    move v13, v2

    .line 445
    invoke-direct/range {v3 .. v13}, Lb07;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 449
    .line 450
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_b
    new-instance v1, Lb07;

    .line 455
    .line 456
    check-cast v6, Lrx6;

    .line 457
    .line 458
    move-object v7, v5

    .line 459
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 460
    .line 461
    move-object v8, v4

    .line 462
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    move-object v10, v3

    .line 465
    check-cast v10, Ld07;

    .line 466
    .line 467
    move-object v12, v2

    .line 468
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    iget-wide v13, v0, LUZ6;->c:J

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    iget-object v9, v0, LUZ6;->f:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v11, v0, LUZ6;->g:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v3, v1

    .line 478
    move-object v4, v6

    .line 479
    move-wide v5, v13

    .line 480
    move v13, v2

    .line 481
    invoke-direct/range {v3 .. v13}, Lb07;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 485
    .line 486
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_c
    new-instance v1, LAa6;

    .line 491
    .line 492
    check-cast v6, Lrx6;

    .line 493
    .line 494
    move-object v7, v5

    .line 495
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 496
    .line 497
    move-object v8, v4

    .line 498
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    move-object v10, v3

    .line 501
    check-cast v10, LXZ6;

    .line 502
    .line 503
    move-object v12, v2

    .line 504
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    iget-wide v13, v0, LUZ6;->c:J

    .line 507
    .line 508
    const/16 v2, 0x1d

    .line 509
    .line 510
    iget-object v9, v0, LUZ6;->f:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v11, v0, LUZ6;->g:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v3, v1

    .line 515
    move-object v4, v6

    .line 516
    move-wide v5, v13

    .line 517
    move v13, v2

    .line 518
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 522
    .line 523
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_d
    new-instance v1, LAa6;

    .line 528
    .line 529
    check-cast v6, Lrx6;

    .line 530
    .line 531
    move-object v7, v5

    .line 532
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 533
    .line 534
    move-object v8, v4

    .line 535
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    move-object v10, v3

    .line 538
    check-cast v10, LVZ6;

    .line 539
    .line 540
    move-object v12, v2

    .line 541
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    iget-wide v13, v0, LUZ6;->c:J

    .line 544
    .line 545
    const/16 v2, 0x1c

    .line 546
    .line 547
    iget-object v9, v0, LUZ6;->f:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v11, v0, LUZ6;->g:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v3, v1

    .line 552
    move-object v4, v6

    .line 553
    move-wide v5, v13

    .line 554
    move v13, v2

    .line 555
    invoke-direct/range {v3 .. v13}, LAa6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 559
    .line 560
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUZ6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LUZ6;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LUZ6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LUZ6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LUZ6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LUZ6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LUZ6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LUZ6;->i:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v8, LyRk;

    .line 27
    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v1}, LhEn;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v1, v8, LyRk;->c:LKug;

    .line 38
    .line 39
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v10, v1

    .line 44
    check-cast v10, Lvzk;

    .line 45
    .line 46
    move-object/from16 v19, v6

    .line 47
    .line 48
    check-cast v19, LRAj;

    .line 49
    .line 50
    move-object v11, v5

    .line 51
    check-cast v11, Ljava/util/List;

    .line 52
    .line 53
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 54
    .line 55
    invoke-static {v4}, Lp2m;->C0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v23

    .line 59
    check-cast v3, LDjj;

    .line 60
    .line 61
    invoke-static {v8, v3}, LyRk;->d(LyRk;LDjj;)LT1e;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-static {v8, v3}, LyRk;->b(LyRk;LDjj;)LpJk;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-static {v8, v3}, LyRk;->a(LyRk;LDjj;)LW2k;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    move-object v13, v2

    .line 74
    check-cast v13, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, LrJn;->e(LDjj;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    iget-object v1, v3, LDjj;->j:LYlb;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, v1, LYlb;->d:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v21, v1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object/from16 v21, v2

    .line 91
    .line 92
    :goto_0
    iget-object v1, v3, LDjj;->h:Lpbm;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, v1, Lpbm;->b:LKbm;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-static {v1}, LTEn;->q(LKbm;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object/from16 v22, v1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object/from16 v22, v2

    .line 108
    .line 109
    :goto_1
    iget-object v1, v10, Lvzk;->b:Lbij;

    .line 110
    .line 111
    new-instance v2, LeTk;

    .line 112
    .line 113
    iget-wide v14, v0, LUZ6;->c:J

    .line 114
    .line 115
    move-object v9, v2

    .line 116
    invoke-direct/range {v9 .. v23}, LeTk;-><init>(Lvzk;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLT1e;LpJk;LW2k;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "StoryShareRepositoryClient:upsertUserStoryShareSnap"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, LF1f;

    .line 129
    .line 130
    move-object v1, v8

    .line 131
    check-cast v1, LTRl;

    .line 132
    .line 133
    check-cast v7, LKdd;

    .line 134
    .line 135
    check-cast v6, LwZ0;

    .line 136
    .line 137
    invoke-virtual {v1, v7, v6}, LTRl;->r(LKdd;LwZ0;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v8, LKRl;

    .line 142
    .line 143
    move-object v15, v5

    .line 144
    check-cast v15, Ljava/util/List;

    .line 145
    .line 146
    move-object/from16 v16, v4

    .line 147
    .line 148
    check-cast v16, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    check-cast v3, Lns0;

    .line 151
    .line 152
    const/4 v14, 0x1

    .line 153
    move-object v9, v8

    .line 154
    move-object v10, v15

    .line 155
    move-object/from16 v11, v16

    .line 156
    .line 157
    move-object v12, v1

    .line 158
    move-object v13, v3

    .line 159
    invoke-direct/range {v9 .. v14}, LKRl;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;LTRl;Lns0;I)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 163
    .line 164
    invoke-direct {v4, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lc07;

    .line 168
    .line 169
    move-object v11, v2

    .line 170
    check-cast v11, Ljava/lang/String;

    .line 171
    .line 172
    iget-wide v13, v0, LUZ6;->c:J

    .line 173
    .line 174
    move-object v9, v5

    .line 175
    move-object v10, v1

    .line 176
    move-object v12, v3

    .line 177
    move-object/from16 v17, v6

    .line 178
    .line 179
    invoke-direct/range {v9 .. v17}, Lc07;-><init>(LTRl;Ljava/lang/String;Lns0;JLjava/util/List;Ljava/util/concurrent/atomic/AtomicReference;LwZ0;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 183
    .line 184
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_1
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lo8m;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, LUZ6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_2
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lo8m;

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, LUZ6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    :pswitch_3
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lo8m;

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, LUZ6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_4
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lo8m;

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, LUZ6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :pswitch_5
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lo8m;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, LUZ6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_6
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lo8m;

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, LUZ6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :pswitch_7
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lo8m;

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, LUZ6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :pswitch_8
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lo8m;

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, LUZ6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :pswitch_9
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lo8m;

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, LUZ6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_a
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lo8m;

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, LUZ6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_b
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lo8m;

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, LUZ6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :pswitch_c
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lo8m;

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, LUZ6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_d
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lo8m;

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, LUZ6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    return-object v1

    .line 305
    :pswitch_e
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lo8m;

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, LUZ6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :pswitch_f
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lo8m;

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, LUZ6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
