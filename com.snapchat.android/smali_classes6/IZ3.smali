.class public final LIZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/plus/lib/subscription/ComposerLocalProduct;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIZ3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIZ3;->b:Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIZ3;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LIZ3;->b:Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getPurchaseFlowDelegate()LAAg;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getProductId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getOfferDetail()LIag;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getProductDetails()LKag;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->access$getStateSubject$p(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getReferralToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v1, v4, LAAg;->b:LVh4;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, LpNf;

    .line 42
    .line 43
    invoke-direct {v3}, LpNf;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v10, v8, LIag;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const-string v11, ","

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v15, 0x3e

    .line 54
    .line 55
    invoke-static/range {v10 .. v15}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iput-object v10, v3, LpNf;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget v10, v3, LpNf;->a:I

    .line 62
    .line 63
    iput-object v5, v3, LpNf;->b:Ljava/lang/String;

    .line 64
    .line 65
    or-int/lit8 v10, v10, 0x5

    .line 66
    .line 67
    iput v10, v3, LpNf;->a:I

    .line 68
    .line 69
    iget-object v10, v8, LIag;->d:LHag;

    .line 70
    .line 71
    iget-object v10, v10, LHag;->a:Ljava/util/List;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v11, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v12, 0xa

    .line 78
    .line 79
    invoke-static {v10, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v13, 0x1

    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, LGag;

    .line 102
    .line 103
    new-instance v14, Lm7g;

    .line 104
    .line 105
    invoke-direct {v14}, Lm7g;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v15, v12, LGag;->d:I

    .line 109
    .line 110
    move-object/from16 p1, v9

    .line 111
    .line 112
    move-object/from16 v16, v10

    .line 113
    .line 114
    int-to-long v9, v15

    .line 115
    iput-wide v9, v14, Lm7g;->b:J

    .line 116
    .line 117
    iget v9, v14, Lm7g;->a:I

    .line 118
    .line 119
    or-int/2addr v9, v13

    .line 120
    iput v9, v14, Lm7g;->a:I

    .line 121
    .line 122
    iget-object v9, v12, LGag;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v9, v14, Lm7g;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget v9, v14, Lm7g;->a:I

    .line 130
    .line 131
    move-object v10, v5

    .line 132
    move-object v15, v6

    .line 133
    iget-wide v5, v12, LGag;->a:J

    .line 134
    .line 135
    iput-wide v5, v14, Lm7g;->d:J

    .line 136
    .line 137
    or-int/lit8 v5, v9, 0x6

    .line 138
    .line 139
    iput v5, v14, Lm7g;->a:I

    .line 140
    .line 141
    iget-object v5, v12, LGag;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v5, v14, Lm7g;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget v5, v14, Lm7g;->a:I

    .line 149
    .line 150
    or-int/lit8 v5, v5, 0x8

    .line 151
    .line 152
    iput v5, v14, Lm7g;->a:I

    .line 153
    .line 154
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object/from16 v9, p1

    .line 158
    .line 159
    move-object v5, v10

    .line 160
    move-object v6, v15

    .line 161
    move-object/from16 v10, v16

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    move-object v10, v5

    .line 165
    move-object v15, v6

    .line 166
    move-object/from16 p1, v9

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    new-array v5, v12, [Lm7g;

    .line 170
    .line 171
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, [Lm7g;

    .line 176
    .line 177
    iput-object v5, v3, LpNf;->e:[Lm7g;

    .line 178
    .line 179
    if-eqz v7, :cond_1

    .line 180
    .line 181
    iput-object v7, v3, LpNf;->f:Ljava/lang/String;

    .line 182
    .line 183
    iget v5, v3, LpNf;->a:I

    .line 184
    .line 185
    or-int/lit8 v5, v5, 0x8

    .line 186
    .line 187
    iput v5, v3, LpNf;->a:I

    .line 188
    .line 189
    :cond_1
    iget-object v5, v1, LVh4;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, LM1l;

    .line 192
    .line 193
    iget-object v6, v5, LM1l;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 194
    .line 195
    sget-object v9, LH1l;->i:LH1l;

    .line 196
    .line 197
    iget-object v5, v5, LM1l;->b:Lz8k;

    .line 198
    .line 199
    invoke-virtual {v5, v6, v3, v9}, Lz8k;->L(Lio/reactivex/rxjava3/core/Single;LSh8;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v5, LuGf;->f:LuGf;

    .line 204
    .line 205
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 206
    .line 207
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, LVh4;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LwBj;

    .line 213
    .line 214
    invoke-interface {v3}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v5, LFAg;

    .line 219
    .line 220
    invoke-direct {v5, v1, v12}, LFAg;-><init>(LVh4;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v3, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v3, LwAg;

    .line 228
    .line 229
    invoke-direct {v3, v4, v12}, LwAg;-><init>(LAAg;I)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 233
    .line 234
    invoke-direct {v11, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LU7d;

    .line 238
    .line 239
    const/16 v14, 0x17

    .line 240
    .line 241
    move-object v3, v1

    .line 242
    move-object v5, v10

    .line 243
    move-object v6, v15

    .line 244
    move-object/from16 v9, p1

    .line 245
    .line 246
    move v10, v14

    .line 247
    invoke-direct/range {v3 .. v10}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 251
    .line 252
    invoke-direct {v3, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LJZ3;

    .line 256
    .line 257
    invoke-direct {v1, v2, v12}, LJZ3;-><init>(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;I)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 261
    .line 262
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LJZ3;

    .line 266
    .line 267
    invoke-direct {v1, v2, v13}, LJZ3;-><init>(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 271
    .line 272
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    new-instance v1, LBAg;

    .line 277
    .line 278
    sget-object v2, Lcom/snap/plus/PurchaseResult;->FailedEmailRequired:Lcom/snap/plus/PurchaseResult;

    .line 279
    .line 280
    const-string v3, "Email Required."

    .line 281
    .line 282
    invoke-direct {v1, v2, v3}, LBAg;-><init>(Lcom/snap/plus/PurchaseResult;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    return-object v2

    .line 291
    :pswitch_0
    invoke-virtual {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getPurchaseFlowDelegate()LAAg;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, LAAg;->d:LRX7;

    .line 296
    .line 297
    if-nez p1, :cond_3

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_3
    iget-object v2, v1, LRX7;->b:LwBj;

    .line 311
    .line 312
    invoke-interface {v2}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, v1, LRX7;->f:LqCg;

    .line 317
    .line 318
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v2, v2, v3}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v3, LBW3;

    .line 327
    .line 328
    const/16 v4, 0xe

    .line 329
    .line 330
    invoke-direct {v3, v4, v1}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 334
    .line 335
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    move-object v2, v1

    .line 339
    :goto_2
    return-object v2

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LIZ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LIZ3;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LIZ3;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
