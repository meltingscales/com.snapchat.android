.class public final LaDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LaDa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LaDa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LaDa;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LaDa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Le0j;

    .line 13
    .line 14
    check-cast v2, LtXl;

    .line 15
    .line 16
    iget-object v3, v2, LtXl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lezg;

    .line 20
    .line 21
    iget-object v3, v1, Le0j;->a:Lg0j;

    .line 22
    .line 23
    iget-object v7, v3, Lg0j;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v3, Lg0j;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v5, v1, Le0j;->c:Lh8f;

    .line 30
    .line 31
    iget-object v6, v1, Le0j;->b:LK9f;

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v10}, Lezg;->d(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v2, LtXl;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LqCg;

    .line 40
    .line 41
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lpwg;

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, LPwg;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 62
    .line 63
    iget-object v2, v4, LPwg;->d:LOl2;

    .line 64
    .line 65
    invoke-virtual {v2}, LOl2;->e()Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, LRsj;->O0:LRsj;

    .line 70
    .line 71
    sget-object v5, LKk3;->a:LQv8;

    .line 72
    .line 73
    iget-object v6, v4, LPwg;->g:Lik3;

    .line 74
    .line 75
    invoke-interface {v6, v3, v5}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v7, v4, LPwg;->k:LqCg;

    .line 80
    .line 81
    invoke-virtual {v7}, LqCg;->q()Lc77;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, LRsj;->Q0:LRsj;

    .line 91
    .line 92
    invoke-interface {v6, v3, v5}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v7}, LqCg;->q()Lc77;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v4, LPwg;->h:Lru1;

    .line 106
    .line 107
    invoke-virtual {v3}, Lru1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v7}, LqCg;->q()Lc77;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LWb;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v3, v5}, LWb;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v9, v6, v8, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 135
    .line 136
    invoke-direct {v15, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LMwg;

    .line 140
    .line 141
    iget-object v5, v1, Lpwg;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-boolean v14, v1, Lpwg;->l:Z

    .line 144
    .line 145
    iget-boolean v13, v1, Lpwg;->e:Z

    .line 146
    .line 147
    iget-object v6, v1, Lpwg;->b:LK9f;

    .line 148
    .line 149
    iget-object v7, v1, Lpwg;->c:Lh8f;

    .line 150
    .line 151
    iget-boolean v8, v1, Lpwg;->d:Z

    .line 152
    .line 153
    iget-object v9, v1, Lpwg;->f:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v10, v1, Lpwg;->g:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    iget-object v11, v1, Lpwg;->h:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v12, v1, Lpwg;->i:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v1, Lpwg;->j:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v1, Lpwg;->k:LrA;

    .line 164
    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    move/from16 v17, v13

    .line 169
    .line 170
    move-object/from16 v13, v16

    .line 171
    .line 172
    move/from16 v16, v14

    .line 173
    .line 174
    move-object v14, v1

    .line 175
    move-object v1, v15

    .line 176
    move/from16 v15, v16

    .line 177
    .line 178
    move/from16 v16, v17

    .line 179
    .line 180
    invoke-direct/range {v3 .. v16}, LMwg;-><init>(LPwg;Ljava/lang/String;LK9f;Lh8f;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrA;ZZ)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 189
    .line 190
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_1
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, LUvg;

    .line 197
    .line 198
    check-cast v2, LWvg;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 204
    .line 205
    iget-object v3, v2, LWvg;->c:LOl2;

    .line 206
    .line 207
    invoke-virtual {v3}, LOl2;->e()Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-object v3, v2, LWvg;->d:Lu44;

    .line 212
    .line 213
    sget-object v4, LRsj;->h:LRsj;

    .line 214
    .line 215
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v11, v2, LWvg;->e:LqCg;

    .line 220
    .line 221
    invoke-virtual {v11}, LqCg;->q()Lc77;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 226
    .line 227
    invoke-direct {v12, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    new-instance v13, LVvg;

    .line 231
    .line 232
    iget-object v5, v1, LUvg;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-boolean v8, v1, LUvg;->d:Z

    .line 235
    .line 236
    iget-object v9, v1, LUvg;->e:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, v1, LUvg;->b:LK9f;

    .line 239
    .line 240
    iget-object v7, v1, LUvg;->c:Lh8f;

    .line 241
    .line 242
    move-object v3, v13

    .line 243
    move-object v4, v2

    .line 244
    invoke-direct/range {v3 .. v9}, LVvg;-><init>(LWvg;Ljava/lang/String;LK9f;Lh8f;ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v12, v13}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 256
    .line 257
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, LHJ1;

    .line 261
    .line 262
    const/16 v3, 0x11

    .line 263
    .line 264
    invoke-direct {v1, v3, v2}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 268
    .line 269
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_2
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, LNGe;

    .line 281
    .line 282
    check-cast v2, Lf5e;

    .line 283
    .line 284
    iget-boolean v3, v1, LNGe;->a:Z

    .line 285
    .line 286
    iget-boolean v4, v1, LNGe;->c:Z

    .line 287
    .line 288
    iget-object v5, v1, LNGe;->e:LL7;

    .line 289
    .line 290
    iget-boolean v1, v1, LNGe;->b:Z

    .line 291
    .line 292
    invoke-virtual {v2, v3, v1, v4, v5}, Lf5e;->a(ZZZLL7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v3, LHJ1;

    .line 297
    .line 298
    const/16 v4, 0x13

    .line 299
    .line 300
    invoke-direct {v3, v4, v2}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 304
    .line 305
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_3
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, LvS3;

    .line 312
    .line 313
    check-cast v2, LwS3;

    .line 314
    .line 315
    move-object v4, v2

    .line 316
    check-cast v4, LyS3;

    .line 317
    .line 318
    iget-object v2, v4, LyS3;->c:LOl2;

    .line 319
    .line 320
    invoke-virtual {v2}, LOl2;->e()Lio/reactivex/rxjava3/core/Single;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, v4, LyS3;->d:LCbl;

    .line 325
    .line 326
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, LqCg;

    .line 331
    .line 332
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 337
    .line 338
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, LxS3;

    .line 342
    .line 343
    iget-object v5, v1, LvS3;->a:Ljava/lang/String;

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    iget-object v6, v1, LvS3;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v7, v1, LvS3;->c:LF48;

    .line 349
    .line 350
    move-object v3, v2

    .line 351
    invoke-direct/range {v3 .. v8}, LxS3;-><init>(LyS3;Ljava/lang/String;Ljava/lang/String;LF48;I)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 355
    .line 356
    invoke-direct {v1, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 360
    .line 361
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
