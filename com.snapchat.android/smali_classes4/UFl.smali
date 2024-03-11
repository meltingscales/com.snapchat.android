.class public final LUFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUFl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LUFl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LUFl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LUFl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 6

    .line 1
    iget v0, p0, LUFl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUFl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LUFl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LUFl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "clearFavoriteStatus("

    .line 15
    .line 16
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const/16 v4, 0x29

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, LKKb;

    .line 28
    .line 29
    const/16 v5, 0x1c

    .line 30
    .line 31
    invoke-direct {v4, v5, p1, v3}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v4}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LzX1;

    .line 39
    .line 40
    check-cast v2, LGX1;

    .line 41
    .line 42
    check-cast v1, Llua;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v2, v1, v3}, LzX1;-><init>(LGX1;Llua;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lq54;

    .line 57
    .line 58
    check-cast v2, LvXa;

    .line 59
    .line 60
    check-cast v1, Liv6;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-direct {v0, v4, p1, v2, v1}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LtU8;->e:LtU8;

    .line 4
    .line 5
    iget v2, v0, LUFl;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    const/16 v5, 0x19

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v0, LUFl;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, LUFl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, LUFl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LL06;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LUFl;->a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object/from16 v3, p1

    .line 36
    .line 37
    check-cast v3, LNCc;

    .line 38
    .line 39
    move-object v2, v13

    .line 40
    check-cast v2, LLne;

    .line 41
    .line 42
    move-object v6, v12

    .line 43
    check-cast v6, Lsl2;

    .line 44
    .line 45
    move-object v7, v11

    .line 46
    check-cast v7, LqCg;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static/range {v2 .. v7}, Lgz3;->b(LLne;LNCc;ZZLDme;LqCg;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, LZi8;

    .line 58
    .line 59
    check-cast v13, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v12, LDbb;

    .line 62
    .line 63
    check-cast v11, LXi8;

    .line 64
    .line 65
    invoke-interface {v1, v13, v12, v11}, LZi8;->a(Ljava/lang/String;LDbb;LXi8;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_2
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    check-cast v13, LZx6;

    .line 89
    .line 90
    iget-object v1, v13, LZx6;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 91
    .line 92
    new-instance v2, Lkg0;

    .line 93
    .line 94
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    check-cast v11, LKr3;

    .line 97
    .line 98
    const/16 v3, 0x18

    .line 99
    .line 100
    invoke-direct {v2, v3, v12, v11}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v3

    .line 112
    :goto_0
    return-object v2

    .line 113
    :pswitch_3
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, LUFl;->c(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_4
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, LL06;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LUFl;->a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_5
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    check-cast v12, LKug;

    .line 146
    .line 147
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    check-cast v11, LKug;

    .line 155
    .line 156
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    invoke-interface {v1, v13}, Lio/reactivex/rxjava3/core/ObservableTransformer;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_6
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, LSaf;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LUFl;->b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_7
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lr4f;

    .line 180
    .line 181
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    new-instance v2, LgV1;

    .line 190
    .line 191
    check-cast v11, LSwn;

    .line 192
    .line 193
    invoke-direct {v2, v6, v1, v11}, LgV1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 200
    .line 201
    invoke-direct {v1, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    check-cast v12, LUo6;

    .line 206
    .line 207
    iget-wide v1, v12, LUo6;->d:J

    .line 208
    .line 209
    iget-object v3, v12, LUo6;->f:LqCg;

    .line 210
    .line 211
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 216
    .line 217
    iget-object v5, v12, LUo6;->e:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    invoke-direct {v4, v1, v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LsKf;

    .line 223
    .line 224
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    invoke-direct {v1, v13, v7}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 230
    .line 231
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LSo6;

    .line 235
    .line 236
    check-cast v11, LSwn;

    .line 237
    .line 238
    invoke-direct {v1, v11, v10}, LSo6;-><init>(LSwn;I)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 242
    .line 243
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v3

    .line 247
    :goto_3
    return-object v1

    .line 248
    :pswitch_8
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, LKX0;

    .line 251
    .line 252
    check-cast v13, Lfx6;

    .line 253
    .line 254
    iget-object v2, v13, Lfx6;->f:LFs0;

    .line 255
    .line 256
    new-instance v2, Lr8a;

    .line 257
    .line 258
    check-cast v12, LPu4;

    .line 259
    .line 260
    iget-object v4, v12, LPu4;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1}, LKX0;->b()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object v6, v11

    .line 267
    check-cast v6, LUpi;

    .line 268
    .line 269
    const/16 v8, 0x18

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    move-object v3, v2

    .line 273
    invoke-direct/range {v3 .. v8}, Lr8a;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_9
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lo8m;

    .line 280
    .line 281
    new-instance v1, Lbx6;

    .line 282
    .line 283
    check-cast v11, LYw6;

    .line 284
    .line 285
    check-cast v13, Ldx6;

    .line 286
    .line 287
    invoke-direct {v1, v11, v13, v10}, Lbx6;-><init>(LYw6;Ldx6;I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v13, Ldx6;->d:LKug;

    .line 291
    .line 292
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ly8f;

    .line 297
    .line 298
    check-cast v12, Lrti;

    .line 299
    .line 300
    new-instance v3, Lfvj;

    .line 301
    .line 302
    invoke-direct {v3, v5, v1}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0xb

    .line 306
    .line 307
    invoke-static {v12, v3, v8, v1}, Lrti;->a(Lrti;Lkotlin/jvm/functions/Function1;LKKb;I)Lrti;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :pswitch_a
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lo8m;

    .line 319
    .line 320
    check-cast v13, Ltj0;

    .line 321
    .line 322
    iget-object v1, v13, Ltj0;->b:LPSb;

    .line 323
    .line 324
    invoke-interface {v1}, LPSb;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v2, Lri0;->X:Lri0;

    .line 329
    .line 330
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 331
    .line 332
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v13, Ltj0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Lsi0;->d:Lsi0;

    .line 347
    .line 348
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 349
    .line 350
    invoke-direct {v4, v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lri0;->Y:Lri0;

    .line 354
    .line 355
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 362
    .line 363
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lxh2;

    .line 367
    .line 368
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    const/16 v3, 0x14

    .line 371
    .line 372
    invoke-direct {v1, v3, v11}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 376
    .line 377
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    return-object v3

    .line 381
    :pswitch_b
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Llua;

    .line 384
    .line 385
    check-cast v13, Lti0;

    .line 386
    .line 387
    iget-object v2, v13, Lti0;->c:LFs0;

    .line 388
    .line 389
    iget-object v2, v13, Lti0;->b:LjN7;

    .line 390
    .line 391
    invoke-interface {v2}, LjN7;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v3, Ltj6;

    .line 396
    .line 397
    invoke-direct {v3, v9, v1}, Ltj6;-><init>(ILlua;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 401
    .line 402
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v13, Lti0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    sget-object v5, Lsi0;->c:Lsi0;

    .line 417
    .line 418
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 419
    .line 420
    invoke-direct {v6, v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lri0;->h:Lri0;

    .line 424
    .line 425
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    sget-object v4, Lri0;->f:Lri0;

    .line 432
    .line 433
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 437
    .line 438
    invoke-direct {v5, v12, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v3, Lsi0;->b:Lsi0;

    .line 446
    .line 447
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 448
    .line 449
    invoke-direct {v4, v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Lri0;->g:Lri0;

    .line 453
    .line 454
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 459
    .line 460
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lxh2;

    .line 464
    .line 465
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 466
    .line 467
    const/16 v2, 0x13

    .line 468
    .line 469
    invoke-direct {v1, v2, v11}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 473
    .line 474
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :pswitch_c
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Landroid/graphics/Bitmap;

    .line 481
    .line 482
    check-cast v13, LN4d;

    .line 483
    .line 484
    iget v2, v13, LN4d;->d:I

    .line 485
    .line 486
    int-to-float v2, v2

    .line 487
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    int-to-float v3, v3

    .line 492
    div-float/2addr v2, v3

    .line 493
    iget v3, v13, LN4d;->e:I

    .line 494
    .line 495
    int-to-float v3, v3

    .line 496
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    int-to-float v4, v4

    .line 501
    div-float/2addr v3, v4

    .line 502
    new-instance v4, LTp6;

    .line 503
    .line 504
    check-cast v11, Lcn8;

    .line 505
    .line 506
    invoke-direct {v4, v11, v1, v2, v3}, LTp6;-><init>(Lcn8;Landroid/graphics/Bitmap;FF)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 510
    .line 511
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 512
    .line 513
    .line 514
    check-cast v12, LUp6;

    .line 515
    .line 516
    iget-object v2, v12, LUp6;->d:LyTg;

    .line 517
    .line 518
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 519
    .line 520
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 521
    .line 522
    .line 523
    return-object v3

    .line 524
    :pswitch_d
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Ljava/util/List;

    .line 527
    .line 528
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 529
    .line 530
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 531
    .line 532
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    check-cast v11, Lfe8;

    .line 535
    .line 536
    new-instance v2, LlE9;

    .line 537
    .line 538
    const/4 v3, 0x6

    .line 539
    invoke-direct {v2, v3, v1, v11}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v13, v12, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    return-object v1

    .line 547
    :pswitch_e
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Ljava/util/Set;

    .line 550
    .line 551
    check-cast v13, Llua;

    .line 552
    .line 553
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_3

    .line 558
    .line 559
    check-cast v12, LTe2;

    .line 560
    .line 561
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v11, LqCg;

    .line 566
    .line 567
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v2, LkJb;

    .line 576
    .line 577
    invoke-direct {v2, v10, v13}, LkJb;-><init>(ILlua;)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 581
    .line 582
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 583
    .line 584
    .line 585
    const-wide/16 v1, 0x1

    .line 586
    .line 587
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    goto :goto_4

    .line 592
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 593
    .line 594
    :goto_4
    return-object v1

    .line 595
    :pswitch_f
    move-object/from16 v6, p1

    .line 596
    .line 597
    check-cast v6, LSI2;

    .line 598
    .line 599
    move-object v4, v13

    .line 600
    check-cast v4, Lgah;

    .line 601
    .line 602
    iget-object v2, v4, Lgah;->b:LvCb;

    .line 603
    .line 604
    new-instance v3, LuCb;

    .line 605
    .line 606
    move-object v5, v12

    .line 607
    check-cast v5, LPI2;

    .line 608
    .line 609
    invoke-virtual {v5}, LPI2;->b()LxG2;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-virtual {v7}, LxG2;->b()Loua;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, Llua;

    .line 618
    .line 619
    invoke-direct {v3, v7}, LuCb;-><init>(Llua;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v2, v3}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 630
    .line 631
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    sget-object v2, LUg0;->J0:LUg0;

    .line 643
    .line 644
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 645
    .line 646
    invoke-direct {v3, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, LZ9h;

    .line 650
    .line 651
    move-object v7, v11

    .line 652
    check-cast v7, LtDb;

    .line 653
    .line 654
    invoke-direct {v2, v4, v7, v10}, LZ9h;-><init>(Lgah;LtDb;I)V

    .line 655
    .line 656
    .line 657
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 658
    .line 659
    invoke-direct {v8, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 660
    .line 661
    .line 662
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 663
    .line 664
    invoke-direct {v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 665
    .line 666
    .line 667
    new-instance v11, LBmh;

    .line 668
    .line 669
    const/4 v8, 0x3

    .line 670
    move-object v2, v11

    .line 671
    move-object v3, v9

    .line 672
    invoke-direct/range {v2 .. v8}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 676
    .line 677
    invoke-direct {v2, v10, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    return-object v1

    .line 689
    :pswitch_10
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, LzI2;

    .line 692
    .line 693
    instance-of v2, v1, LvI2;

    .line 694
    .line 695
    if-eqz v2, :cond_4

    .line 696
    .line 697
    check-cast v13, Lqh0;

    .line 698
    .line 699
    check-cast v1, LvI2;

    .line 700
    .line 701
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 702
    .line 703
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 704
    .line 705
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v2, Llh0;

    .line 709
    .line 710
    invoke-direct {v2, v13, v12, v1}, Llh0;-><init>(Lqh0;Lio/reactivex/rxjava3/core/Observable;LvI2;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 717
    .line 718
    invoke-direct {v3, v11, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 719
    .line 720
    .line 721
    new-instance v2, Lbh0;

    .line 722
    .line 723
    invoke-direct {v2, v13, v9}, Lbh0;-><init>(Lqh0;I)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v13, Lqh0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 727
    .line 728
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    sget-object v4, LUg0;->i:LUg0;

    .line 733
    .line 734
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 735
    .line 736
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 737
    .line 738
    .line 739
    const-class v2, LkK8;

    .line 740
    .line 741
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    new-instance v4, Lgh0;

    .line 746
    .line 747
    invoke-direct {v4, v1, v10}, Lgh0;-><init>(LvI2;I)V

    .line 748
    .line 749
    .line 750
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 751
    .line 752
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 753
    .line 754
    .line 755
    sget-object v2, Lhh0;->a:Lhh0;

    .line 756
    .line 757
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 758
    .line 759
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    goto :goto_6

    .line 767
    :cond_4
    instance-of v2, v1, LyI2;

    .line 768
    .line 769
    if-eqz v2, :cond_5

    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_5
    instance-of v1, v1, LsI2;

    .line 773
    .line 774
    :goto_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 775
    .line 776
    :goto_6
    return-object v1

    .line 777
    :pswitch_11
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, LFVg;

    .line 780
    .line 781
    new-instance v2, LZlb;

    .line 782
    .line 783
    new-instance v15, Llua;

    .line 784
    .line 785
    check-cast v13, Ljava/lang/String;

    .line 786
    .line 787
    invoke-direct {v15, v13}, Llua;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    check-cast v12, Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v12}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 793
    .line 794
    .line 795
    move-result-object v16

    .line 796
    sget-object v18, LPlb;->e:LPlb;

    .line 797
    .line 798
    const/16 v24, 0x0

    .line 799
    .line 800
    const/16 v26, 0x0

    .line 801
    .line 802
    const/16 v17, 0x0

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    const/16 v20, 0x0

    .line 807
    .line 808
    const/16 v21, 0x0

    .line 809
    .line 810
    const/16 v22, 0x0

    .line 811
    .line 812
    const/16 v23, 0x0

    .line 813
    .line 814
    const/16 v25, 0x2

    .line 815
    .line 816
    const v27, 0x1dfffec

    .line 817
    .line 818
    .line 819
    move-object v14, v2

    .line 820
    invoke-direct/range {v14 .. v27}, LZlb;-><init>(Llua;LQmm;Ljava/lang/String;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;Ljava/util/ArrayList;LEPl;ILolb;I)V

    .line 821
    .line 822
    .line 823
    check-cast v11, LwIb;

    .line 824
    .line 825
    iget-object v5, v11, LwIb;->f:Lkotlin/jvm/functions/Function1;

    .line 826
    .line 827
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    new-instance v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 831
    .line 832
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 833
    .line 834
    .line 835
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 836
    .line 837
    iget-object v7, v11, LwIb;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 838
    .line 839
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    new-array v3, v3, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 844
    .line 845
    aput-object v7, v3, v10

    .line 846
    .line 847
    aput-object v5, v3, v9

    .line 848
    .line 849
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->d([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    new-instance v7, LvIb;

    .line 854
    .line 855
    invoke-direct {v7, v11, v10}, LvIb;-><init>(LwIb;I)V

    .line 856
    .line 857
    .line 858
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 859
    .line 860
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 861
    .line 862
    .line 863
    new-instance v7, LYR7;

    .line 864
    .line 865
    invoke-direct {v7, v4, v11, v1, v2}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 869
    .line 870
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 871
    .line 872
    .line 873
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 874
    .line 875
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 876
    .line 877
    .line 878
    new-instance v1, LvIb;

    .line 879
    .line 880
    invoke-direct {v1, v11, v9}, LvIb;-><init>(LwIb;I)V

    .line 881
    .line 882
    .line 883
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 884
    .line 885
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 886
    .line 887
    .line 888
    new-instance v1, Ljum;

    .line 889
    .line 890
    const/16 v2, 0x1b

    .line 891
    .line 892
    invoke-direct {v1, v2, v5, v11}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 896
    .line 897
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    sget-object v2, LuIb;->a:LuIb;

    .line 908
    .line 909
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 910
    .line 911
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 912
    .line 913
    .line 914
    return-object v3

    .line 915
    :pswitch_12
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Ljava/lang/Boolean;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_6

    .line 924
    .line 925
    new-instance v1, LXa1;

    .line 926
    .line 927
    check-cast v13, LUa1;

    .line 928
    .line 929
    iget-object v2, v13, LUa1;->a:LTa1;

    .line 930
    .line 931
    check-cast v12, Ljava/lang/String;

    .line 932
    .line 933
    check-cast v11, Ljava/lang/String;

    .line 934
    .line 935
    invoke-direct {v1, v2, v12, v11}, LXa1;-><init>(LTa1;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto :goto_7

    .line 939
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 940
    .line 941
    const-string v2, "DefaultBitmojiClientRendererResourceResolver#resolveAsset Failure"

    .line 942
    .line 943
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    new-instance v2, Lcjh;

    .line 947
    .line 948
    invoke-direct {v2, v1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    move-object v1, v2

    .line 952
    :goto_7
    new-instance v2, Lnjh;

    .line 953
    .line 954
    invoke-direct {v2, v1}, Lnjh;-><init>(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    return-object v2

    .line 958
    :pswitch_13
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Ljava/lang/String;

    .line 961
    .line 962
    check-cast v13, Ltd6;

    .line 963
    .line 964
    check-cast v12, Lab1;

    .line 965
    .line 966
    invoke-static {v13, v12}, Ltd6;->a(Ltd6;Lab1;)LU7j;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    iget-object v4, v13, Ltd6;->b:LKug;

    .line 971
    .line 972
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, LIrb;

    .line 977
    .line 978
    new-instance v5, Llua;

    .line 979
    .line 980
    invoke-direct {v5, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    new-instance v1, LuCb;

    .line 987
    .line 988
    invoke-direct {v1, v5}, LuCb;-><init>(Llua;)V

    .line 989
    .line 990
    .line 991
    iget-object v5, v4, LIrb;->d:LvCb;

    .line 992
    .line 993
    invoke-interface {v5, v1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static {v1, v1}, Lg0;->j(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1002
    .line 1003
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v1, LFrb;->b:LFrb;

    .line 1007
    .line 1008
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1009
    .line 1010
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v1, LGrb;->b:LGrb;

    .line 1014
    .line 1015
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1016
    .line 1017
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v1, "LOOK:LensCoreBatchRenderOffscreenProcessor#resolveLens"

    .line 1021
    .line 1022
    invoke-static {v5, v1}, LCOl;->n(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iget-object v5, v4, LIrb;->g:LqCg;

    .line 1027
    .line 1028
    invoke-virtual {v5}, LqCg;->p()Lc77;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1036
    .line 1037
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v1, LHrb;

    .line 1041
    .line 1042
    iget v5, v2, LU7j;->b:I

    .line 1043
    .line 1044
    iget v2, v2, LU7j;->a:I

    .line 1045
    .line 1046
    invoke-direct {v1, v4, v2, v5}, LHrb;-><init>(LIrb;II)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1050
    .line 1051
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, LOka;

    .line 1055
    .line 1056
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1057
    .line 1058
    invoke-direct {v1, v11, v3}, LOka;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1062
    .line 1063
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v3

    .line 1067
    :pswitch_14
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, LUFl;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    return-object v1

    .line 1076
    :pswitch_15
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Ljava/lang/Boolean;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    invoke-virtual {v0, v1}, LUFl;->c(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    return-object v1

    .line 1089
    :pswitch_16
    move-object/from16 v2, p1

    .line 1090
    .line 1091
    check-cast v2, Ljava/lang/Number;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v2

    .line 1097
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1098
    .line 1099
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v12, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1104
    .line 1105
    invoke-static {v1, v12}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1115
    .line 1116
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1121
    .line 1122
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v1, Lw08;->a:Lw08;

    .line 1126
    .line 1127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 1128
    .line 1129
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/io/Serializable;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v1, Lef6;

    .line 1133
    .line 1134
    check-cast v11, LZOb;

    .line 1135
    .line 1136
    invoke-direct {v1, v7, v11}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1140
    .line 1141
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v3

    .line 1145
    :pswitch_17
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    check-cast v1, Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, LUFl;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    return-object v1

    .line 1154
    :pswitch_18
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, LXOl;

    .line 1157
    .line 1158
    iget-object v2, v1, LXOl;->a:LNfh;

    .line 1159
    .line 1160
    iget-object v10, v2, LNfh;->b:Lnfh;

    .line 1161
    .line 1162
    iget-object v10, v10, Lnfh;->c:Ljava/lang/String;

    .line 1163
    .line 1164
    if-nez v10, :cond_7

    .line 1165
    .line 1166
    iget-object v10, v1, LXOl;->b:Ljava/lang/String;

    .line 1167
    .line 1168
    :cond_7
    iget-object v14, v2, LNfh;->a:LVOl;

    .line 1169
    .line 1170
    iget-object v15, v14, LVOl;->g:LFDa;

    .line 1171
    .line 1172
    iget-object v15, v15, LFDa;->k:Leqb;

    .line 1173
    .line 1174
    new-instance v8, LUc7;

    .line 1175
    .line 1176
    invoke-direct {v8}, LUc7;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    new-instance v5, Lm6i;

    .line 1180
    .line 1181
    invoke-direct {v5}, Lm6i;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v4, v1, LXOl;->c:Lw6i;

    .line 1185
    .line 1186
    iget v7, v4, Lw6i;->i:I

    .line 1187
    .line 1188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    iput-object v7, v5, Lm6i;->a:Ljava/lang/Integer;

    .line 1193
    .line 1194
    iget v7, v4, Lw6i;->h:I

    .line 1195
    .line 1196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    iput-object v6, v5, Lm6i;->b:Ljava/lang/Integer;

    .line 1201
    .line 1202
    iput-object v5, v8, LUc7;->a:Lm6i;

    .line 1203
    .line 1204
    iput-object v8, v15, Leqb;->e:LUc7;

    .line 1205
    .line 1206
    new-instance v5, Ldbm;

    .line 1207
    .line 1208
    iget v4, v4, Lw6i;->i:I

    .line 1209
    .line 1210
    invoke-direct {v5, v4, v7}, Ldbm;-><init>(II)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v2, v2, LNfh;->c:Lhbm;

    .line 1214
    .line 1215
    iput-object v5, v2, Lhbm;->f:Ldbm;

    .line 1216
    .line 1217
    check-cast v13, LAE3;

    .line 1218
    .line 1219
    if-eqz v13, :cond_8

    .line 1220
    .line 1221
    iget v4, v13, LAE3;->t:I

    .line 1222
    .line 1223
    if-eqz v4, :cond_8

    .line 1224
    .line 1225
    sget-object v5, Lz86;->a:[I

    .line 1226
    .line 1227
    invoke-static {v4}, LAfc;->W(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    aget v4, v5, v4

    .line 1232
    .line 1233
    packed-switch v4, :pswitch_data_1

    .line 1234
    .line 1235
    .line 1236
    :pswitch_19
    new-instance v1, LVDc;

    .line 1237
    .line 1238
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    throw v1

    .line 1242
    :pswitch_1a
    sget-object v4, Lzam;->f:Lzam;

    .line 1243
    .line 1244
    goto :goto_8

    .line 1245
    :pswitch_1b
    sget-object v4, Lzam;->e:Lzam;

    .line 1246
    .line 1247
    goto :goto_8

    .line 1248
    :pswitch_1c
    sget-object v4, Lzam;->d:Lzam;

    .line 1249
    .line 1250
    goto :goto_8

    .line 1251
    :pswitch_1d
    sget-object v4, Lzam;->c:Lzam;

    .line 1252
    .line 1253
    goto :goto_8

    .line 1254
    :pswitch_1e
    sget-object v4, Lzam;->b:Lzam;

    .line 1255
    .line 1256
    goto :goto_8

    .line 1257
    :pswitch_1f
    sget-object v4, Lzam;->a:Lzam;

    .line 1258
    .line 1259
    goto :goto_8

    .line 1260
    :cond_8
    const/4 v4, 0x0

    .line 1261
    :goto_8
    iput-object v4, v2, Lhbm;->p:Lzam;

    .line 1262
    .line 1263
    check-cast v12, Lns;

    .line 1264
    .line 1265
    check-cast v12, LfSb;

    .line 1266
    .line 1267
    iget-object v4, v12, LfSb;->h:LZlb;

    .line 1268
    .line 1269
    if-eqz v4, :cond_9

    .line 1270
    .line 1271
    iget-object v4, v4, LZlb;->a:Llua;

    .line 1272
    .line 1273
    goto :goto_9

    .line 1274
    :cond_9
    const/4 v4, 0x0

    .line 1275
    :goto_9
    if-eqz v4, :cond_a

    .line 1276
    .line 1277
    iget-object v8, v4, Llua;->b:Ljava/lang/String;

    .line 1278
    .line 1279
    goto :goto_a

    .line 1280
    :cond_a
    const/4 v8, 0x0

    .line 1281
    :goto_a
    iput-object v8, v2, Lhbm;->q:Ljava/lang/String;

    .line 1282
    .line 1283
    iget v4, v12, LfSb;->i:I

    .line 1284
    .line 1285
    invoke-static {v4}, LAfc;->W(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    if-eqz v4, :cond_e

    .line 1290
    .line 1291
    if-eq v4, v9, :cond_f

    .line 1292
    .line 1293
    if-eq v4, v3, :cond_d

    .line 1294
    .line 1295
    const/4 v3, 0x3

    .line 1296
    if-eq v4, v3, :cond_c

    .line 1297
    .line 1298
    const/4 v3, 0x4

    .line 1299
    if-ne v4, v3, :cond_b

    .line 1300
    .line 1301
    const/4 v3, 0x5

    .line 1302
    goto :goto_b

    .line 1303
    :cond_b
    new-instance v1, LVDc;

    .line 1304
    .line 1305
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    throw v1

    .line 1309
    :cond_c
    const/4 v3, 0x4

    .line 1310
    goto :goto_b

    .line 1311
    :cond_d
    const/4 v3, 0x3

    .line 1312
    goto :goto_b

    .line 1313
    :cond_e
    const/4 v3, 0x1

    .line 1314
    :cond_f
    :goto_b
    iput v3, v2, Lhbm;->r:I

    .line 1315
    .line 1316
    check-cast v11, Ly86;

    .line 1317
    .line 1318
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    iget-object v3, v2, Lhbm;->k:Ljava/util/List;

    .line 1322
    .line 1323
    if-eqz v3, :cond_10

    .line 1324
    .line 1325
    check-cast v3, Ljava/lang/Iterable;

    .line 1326
    .line 1327
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-eqz v4, :cond_10

    .line 1336
    .line 1337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    check-cast v4, Lcyb;

    .line 1342
    .line 1343
    sget-object v5, LqUb;->C1:LqUb;

    .line 1344
    .line 1345
    iget v6, v4, Lcyb;->V:I

    .line 1346
    .line 1347
    invoke-static {v6}, Lt2m;->f(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    const/16 v7, 0xf

    .line 1352
    .line 1353
    invoke-static {v7, v6}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    const-string v8, "attachment_type"

    .line 1358
    .line 1359
    invoke-static {v5, v8, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    const-string v6, "attachment_open"

    .line 1364
    .line 1365
    iget-boolean v4, v4, Lcyb;->s:Z

    .line 1366
    .line 1367
    invoke-virtual {v5, v6, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v4, v11, Ly86;->f:Lx2a;

    .line 1371
    .line 1372
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_c

    .line 1376
    :cond_10
    iget-boolean v3, v1, LXOl;->e:Z

    .line 1377
    .line 1378
    if-eqz v3, :cond_11

    .line 1379
    .line 1380
    iget-object v1, v1, LXOl;->d:Lr4f;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    if-eqz v4, :cond_11

    .line 1387
    .line 1388
    new-instance v3, LMbm;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-direct {v3, v10, v14, v1, v2}, LMbm;-><init>(Ljava/lang/String;LVOl;Ljava/lang/String;Lhbm;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v11, Ly86;->h:LTbm;

    .line 1400
    .line 1401
    invoke-interface {v1, v3}, LTbm;->a(LHGn;)Lio/reactivex/rxjava3/core/Completable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    new-instance v2, Lz0a;

    .line 1406
    .line 1407
    const/16 v4, 0x19

    .line 1408
    .line 1409
    invoke-direct {v2, v4, v10, v3}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    goto :goto_d

    .line 1417
    :cond_11
    iget-object v1, v11, Ly86;->a:Lb6l;

    .line 1418
    .line 1419
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    check-cast v1, LNs;

    .line 1424
    .line 1425
    check-cast v1, LMs;

    .line 1426
    .line 1427
    invoke-virtual {v1, v10, v2}, LMs;->i(Ljava/lang/String;Lhbm;)V

    .line 1428
    .line 1429
    .line 1430
    if-eqz v3, :cond_12

    .line 1431
    .line 1432
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1433
    .line 1434
    const-string v2, "No `snapInfo` available to fire Creation Track"

    .line 1435
    .line 1436
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1440
    .line 1441
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1442
    .line 1443
    .line 1444
    move-object v1, v2

    .line 1445
    goto :goto_d

    .line 1446
    :cond_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1447
    .line 1448
    :goto_d
    return-object v1

    .line 1449
    :pswitch_20
    move-object/from16 v1, p1

    .line 1450
    .line 1451
    check-cast v1, LKdd;

    .line 1452
    .line 1453
    check-cast v13, Lgud;

    .line 1454
    .line 1455
    iget-object v2, v13, Lgud;->Y:LFs0;

    .line 1456
    .line 1457
    new-instance v2, Lbud;

    .line 1458
    .line 1459
    invoke-direct {v2, v13, v1, v9}, Lbud;-><init>(Lgud;Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    iget-object v3, v13, Lgud;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1467
    .line 1468
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1469
    .line 1470
    .line 1471
    check-cast v12, LIbd;

    .line 1472
    .line 1473
    invoke-virtual {v12}, LIbd;->i()LTD2;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    iget-object v3, v2, LTD2;->a:Ljava/lang/Integer;

    .line 1478
    .line 1479
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    invoke-static {v3}, LOFn;->h(I)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-eqz v3, :cond_13

    .line 1488
    .line 1489
    const-string v8, "IMAGE"

    .line 1490
    .line 1491
    goto :goto_e

    .line 1492
    :cond_13
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 1493
    .line 1494
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    packed-switch v2, :pswitch_data_2

    .line 1499
    .line 1500
    .line 1501
    :pswitch_21
    const/4 v8, 0x0

    .line 1502
    goto :goto_e

    .line 1503
    :pswitch_22
    const-string v8, "VIDEO"

    .line 1504
    .line 1505
    :goto_e
    if-eqz v8, :cond_14

    .line 1506
    .line 1507
    check-cast v1, LLdd;

    .line 1508
    .line 1509
    iget-object v1, v1, LLdd;->f:Ljava/lang/String;

    .line 1510
    .line 1511
    iget-object v2, v13, Lgud;->k:Lkotlin/jvm/functions/Function1;

    .line 1512
    .line 1513
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    check-cast v1, Landroid/net/Uri;

    .line 1518
    .line 1519
    iget-object v2, v13, Lgud;->t:Lkotlin/jvm/functions/Function0;

    .line 1520
    .line 1521
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, Landroid/net/Uri;

    .line 1526
    .line 1527
    iget-object v3, v13, Lgud;->g:Lkotlin/jvm/functions/Function0;

    .line 1528
    .line 1529
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    check-cast v3, Ldhj;

    .line 1534
    .line 1535
    iget-object v4, v13, Lgud;->X:Lns0;

    .line 1536
    .line 1537
    iget-object v4, v4, Lns0;->a:Lrs0;

    .line 1538
    .line 1539
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    invoke-interface {v3, v2, v1, v4}, Ldhj;->e(Landroid/net/Uri;Landroid/net/Uri;LGlk;)Lio/reactivex/rxjava3/core/Single;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1548
    .line 1549
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v1, Lcud;

    .line 1553
    .line 1554
    check-cast v11, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1555
    .line 1556
    invoke-direct {v1, v13, v2, v8, v11}, Lcud;-><init>(Lgud;Landroid/net/Uri;Ljava/lang/String;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    return-object v1

    .line 1564
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1565
    .line 1566
    const-string v2, "Exported media type is not supported"

    .line 1567
    .line 1568
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    throw v1

    .line 1572
    :pswitch_23
    move-object/from16 v1, p1

    .line 1573
    .line 1574
    check-cast v1, LVah;

    .line 1575
    .line 1576
    check-cast v13, LmGa;

    .line 1577
    .line 1578
    iget-object v2, v13, LmGa;->d:Lwhb;

    .line 1579
    .line 1580
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    check-cast v2, LVFa;

    .line 1585
    .line 1586
    check-cast v12, Lxpn;

    .line 1587
    .line 1588
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    check-cast v2, LWFa;

    .line 1592
    .line 1593
    iget-object v2, v2, LWFa;->a:Lwhb;

    .line 1594
    .line 1595
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    check-cast v2, Lx2a;

    .line 1600
    .line 1601
    sget-object v3, LnGa;->a:LnGa;

    .line 1602
    .line 1603
    const-string v4, "type"

    .line 1604
    .line 1605
    const-string v5, "AD"

    .line 1606
    .line 1607
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v2, v13, LmGa;->e:Lwhb;

    .line 1615
    .line 1616
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    check-cast v2, LHGa;

    .line 1621
    .line 1622
    check-cast v11, LIT4;

    .line 1623
    .line 1624
    iget-object v3, v2, LHGa;->d:Lwhb;

    .line 1625
    .line 1626
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    check-cast v4, LXFa;

    .line 1631
    .line 1632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v6

    .line 1639
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    iput-object v6, v4, LXFa;->b:Ljava/lang/String;

    .line 1644
    .line 1645
    iput-object v5, v4, LXFa;->c:Ljava/lang/String;

    .line 1646
    .line 1647
    new-instance v4, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 1648
    .line 1649
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    iput-object v4, v2, LHGa;->f:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 1653
    .line 1654
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    check-cast v3, LXFa;

    .line 1659
    .line 1660
    iget-object v4, v1, LVah;->c:Ljava/lang/String;

    .line 1661
    .line 1662
    invoke-virtual {v3, v4}, LXFa;->c(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v3, LCMg;

    .line 1666
    .line 1667
    const/4 v4, 0x0

    .line 1668
    invoke-direct {v3, v12, v1, v4}, LCMg;-><init>(Lxpn;LNah;LRah;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v4, v2, LHGa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1672
    .line 1673
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    iput-object v3, v2, LHGa;->e:LCMg;

    .line 1677
    .line 1678
    iget-object v3, v2, LHGa;->g:Ljava/util/Stack;

    .line 1679
    .line 1680
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    iget-object v1, v2, LHGa;->a:Lwhb;

    .line 1684
    .line 1685
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    check-cast v1, LKGa;

    .line 1690
    .line 1691
    iget-object v1, v1, LKGa;->a:Lwhb;

    .line 1692
    .line 1693
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    check-cast v1, LLne;

    .line 1698
    .line 1699
    sget-object v3, LjGa;->g:LNCc;

    .line 1700
    .line 1701
    new-instance v4, LwGa;

    .line 1702
    .line 1703
    invoke-direct {v4}, LwGa;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    iget-object v5, v11, LIT4;->a:Ljava/lang/String;

    .line 1707
    .line 1708
    if-eqz v5, :cond_16

    .line 1709
    .line 1710
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v6

    .line 1714
    if-eqz v6, :cond_15

    .line 1715
    .line 1716
    goto :goto_f

    .line 1717
    :cond_15
    new-instance v6, Landroid/os/Bundle;

    .line 1718
    .line 1719
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    const-string v7, "customizedBackpageTitle"

    .line 1723
    .line 1724
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v4, v6}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_16
    :goto_f
    new-instance v5, LW09;

    .line 1731
    .line 1732
    const/4 v6, 0x0

    .line 1733
    invoke-direct {v5, v3, v4, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v3, LjGa;->j:LLme;

    .line 1737
    .line 1738
    invoke-virtual {v1, v5, v3, v6}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v1, v2, LHGa;->f:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 1742
    .line 1743
    if-eqz v1, :cond_17

    .line 1744
    .line 1745
    return-object v1

    .line 1746
    :cond_17
    const-string v1, "reasonSubject"

    .line 1747
    .line 1748
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    throw v6

    .line 1752
    :pswitch_24
    move-object/from16 v1, p1

    .line 1753
    .line 1754
    check-cast v1, LMGa;

    .line 1755
    .line 1756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v2

    .line 1760
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1761
    .line 1762
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1767
    .line 1768
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    new-instance v5, LYsm;

    .line 1773
    .line 1774
    move-object v8, v12

    .line 1775
    check-cast v8, LmGa;

    .line 1776
    .line 1777
    move-object v9, v11

    .line 1778
    check-cast v9, Lxpn;

    .line 1779
    .line 1780
    const/4 v13, 0x7

    .line 1781
    move-object v7, v5

    .line 1782
    move-wide v10, v2

    .line 1783
    move-object v12, v1

    .line 1784
    invoke-direct/range {v7 .. v13}, LYsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1788
    .line 1789
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1790
    .line 1791
    .line 1792
    return-object v1

    .line 1793
    :pswitch_25
    move-object/from16 v1, p1

    .line 1794
    .line 1795
    check-cast v1, LSaf;

    .line 1796
    .line 1797
    invoke-virtual {v0, v1}, LUFl;->b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    return-object v1

    .line 1802
    nop

    .line 1803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_20
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

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1f
        :pswitch_19
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1f
    .end packed-switch

    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    iget v0, p0, LUFl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUFl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LUFl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LUFl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v0

    .line 15
    check-cast v9, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    check-cast v7, LYtb;

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, LXu8;

    .line 24
    .line 25
    iget-object p1, v6, LXu8;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Llua;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, LWu8;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    invoke-direct/range {v4 .. v9}, LWu8;-><init>(Llua;LXu8;LYtb;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v9, p1

    .line 56
    check-cast v9, Ljava/lang/Boolean;

    .line 57
    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, LkGl;

    .line 60
    .line 61
    sget-object p1, LkGl;->i:LkGl;

    .line 62
    .line 63
    if-ne v7, p1, :cond_1

    .line 64
    .line 65
    move-object p1, v2

    .line 66
    check-cast p1, LWFl;

    .line 67
    .line 68
    iget-object v0, p1, LWFl;->o:LCFl;

    .line 69
    .line 70
    iget-object p1, p1, LWFl;->w:LiGl;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iput-object p1, v0, LCFl;->d:LiGl;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p1, "tokenShopServiceV2"

    .line 78
    .line 79
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :cond_1
    :goto_0
    move-object v6, v2

    .line 85
    check-cast v6, LWFl;

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, LFFl;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, LUX6;

    .line 94
    .line 95
    const/16 v10, 0x8

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    invoke-direct/range {v4 .. v10}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, LUFl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUFl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LUFl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LUFl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast v3, LZx6;

    .line 15
    .line 16
    iget-object p1, v3, LZx6;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LlE9;

    .line 23
    .line 24
    check-cast v2, LEwb;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-direct {v0, v4, v2, v1}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LZx6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, LFwb;->a:LFwb;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    new-instance v0, Lq4n;

    .line 49
    .line 50
    check-cast v3, Lfr0;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v3, p1, v2, v1}, Lq4n;-><init>(Lfr0;ZLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LUFl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUFl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LUFl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LUFl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ltd6;

    .line 13
    .line 14
    check-cast v2, LB81;

    .line 15
    .line 16
    check-cast v1, Lab1;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LVDc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    iget-object v0, v3, Ltd6;->d:Lxpe;

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1, v1}, Lxpe;->a(LB81;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lpd6;

    .line 46
    .line 47
    invoke-direct {v1, v3, p1, v2, v4}, Lpd6;-><init>(Ltd6;Ljava/lang/String;LB81;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lmd6;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lod6;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 61
    .line 62
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Ltd6;->g:LqCg;

    .line 66
    .line 67
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    new-instance v0, Lz0a;

    .line 78
    .line 79
    check-cast v1, LBm6;

    .line 80
    .line 81
    const/16 v4, 0x1a

    .line 82
    .line 83
    invoke-direct {v0, v4, v1, p1}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LV11;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-direct {v0, v4, v1}, LV11;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LD66;

    .line 108
    .line 109
    check-cast v3, LMmm;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p1, v3, v2}, LD66;-><init>(LMmm;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 122
    .line 123
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
