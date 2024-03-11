.class public final Ldg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljhh;


# direct methods
.method public constructor <init>(Ljhh;I)V
    .locals 1

    .line 1
    iput p2, p0, Ldg7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldg7;->b:Ljhh;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldg7;->b:Ljhh;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldg7;->b:Ljhh;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldg7;->b:Ljhh;

    .line 34
    .line 35
    return-void
.end method

.method public static final b(Ldg7;LQmm;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LLmm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldhh;

    .line 9
    .line 10
    new-instance v1, LNgh;

    .line 11
    .line 12
    check-cast p1, LLmm;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LNgh;-><init>(LLmm;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lahh;->d:Lahh;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, v2, v3}, Ldhh;-><init>(LYgh;Lchh;Ljava/util/Set;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldg7;->b:Ljhh;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljhh;->a(Ldhh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    :goto_0
    return-object p0
.end method

.method public static final c(Ldg7;Lgf8;)Lgf8;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcf8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    iget-object v3, p0, Ldg7;->b:Ljhh;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    check-cast p1, Lcf8;

    .line 14
    .line 15
    iget-object p0, p1, Lcf8;->g:LQmm;

    .line 16
    .line 17
    instance-of v0, p0, LPmm;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, LPmm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v1

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance v0, LRgh;

    .line 28
    .line 29
    iget-object v4, p1, Lcf8;->a:Llua;

    .line 30
    .line 31
    invoke-direct {v0, v4, p0}, LRgh;-><init>(Llua;LPmm;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljhh;->c(LYgh;)LQmm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object p0, p1, Lcf8;->g:LQmm;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, Lcf8;->d:Lsvl;

    .line 43
    .line 44
    iget-object v4, v0, Lsvl;->c:Ljava/util/List;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v4, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LQmm;

    .line 72
    .line 73
    instance-of v6, v4, LPmm;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, LPmm;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v6, v1

    .line 82
    :goto_2
    if-eqz v6, :cond_5

    .line 83
    .line 84
    new-instance v7, LKgh;

    .line 85
    .line 86
    invoke-direct {v7, v6}, LKgh;-><init>(LPmm;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v7}, Ljhh;->c(LYgh;)LQmm;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v4, v6

    .line 97
    :cond_5
    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object v2, v0, Lsvl;->b:LQmm;

    .line 102
    .line 103
    instance-of v4, v2, LPmm;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    check-cast v1, LPmm;

    .line 109
    .line 110
    :cond_7
    if-eqz v1, :cond_9

    .line 111
    .line 112
    new-instance v4, LKgh;

    .line 113
    .line 114
    invoke-direct {v4, v1}, LKgh;-><init>(LPmm;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4}, Ljhh;->c(LYgh;)LQmm;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-object v2, v1

    .line 125
    :cond_9
    :goto_4
    const/16 v1, 0xc

    .line 126
    .line 127
    invoke-static {v0, v2, v5, v1}, Lsvl;->b(Lsvl;LQmm;Ljava/util/List;I)Lsvl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x3b7

    .line 132
    .line 133
    invoke-static {p1, v0, p0, v1}, Lcf8;->c(Lcf8;Lsvl;LQmm;I)Lcf8;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_a
    instance-of v0, p1, Lff8;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    check-cast p1, Lff8;

    .line 144
    .line 145
    iget-object v0, p1, Lff8;->f:Lpvl;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ldg7;->d(Lpvl;)Lpvl;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance p0, Lff8;

    .line 152
    .line 153
    iget-object v6, p1, Lff8;->e:LQmm;

    .line 154
    .line 155
    iget-wide v8, p1, Lff8;->g:J

    .line 156
    .line 157
    iget-object v2, p1, Lff8;->a:Llua;

    .line 158
    .line 159
    iget-object v3, p1, Lff8;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, p1, Lff8;->c:LGPl;

    .line 162
    .line 163
    iget-object v5, p1, Lff8;->d:Llsb;

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    invoke-direct/range {v1 .. v9}, Lff8;-><init>(Llua;Ljava/lang/String;LGPl;Llsb;LQmm;Lpvl;J)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_b
    instance-of v0, p1, Lef8;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    check-cast p1, Lef8;

    .line 176
    .line 177
    iget-object v0, p1, Lef8;->e:Lpvl;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ldg7;->d(Lpvl;)Lpvl;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance p0, Lef8;

    .line 184
    .line 185
    iget-object v5, p1, Lef8;->d:Llua;

    .line 186
    .line 187
    iget-wide v7, p1, Lef8;->f:J

    .line 188
    .line 189
    iget-object v2, p1, Lef8;->a:Llua;

    .line 190
    .line 191
    iget-object v3, p1, Lef8;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v4, p1, Lef8;->c:LGPl;

    .line 194
    .line 195
    move-object v1, p0

    .line 196
    invoke-direct/range {v1 .. v8}, Lef8;-><init>(Llua;Ljava/lang/String;LGPl;Llua;Lpvl;J)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_c
    instance-of v0, p1, Ldf8;

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    check-cast p1, Ldf8;

    .line 206
    .line 207
    iget-object p0, p1, Ldf8;->d:Lpvl;

    .line 208
    .line 209
    iget-object v0, p0, Lpvl;->b:LQmm;

    .line 210
    .line 211
    instance-of v2, v0, LPmm;

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    check-cast v0, LPmm;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    move-object v0, v1

    .line 219
    :goto_5
    if-eqz v0, :cond_e

    .line 220
    .line 221
    new-instance v2, LKgh;

    .line 222
    .line 223
    invoke-direct {v2, v0}, LKgh;-><init>(LPmm;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v2}, Ljhh;->c(LYgh;)LQmm;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v2, 0x6

    .line 231
    invoke-static {p0, v0, v1, v2}, Lpvl;->b(Lpvl;LQmm;LFFn;I)Lpvl;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :cond_e
    move-object v4, p0

    .line 236
    new-instance p0, Ldf8;

    .line 237
    .line 238
    iget-object v7, p1, Ldf8;->g:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v8, p1, Ldf8;->h:LQmm;

    .line 241
    .line 242
    iget-object v1, p1, Ldf8;->a:Llua;

    .line 243
    .line 244
    iget-object v2, p1, Ldf8;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p1, Ldf8;->c:LGPl;

    .line 247
    .line 248
    iget-object v5, p1, Ldf8;->e:LGk4;

    .line 249
    .line 250
    iget-object v6, p1, Ldf8;->f:Ljava/lang/String;

    .line 251
    .line 252
    move-object v0, p0

    .line 253
    invoke-direct/range {v0 .. v8}, Ldf8;-><init>(Llua;Ljava/lang/String;LGPl;Lpvl;LGk4;Ljava/lang/String;Ljava/lang/String;LQmm;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_f
    instance-of v0, p1, LTe8;

    .line 258
    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    check-cast p1, LTe8;

    .line 262
    .line 263
    iget-object p0, p1, LTe8;->j:Ljava/util/List;

    .line 264
    .line 265
    check-cast p0, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {p0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_13

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LSe8;

    .line 291
    .line 292
    iget-object v4, v2, LSe8;->b:LQmm;

    .line 293
    .line 294
    instance-of v5, v4, LPmm;

    .line 295
    .line 296
    if-eqz v5, :cond_10

    .line 297
    .line 298
    check-cast v4, LPmm;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_10
    move-object v4, v1

    .line 302
    :goto_7
    if-eqz v4, :cond_11

    .line 303
    .line 304
    new-instance v5, LKgh;

    .line 305
    .line 306
    invoke-direct {v5, v4}, LKgh;-><init>(LPmm;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v5}, Ljhh;->c(LYgh;)LQmm;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v4, :cond_12

    .line 314
    .line 315
    :cond_11
    iget-object v4, v2, LSe8;->b:LQmm;

    .line 316
    .line 317
    :cond_12
    new-instance v5, LSe8;

    .line 318
    .line 319
    iget-object v2, v2, LSe8;->a:LQmm;

    .line 320
    .line 321
    invoke-direct {v5, v2, v4}, LSe8;-><init>(LQmm;LQmm;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_13
    invoke-static {p1, v0}, LTe8;->c(LTe8;Ljava/util/List;)LTe8;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    goto :goto_8

    .line 333
    :cond_14
    instance-of v0, p1, LWe8;

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    check-cast p1, LWe8;

    .line 338
    .line 339
    iget-object v0, p1, LWe8;->c:Ljava/util/Set;

    .line 340
    .line 341
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v2, LLj6;

    .line 346
    .line 347
    const/4 v3, 0x4

    .line 348
    invoke-direct {v2, v3, p0}, LLj6;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance p0, LPTl;

    .line 352
    .line 353
    invoke-direct {p0, v0, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    const/16 v0, 0x3b

    .line 361
    .line 362
    invoke-static {p1, p0, v1, v1, v0}, LWe8;->c(LWe8;Ljava/util/Set;Ljava/util/Set;LUe8;I)LWe8;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    :goto_8
    return-object p0

    .line 367
    :cond_15
    new-instance p0, LVDc;

    .line 368
    .line 369
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw p0
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, Ldg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcth;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcth;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    new-instance v0, LyTb;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1, p0}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LhV1;->t:LhV1;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LIA6;->c:LIA6;

    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ldi0;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_2
    new-instance v0, Ldi0;

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lpvl;)Lpvl;
    .locals 6

    .line 1
    iget-object v0, p1, Lpvl;->b:LQmm;

    .line 2
    .line 3
    instance-of v1, v0, LPmm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LPmm;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p1, Lpvl;->c:LFFn;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    instance-of v3, v2, Lqvl;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v3, LJgh;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lqvl;

    .line 24
    .line 25
    iget-object v5, v4, Lqvl;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v4, Lqvl;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v4}, LJgh;-><init>(LPmm;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v3, v2, Lrvl;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v3, LKgh;

    .line 38
    .line 39
    invoke-direct {v3, v1}, LKgh;-><init>(LPmm;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Ldg7;->b:Ljhh;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljhh;->c(LYgh;)LQmm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance p1, LVDc;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_2
    move-object v1, v0

    .line 58
    :cond_4
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    sget-object v2, Lrvl;->a:Lrvl;

    .line 62
    .line 63
    :goto_3
    const/4 v0, 0x4

    .line 64
    invoke-static {p1, v1, v2, v0}, Lpvl;->b(Lpvl;LQmm;LFFn;I)Lpvl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
