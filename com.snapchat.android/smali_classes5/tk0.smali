.class public final Ltk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, Ltk0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltk0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LeOa;)LeOa;
    .locals 8

    .line 1
    iget v0, p0, Ltk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p1, LeOa;->m:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, v1}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v7, 0xfff

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v2 .. v7}, LeOa;->a(LeOa;LZlb;ZZLjava/util/Set;I)LeOa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast v1, Lxbb;

    .line 28
    .line 29
    iget-boolean v0, v1, Lxbb;->b:Z

    .line 30
    .line 31
    iget-object v2, p1, LeOa;->m:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v1, v1, Lxbb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v2, v1}, LID3;->I2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v2, v1}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v4, 0x0

    .line 53
    const/16 v6, 0xfff

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v1 .. v6}, LeOa;->a(LeOa;LZlb;ZZLjava/util/Set;I)LeOa;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Ltk0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Ltk0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LeOa;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltk0;->a(LeOa;)LeOa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/io/Serializable;

    .line 25
    .line 26
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    check-cast v5, LQih;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-string v2, "Can not cast "

    .line 34
    .line 35
    const-string v3, " to "

    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v3, " for key: "

    .line 44
    .line 45
    invoke-static {v2, v1, v3, v5}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    check-cast v5, LiNa;

    .line 70
    .line 71
    sget-object v1, LnB6;->a:Ljava/util/Set;

    .line 72
    .line 73
    instance-of v1, v5, LVMa;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    sget-object v1, LnB6;->a:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    :cond_1
    const/4 v3, 0x1

    .line 86
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_2
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, LMob;

    .line 94
    .line 95
    check-cast v5, LZlb;

    .line 96
    .line 97
    invoke-interface {v1, v5}, LMob;->c(LZlb;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_3
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, LeOa;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ltk0;->a(LeOa;)LeOa;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_4
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, LzQa;

    .line 122
    .line 123
    instance-of v2, v1, LtQa;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    check-cast v5, LuNa;

    .line 128
    .line 129
    iget-object v2, v5, LuNa;->a:LINa;

    .line 130
    .line 131
    check-cast v2, LFu6;

    .line 132
    .line 133
    iget-object v2, v2, LFu6;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    const-class v3, LDNa;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, LtNa;

    .line 148
    .line 149
    invoke-direct {v3, v1}, LtNa;-><init>(LzQa;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 153
    .line 154
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ltk0;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {v2, v3, v1}, Ltk0;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 164
    .line 165
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v2

    .line 179
    :goto_0
    return-object v1

    .line 180
    :pswitch_5
    move-object/from16 v2, p1

    .line 181
    .line 182
    check-cast v2, LDNa;

    .line 183
    .line 184
    check-cast v5, LzQa;

    .line 185
    .line 186
    check-cast v5, LtQa;

    .line 187
    .line 188
    iget-object v3, v5, LtQa;->l:Ljava/util/Set;

    .line 189
    .line 190
    invoke-static {v3}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v6, LJN6;->f:LJN6;

    .line 195
    .line 196
    invoke-static {v3, v6, v4}, LGD3;->j2(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 197
    .line 198
    .line 199
    instance-of v4, v2, LCNa;

    .line 200
    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    sget-object v2, LkQa;->b:LkQa;

    .line 204
    .line 205
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    instance-of v2, v2, LBNa;

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    sget-object v2, LkQa;->a:LkQa;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    :goto_2
    const/16 v2, 0x7ff

    .line 217
    .line 218
    invoke-static {v5, v1, v3, v2}, LtQa;->a(LtQa;Ljava/lang/CharSequence;Ljava/util/Set;I)LtQa;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_6
    move-object/from16 v2, p1

    .line 224
    .line 225
    check-cast v2, LSNa;

    .line 226
    .line 227
    instance-of v6, v2, LRNa;

    .line 228
    .line 229
    if-eqz v6, :cond_c

    .line 230
    .line 231
    check-cast v5, LMu6;

    .line 232
    .line 233
    check-cast v2, LRNa;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    instance-of v6, v2, LPNa;

    .line 239
    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    check-cast v2, LPNa;

    .line 243
    .line 244
    iget-object v5, v5, LMu6;->a:LLne;

    .line 245
    .line 246
    invoke-virtual {v5}, LLne;->k()Llcm;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, LsAi;->g(Ljava/util/Iterator;)LjAi;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v7, LJN6;->h:LJN6;

    .line 255
    .line 256
    invoke-interface {v6}, LjAi;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_7

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v7, v8}, LJN6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_6

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    move-object v8, v1

    .line 284
    :goto_3
    check-cast v8, LZ7f;

    .line 285
    .line 286
    if-eqz v8, :cond_9

    .line 287
    .line 288
    iget-object v6, v2, LPNa;->b:Ljava/util/List;

    .line 289
    .line 290
    check-cast v6, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance v11, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v7, 0xa

    .line 295
    .line 296
    invoke-static {v6, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_8

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, LYNa;

    .line 318
    .line 319
    iget-object v9, v7, LYNa;->a:Llua;

    .line 320
    .line 321
    iget-object v13, v9, Llua;->b:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v9, v7, LYNa;->b:LQmm;

    .line 324
    .line 325
    invoke-static {v9}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    iget-object v7, v7, LYNa;->c:LQmm;

    .line 330
    .line 331
    invoke-static {v7}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    new-instance v7, LJLb;

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x18

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    move-object v12, v7

    .line 344
    invoke-direct/range {v12 .. v18}, LJLb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWIg;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_8
    iget-object v2, v2, LPNa;->a:Llua;

    .line 352
    .line 353
    iget-object v12, v2, Llua;->b:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v15, LEMb;->a:LEMb;

    .line 356
    .line 357
    new-instance v2, LKLb;

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    const/16 v16, 0x13

    .line 361
    .line 362
    const/4 v13, 0x1

    .line 363
    const/4 v14, 0x0

    .line 364
    move-object v9, v2

    .line 365
    invoke-direct/range {v9 .. v16}, LKLb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLJMb;I)V

    .line 366
    .line 367
    .line 368
    new-instance v6, LIk2;

    .line 369
    .line 370
    invoke-direct {v6, v2, v1}, LIk2;-><init>(LSLb;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, LSKf;

    .line 374
    .line 375
    iget-object v2, v8, LZ7f;->c:Ld8f;

    .line 376
    .line 377
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v1, v2, v3, v4, v6}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v1}, LLne;->F(LCme;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, LUNa;->a:LUNa;

    .line 388
    .line 389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 390
    .line 391
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v1, v2

    .line 395
    :cond_9
    if-nez v1, :cond_d

    .line 396
    .line 397
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_a
    instance-of v1, v2, LQNa;

    .line 401
    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    check-cast v2, LQNa;

    .line 405
    .line 406
    new-instance v1, LKu6;

    .line 407
    .line 408
    invoke-direct {v1, v5}, LKu6;-><init>(LMu6;)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 412
    .line 413
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, LVVd;

    .line 417
    .line 418
    const/16 v4, 0x10

    .line 419
    .line 420
    invoke-direct {v1, v4, v2, v5}, LVVd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 424
    .line 425
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_b
    new-instance v1, LVDc;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_c
    instance-of v1, v2, LONa;

    .line 436
    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    check-cast v5, LMu6;

    .line 440
    .line 441
    check-cast v2, LONa;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v1, LlKl;

    .line 447
    .line 448
    iget-object v3, v2, LONa;->a:Llua;

    .line 449
    .line 450
    iget-object v7, v3, Llua;->b:Ljava/lang/String;

    .line 451
    .line 452
    sget-object v10, LvL4;->e:LvL4;

    .line 453
    .line 454
    iget-object v3, v2, LONa;->c:LQmm;

    .line 455
    .line 456
    invoke-static {v3}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    iget-object v8, v2, LONa;->b:Ljava/lang/String;

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const/16 v12, 0xc

    .line 464
    .line 465
    move-object v6, v1

    .line 466
    invoke-direct/range {v6 .. v12}, LlKl;-><init>(Ljava/lang/String;Ljava/lang/String;ILvL4;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v2, LONa;->d:Llua;

    .line 470
    .line 471
    iget-object v8, v3, Llua;->b:Ljava/lang/String;

    .line 472
    .line 473
    sget-object v9, Lhp4;->h2:Lhp4;

    .line 474
    .line 475
    new-instance v3, LxKl;

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    iget v10, v2, LONa;->e:I

    .line 480
    .line 481
    const/16 v13, 0x70

    .line 482
    .line 483
    move-object v6, v3

    .line 484
    move-object v7, v1

    .line 485
    invoke-direct/range {v6 .. v13}, LxKl;-><init>(LqKl;Ljava/lang/String;Lhp4;ILjava/lang/String;LD7e;I)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v5, LMu6;->b:Ly8f;

    .line 489
    .line 490
    invoke-interface {v1, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v2, LTNa;->a:LTNa;

    .line 495
    .line 496
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 497
    .line 498
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 502
    .line 503
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 504
    .line 505
    .line 506
    :goto_5
    move-object v1, v2

    .line 507
    :cond_d
    :goto_6
    return-object v1

    .line 508
    :cond_e
    new-instance v1, LVDc;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :pswitch_7
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, LUOa;

    .line 517
    .line 518
    iget-object v2, v1, LUOa;->e:LQmm;

    .line 519
    .line 520
    instance-of v3, v2, LMmm;

    .line 521
    .line 522
    if-eqz v3, :cond_f

    .line 523
    .line 524
    check-cast v5, LUj0;

    .line 525
    .line 526
    iget-object v3, v5, LUj0;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, LBm6;

    .line 529
    .line 530
    check-cast v2, LMmm;

    .line 531
    .line 532
    sget-object v4, Lx56;->c:Lx56;

    .line 533
    .line 534
    invoke-virtual {v3, v2, v4}, LBm6;->a(LMmm;Lx56;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v3, LVVd;

    .line 539
    .line 540
    const/16 v4, 0xf

    .line 541
    .line 542
    invoke-direct {v3, v4, v5, v1}, LVVd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 546
    .line 547
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 552
    .line 553
    :goto_7
    return-object v1

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
