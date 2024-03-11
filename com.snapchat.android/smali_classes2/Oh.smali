.class public final LOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAT8;ZLcom/snap/preview/banner/SnapBannerCellView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LOh;->a:I

    .line 3
    iput-object p1, p0, LOh;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LOh;->b:Z

    iput-object p3, p0, LOh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU5k;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LOh;->a:I

    .line 6
    iput-boolean p3, p0, LOh;->b:Z

    iput-object p1, p0, LOh;->c:Ljava/lang/Object;

    iput-object p2, p0, LOh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 7
    iput p4, p0, LOh;->a:I

    iput-object p1, p0, LOh;->c:Ljava/lang/Object;

    iput-object p2, p0, LOh;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LOh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LOh;->a:I

    iput-object p1, p0, LOh;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LOh;->b:Z

    iput-object p3, p0, LOh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LOh;->a:I

    iput-boolean p1, p0, LOh;->b:Z

    iput-object p2, p0, LOh;->c:Ljava/lang/Object;

    iput-object p3, p0, LOh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LNn4;)LNn4;
    .locals 4

    .line 1
    iget v0, p0, LOh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LOh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, LOh;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v0, Ldp4;

    .line 15
    .line 16
    check-cast v2, LnM;

    .line 17
    .line 18
    check-cast v1, LCCb;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, v1}, Ldp4;-><init>(LNn4;LnM;LCCb;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    return-object p1

    .line 25
    :pswitch_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v0, Ldp4;

    .line 28
    .line 29
    check-cast v2, Ltrb;

    .line 30
    .line 31
    invoke-static {v2}, Ltrb;->g(Ltrb;)Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LnM;

    .line 40
    .line 41
    check-cast v1, LCCb;

    .line 42
    .line 43
    invoke-direct {v0, p1, v2, v1}, Ldp4;-><init>(LNn4;LnM;LCCb;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_1
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LOh;->a:I

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const/16 v4, 0x1b

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LOh;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LMj0;

    .line 33
    .line 34
    iget-object v0, v0, LMj0;->d:LGFe;

    .line 35
    .line 36
    iget-boolean v2, v1, LOh;->b:Z

    .line 37
    .line 38
    iget-object v3, v1, LOh;->d:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, LyFe;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v3}, LyFe;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, LzFe;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, v3}, LzFe;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0, v2}, LGFe;->a(LFFe;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lcg8;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcg8;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcf8;

    .line 100
    .line 101
    iget-object v7, v7, Lcf8;->a:Llua;

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    xor-int/2addr v4, v9

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-object v4, v1, LOh;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LhMd;

    .line 121
    .line 122
    invoke-interface {v4, v3}, LhMd;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v7, Lz20;

    .line 127
    .line 128
    iget-object v10, v1, LOh;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, LaXb;

    .line 131
    .line 132
    const/16 v11, 0xc

    .line 133
    .line 134
    invoke-direct {v7, v11, v3, v0, v10}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 141
    .line 142
    invoke-direct {v0, v4, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Log8;->c:Log8;

    .line 146
    .line 147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 148
    .line 149
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 153
    .line 154
    invoke-direct {v7, v0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 162
    .line 163
    invoke-direct {v3, v7, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v1, LOh;->b:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcf8;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v12, v4, Lcf8;->a:Llua;

    .line 199
    .line 200
    sget-object v13, LGmm;->a:LGmm;

    .line 201
    .line 202
    sget-object v18, Lvrb;->d:Lvrb;

    .line 203
    .line 204
    sget-object v19, LEPl;->j:LEPl;

    .line 205
    .line 206
    sget-object v20, Lds;->m:Lds;

    .line 207
    .line 208
    iget-object v5, v4, Lcf8;->c:LGPl;

    .line 209
    .line 210
    iget-object v7, v5, LGPl;->b:Loua;

    .line 211
    .line 212
    invoke-static {v7}, LWje;->k(Loua;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    iget-object v5, v5, LGPl;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v5}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v26, 0xf9f

    .line 229
    .line 230
    invoke-static/range {v20 .. v26}, Lds;->a(Lds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BI)Lds;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0xfe

    .line 239
    .line 240
    invoke-static/range {v19 .. v24}, LEPl;->a(LEPl;Lds;Loua;Loua;Ljava/lang/String;I)LEPl;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    new-instance v5, LZlb;

    .line 245
    .line 246
    iget-object v4, v4, Lcf8;->g:LQmm;

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const v24, 0x1fdfebc

    .line 259
    .line 260
    .line 261
    move-object v11, v5

    .line 262
    move-object/from16 v17, v4

    .line 263
    .line 264
    invoke-direct/range {v11 .. v24}, LZlb;-><init>(Llua;LQmm;Ljava/lang/String;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;Ljava/util/ArrayList;LEPl;ILolb;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    new-instance v2, Log8;

    .line 272
    .line 273
    invoke-direct {v2, v0, v6}, Log8;-><init>(Ljava/util/List;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 283
    .line 284
    :goto_4
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Flowable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-array v2, v6, [Lmyg;

    .line 293
    .line 294
    aput-object v0, v2, v8

    .line 295
    .line 296
    aput-object v3, v2, v9

    .line 297
    .line 298
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->g([Lmyg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v0}, Lg0;->j(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_5

    .line 307
    :cond_5
    sget-object v0, Log8;->c:Log8;

    .line 308
    .line 309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 310
    .line 311
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v0, v2

    .line 315
    :goto_5
    return-object v0

    .line 316
    :pswitch_1
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v1, v0}, LOh;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_2
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lwrb;

    .line 332
    .line 333
    iget-object v2, v1, LOh;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LCg6;

    .line 336
    .line 337
    iget-object v5, v1, LOh;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, LCs2;

    .line 340
    .line 341
    check-cast v5, Lzs2;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v6, v5, Lzs2;->c:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v2, v2, LCg6;->c:LPb4;

    .line 349
    .line 350
    sget-object v7, LGb4;->a:LGb4;

    .line 351
    .line 352
    invoke-interface {v2, v7}, LPb4;->a(LAJn;)LKb4;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v7, LXOb;->h5:LXOb;

    .line 357
    .line 358
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 359
    .line 360
    const-class v10, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_6

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_6
    invoke-static {v10, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_7

    .line 374
    .line 375
    :goto_6
    invoke-interface {v2, v7}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto/16 :goto_d

    .line 380
    .line 381
    :cond_7
    const-class v8, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_8

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_8
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_9

    .line 395
    .line 396
    :goto_7
    invoke-interface {v2, v7}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    goto/16 :goto_d

    .line 401
    .line 402
    :cond_9
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 403
    .line 404
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_a

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_a
    const-class v8, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_b

    .line 418
    .line 419
    :goto_8
    invoke-interface {v2, v7}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_d

    .line 424
    :cond_b
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 425
    .line 426
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_c

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_c
    const-class v8, Ljava/lang/Float;

    .line 434
    .line 435
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_d

    .line 440
    .line 441
    :goto_9
    invoke-interface {v2, v7}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_d

    .line 446
    :cond_d
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 447
    .line 448
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_e

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_e
    const-class v8, Ljava/lang/Double;

    .line 456
    .line 457
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_f

    .line 462
    .line 463
    :goto_a
    invoke-interface {v2, v7}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    goto :goto_d

    .line 468
    :cond_f
    const-class v8, Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_10

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_10
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_11

    .line 482
    .line 483
    :goto_b
    invoke-interface {v2, v7}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    goto :goto_d

    .line 488
    :cond_11
    const-class v8, [B

    .line 489
    .line 490
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_12

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_12
    const-class v8, [Ljava/lang/Byte;

    .line 498
    .line 499
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_14

    .line 504
    .line 505
    :goto_c
    invoke-interface {v2, v7}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :goto_d
    const/16 v8, 0x9

    .line 510
    .line 511
    invoke-static {v7, v8, v2}, Lg0;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LCWb;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 516
    .line 517
    invoke-direct {v10, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v7, LXOb;->a:Lyb4;

    .line 521
    .line 522
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 523
    .line 524
    if-eqz v2, :cond_13

    .line 525
    .line 526
    check-cast v2, Ljava/lang/Boolean;

    .line 527
    .line 528
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 529
    .line 530
    invoke-direct {v7, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lb82;

    .line 534
    .line 535
    invoke-direct {v2, v9, v0, v5}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 539
    .line 540
    invoke-direct {v8, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v0}, Lwrb;->d()LtK8;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0}, LtK8;->k()LE1f;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LfGn;->g(LE1f;)Lio/reactivex/rxjava3/core/Single;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v2, LOh;

    .line 556
    .line 557
    iget-boolean v7, v1, LOh;->b:Z

    .line 558
    .line 559
    invoke-direct {v2, v5, v7, v8, v4}, LOh;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 566
    .line 567
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Ldo4;

    .line 571
    .line 572
    invoke-direct {v0, v6, v3}, Ldo4;-><init>(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 576
    .line 577
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 578
    .line 579
    .line 580
    return-object v2

    .line 581
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 582
    .line 583
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 584
    .line 585
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    const-string v2, "Unsupported input type: ["

    .line 592
    .line 593
    const/16 v3, 0x5d

    .line 594
    .line 595
    invoke-static {v2, v10, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :pswitch_3
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Lqi8;

    .line 606
    .line 607
    iget-object v0, v1, LOh;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Ly27;

    .line 610
    .line 611
    iget-object v2, v1, LOh;->d:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Loua;

    .line 614
    .line 615
    check-cast v2, Llua;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v3, LOh;

    .line 621
    .line 622
    iget-boolean v4, v1, LOh;->b:Z

    .line 623
    .line 624
    invoke-direct {v3, v0, v2, v4, v8}, LOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 625
    .line 626
    .line 627
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 628
    .line 629
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Ly27;->b:LPb4;

    .line 633
    .line 634
    invoke-interface {v0}, LPb4;->b()LOb4;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sget-object v3, Lz27;->d:LXOb;

    .line 639
    .line 640
    invoke-interface {v0, v3, v9}, LOb4;->c(LQih;Z)LOb4;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v0}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 649
    .line 650
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 651
    .line 652
    .line 653
    return-object v3

    .line 654
    :pswitch_4
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, LNn4;

    .line 657
    .line 658
    invoke-virtual {v1, v0}, LOh;->a(LNn4;)LNn4;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_5
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, LNn4;

    .line 666
    .line 667
    invoke-virtual {v1, v0}, LOh;->a(LNn4;)LNn4;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_6
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, LZSi;

    .line 675
    .line 676
    iget-object v0, v0, LZSi;->d:Landroid/net/Uri;

    .line 677
    .line 678
    if-eqz v0, :cond_15

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    :cond_15
    if-eqz v7, :cond_1b

    .line 685
    .line 686
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_16

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_16
    iget-object v0, v1, LOh;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lqo0;

    .line 696
    .line 697
    iget-object v2, v1, LOh;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Llua;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    new-instance v3, Loo0;

    .line 705
    .line 706
    invoke-direct {v3, v7, v0, v2}, Loo0;-><init>(Ljava/lang/String;Lqo0;Llua;)V

    .line 707
    .line 708
    .line 709
    iget-object v4, v0, Lqo0;->j:Lio/reactivex/rxjava3/core/Single;

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 715
    .line 716
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 717
    .line 718
    .line 719
    iget-boolean v3, v1, LOh;->b:Z

    .line 720
    .line 721
    if-eqz v3, :cond_1a

    .line 722
    .line 723
    iget-object v3, v0, Lqo0;->g:Lkotlin/jvm/functions/Function0;

    .line 724
    .line 725
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, LiQi;

    .line 730
    .line 731
    if-eqz v3, :cond_19

    .line 732
    .line 733
    new-instance v4, LrOi;

    .line 734
    .line 735
    iget-object v0, v0, Lqo0;->X:LcKb;

    .line 736
    .line 737
    instance-of v6, v0, LGJb;

    .line 738
    .line 739
    sget-object v8, LFQi;->g:LFQi;

    .line 740
    .line 741
    if-eqz v6, :cond_17

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_17
    instance-of v0, v0, LaKb;

    .line 745
    .line 746
    if-eqz v0, :cond_18

    .line 747
    .line 748
    sget-object v8, LFQi;->X:LFQi;

    .line 749
    .line 750
    :cond_18
    :goto_e
    iget-object v0, v2, Llua;->b:Ljava/lang/String;

    .line 751
    .line 752
    invoke-direct {v4, v8, v7, v0}, LrOi;-><init>(LFQi;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v3, v4}, Lbfn;->e(LiQi;LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    goto :goto_f

    .line 760
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_1a
    iget-object v3, v0, Lqo0;->c:LvCb;

    .line 764
    .line 765
    invoke-static {v3, v2}, LTR2;->m(LvCb;Llua;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    iget-object v4, v0, Lqo0;->d:LqCg;

    .line 770
    .line 771
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    sget-object v6, Lpo0;->e:Lpo0;

    .line 776
    .line 777
    invoke-static {v4, v3, v6}, Ld26;->q0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    new-instance v4, Loo0;

    .line 782
    .line 783
    invoke-direct {v4, v0, v7, v2}, Loo0;-><init>(Lqo0;Ljava/lang/String;Llua;)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 787
    .line 788
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 789
    .line 790
    .line 791
    :goto_f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 792
    .line 793
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 794
    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_1b
    :goto_10
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 798
    .line 799
    :goto_11
    return-object v2

    .line 800
    :pswitch_7
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, LtPe;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_1d

    .line 809
    .line 810
    if-eq v0, v9, :cond_1e

    .line 811
    .line 812
    if-ne v0, v6, :cond_1c

    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_1c
    new-instance v0, LVDc;

    .line 816
    .line 817
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_1d
    iget-boolean v0, v1, LOh;->b:Z

    .line 822
    .line 823
    if-eqz v0, :cond_1e

    .line 824
    .line 825
    :goto_12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 826
    .line 827
    goto :goto_13

    .line 828
    :cond_1e
    iget-object v0, v1, LOh;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lagi;

    .line 831
    .line 832
    iget-object v2, v0, Lagi;->g:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LHPe;

    .line 835
    .line 836
    iget-object v3, v1, LOh;->d:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, Ljava/lang/String;

    .line 839
    .line 840
    sget-object v4, LQ5f;->i:LQ5f;

    .line 841
    .line 842
    new-instance v5, LUJ6;

    .line 843
    .line 844
    const/16 v6, 0x1a

    .line 845
    .line 846
    invoke-direct {v5, v6, v0}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    check-cast v2, LqJ6;

    .line 850
    .line 851
    invoke-virtual {v2, v3, v4, v5}, LqJ6;->d(Ljava/lang/String;LQ5f;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    new-instance v3, LAy0;

    .line 856
    .line 857
    invoke-direct {v3, v9, v0}, LAy0;-><init>(ILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 861
    .line 862
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 863
    .line 864
    .line 865
    :goto_13
    return-object v0

    .line 866
    :pswitch_8
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, LYm9;

    .line 869
    .line 870
    iget-object v2, v1, LOh;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, LHg9;

    .line 873
    .line 874
    iget-object v3, v2, LHg9;->c:Lwhb;

    .line 875
    .line 876
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Lu44;

    .line 881
    .line 882
    sget-object v4, Lsh9;->O0:Lsh9;

    .line 883
    .line 884
    invoke-interface {v3, v4}, Lu44;->a(Lzb4;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    iget-object v4, v1, LOh;->d:Ljava/lang/Object;

    .line 889
    .line 890
    if-eqz v3, :cond_1f

    .line 891
    .line 892
    move-object v3, v4

    .line 893
    check-cast v3, LBVg;

    .line 894
    .line 895
    iget-object v5, v2, LHg9;->h:Lcom/snap/framework/lifecycle/a;

    .line 896
    .line 897
    invoke-virtual {v5}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    xor-int/2addr v5, v9

    .line 902
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    iput-object v5, v3, LBVg;->a:Ljava/lang/Object;

    .line 907
    .line 908
    :cond_1f
    check-cast v4, LBVg;

    .line 909
    .line 910
    iget-object v3, v4, LBVg;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, Ljava/lang/Boolean;

    .line 913
    .line 914
    new-instance v4, Lkn9;

    .line 915
    .line 916
    invoke-direct {v4}, Lkn9;-><init>()V

    .line 917
    .line 918
    .line 919
    iget-object v5, v2, LHg9;->b:Lwhb;

    .line 920
    .line 921
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, LYd9;

    .line 926
    .line 927
    iget-object v5, v5, LYd9;->e:LYPf;

    .line 928
    .line 929
    iget-object v5, v5, LYPf;->b:Ljava/lang/Object;

    .line 930
    .line 931
    move-object v6, v5

    .line 932
    check-cast v6, LL06;

    .line 933
    .line 934
    check-cast v5, LL06;

    .line 935
    .line 936
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, LSij;

    .line 941
    .line 942
    check-cast v5, LTij;

    .line 943
    .line 944
    iget-object v5, v5, LTij;->L:LRxe;

    .line 945
    .line 946
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    sget-object v8, LId9;->j:LId9;

    .line 950
    .line 951
    const-string v9, "FriendSyncState"

    .line 952
    .line 953
    filled-new-array {v9}, [Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    new-instance v9, LWz1;

    .line 958
    .line 959
    const/16 v10, 0x14

    .line 960
    .line 961
    invoke-direct {v9, v10, v8}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 962
    .line 963
    .line 964
    new-instance v8, Lu5j;

    .line 965
    .line 966
    iget-object v13, v5, LSPl;->a:Lyek;

    .line 967
    .line 968
    const-string v15, "getValueFromFriendSyncState"

    .line 969
    .line 970
    const-string v16, "SELECT token\nFROM FriendSyncState\nLIMIT 1"

    .line 971
    .line 972
    const v11, 0xb6a4c62

    .line 973
    .line 974
    .line 975
    const-string v14, "FriendSyncState.sq"

    .line 976
    .line 977
    move-object v10, v8

    .line 978
    move-object/from16 v17, v9

    .line 979
    .line 980
    invoke-direct/range {v10 .. v17}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v6, v8}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    check-cast v5, LTU9;

    .line 988
    .line 989
    if-eqz v5, :cond_20

    .line 990
    .line 991
    iget-object v7, v5, LTU9;->a:Ljava/lang/String;

    .line 992
    .line 993
    :cond_20
    if-nez v7, :cond_21

    .line 994
    .line 995
    const-string v7, ""

    .line 996
    .line 997
    :cond_21
    iput-object v7, v4, Lkn9;->a:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v2, v2, LHg9;->c:Lwhb;

    .line 1000
    .line 1001
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, Lu44;

    .line 1006
    .line 1007
    sget-object v6, Lnva;->b2:Lnva;

    .line 1008
    .line 1009
    invoke-interface {v5, v6}, Lu44;->a(Lzb4;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-eqz v5, :cond_22

    .line 1014
    .line 1015
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Lu44;

    .line 1020
    .line 1021
    sget-object v5, Lnva;->B0:Lnva;

    .line 1022
    .line 1023
    invoke-interface {v2, v5}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iput-object v2, v4, Lkn9;->c:Ljava/lang/String;

    .line 1028
    .line 1029
    :cond_22
    if-eqz v3, :cond_23

    .line 1030
    .line 1031
    iput-object v3, v4, Lkn9;->d:Ljava/lang/Boolean;

    .line 1032
    .line 1033
    :cond_23
    iput-object v4, v0, LYm9;->e:Lkn9;

    .line 1034
    .line 1035
    iget-boolean v2, v1, LOh;->b:Z

    .line 1036
    .line 1037
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    iput-object v2, v0, LYm9;->f:Ljava/lang/Boolean;

    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_9
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    check-cast v0, Lo8m;

    .line 1047
    .line 1048
    iget-object v0, v1, LOh;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, LxE8;

    .line 1051
    .line 1052
    iget-object v4, v1, LOh;->d:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v4, Ljava/util/List;

    .line 1055
    .line 1056
    sget v5, LxE8;->e:I

    .line 1057
    .line 1058
    iget-boolean v5, v1, LOh;->b:Z

    .line 1059
    .line 1060
    if-nez v5, :cond_24

    .line 1061
    .line 1062
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1063
    .line 1064
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_14

    .line 1068
    :cond_24
    check-cast v4, Ljava/util/Collection;

    .line 1069
    .line 1070
    new-array v5, v8, [LpE8;

    .line 1071
    .line 1072
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    check-cast v4, [LpE8;

    .line 1077
    .line 1078
    iget-object v0, v0, LxE8;->a:Lr4f;

    .line 1079
    .line 1080
    invoke-static {v0}, LE68;->v(Lr4f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v5, LxDk;

    .line 1085
    .line 1086
    invoke-direct {v5, v3, v4}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1090
    .line 1091
    invoke-direct {v3, v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    :goto_14
    return-object v0

    .line 1103
    :pswitch_a
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Lap1;

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, LOh;->c(Lap1;)Lio/reactivex/rxjava3/core/Single;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    :pswitch_b
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    check-cast v0, LpE8;

    .line 1115
    .line 1116
    iget-object v3, v1, LOh;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, Lap1;

    .line 1119
    .line 1120
    iget-object v3, v3, Lap1;->f:[LpE8;

    .line 1121
    .line 1122
    array-length v4, v3

    .line 1123
    if-nez v4, :cond_25

    .line 1124
    .line 1125
    const/4 v8, 0x1

    .line 1126
    :cond_25
    xor-int/lit8 v4, v8, 0x1

    .line 1127
    .line 1128
    iget-object v5, v1, LOh;->d:Ljava/lang/Object;

    .line 1129
    .line 1130
    if-eqz v4, :cond_26

    .line 1131
    .line 1132
    move-object v4, v5

    .line 1133
    check-cast v4, LxE8;

    .line 1134
    .line 1135
    invoke-static {v3}, Ld60;->G([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    check-cast v6, LpE8;

    .line 1140
    .line 1141
    invoke-static {v4, v6, v0}, LxE8;->b(LxE8;LpE8;LpE8;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-eqz v4, :cond_26

    .line 1146
    .line 1147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1148
    .line 1149
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_15

    .line 1153
    :cond_26
    check-cast v5, LxE8;

    .line 1154
    .line 1155
    invoke-static {v3}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-static {v5, v0, v2}, LxE8;->a(LxE8;LpE8;Ljava/util/List;)Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    iget-boolean v2, v1, LOh;->b:Z

    .line 1164
    .line 1165
    invoke-virtual {v5, v0, v2}, LxE8;->e(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    :goto_15
    return-object v0

    .line 1170
    :pswitch_c
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    check-cast v0, Lap1;

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, LOh;->c(Lap1;)Lio/reactivex/rxjava3/core/Single;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0

    .line 1179
    :pswitch_d
    move-object/from16 v0, p1

    .line 1180
    .line 1181
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1182
    .line 1183
    sget-object v2, LFq7;->d:LCq7;

    .line 1184
    .line 1185
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, LJ6j;

    .line 1190
    .line 1191
    if-eqz v2, :cond_27

    .line 1192
    .line 1193
    iget-object v2, v2, LJ6j;->b:LHfi;

    .line 1194
    .line 1195
    if-eqz v2, :cond_27

    .line 1196
    .line 1197
    invoke-interface {v2}, LHfi;->size()I

    .line 1198
    .line 1199
    .line 1200
    :cond_27
    iget-object v2, v1, LOh;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Llk7;

    .line 1203
    .line 1204
    iget-boolean v3, v1, LOh;->b:Z

    .line 1205
    .line 1206
    new-instance v4, Lhyk;

    .line 1207
    .line 1208
    iget-object v5, v1, LOh;->d:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v5, LqAk;

    .line 1211
    .line 1212
    invoke-direct {v4, v5, v0}, Lhyk;-><init>(LqAk;Ljava/util/LinkedHashMap;)V

    .line 1213
    .line 1214
    .line 1215
    if-eqz v3, :cond_28

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    :goto_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1221
    .line 1222
    goto :goto_17

    .line 1223
    :cond_28
    iget-object v0, v2, Llk7;->n:Lm9k;

    .line 1224
    .line 1225
    iget-boolean v0, v0, Lm9k;->a:Z

    .line 1226
    .line 1227
    if-eqz v0, :cond_29

    .line 1228
    .line 1229
    goto :goto_16

    .line 1230
    :cond_29
    iget-object v0, v2, Llk7;->e:LKug;

    .line 1231
    .line 1232
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Lock;

    .line 1237
    .line 1238
    new-instance v2, LKUf;

    .line 1239
    .line 1240
    invoke-direct {v2, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0, v2}, Lock;->c(Lr4f;)Lio/reactivex/rxjava3/core/Completable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    :goto_17
    return-object v0

    .line 1248
    :pswitch_e
    move-object/from16 v0, p1

    .line 1249
    .line 1250
    check-cast v0, LSaf;

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, LOh;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    return-object v0

    .line 1257
    :pswitch_f
    move-object/from16 v0, p1

    .line 1258
    .line 1259
    check-cast v0, LQFj;

    .line 1260
    .line 1261
    iget-object v2, v0, LQFj;->b:Ljava/lang/String;

    .line 1262
    .line 1263
    if-nez v2, :cond_2b

    .line 1264
    .line 1265
    iget-boolean v2, v1, LOh;->b:Z

    .line 1266
    .line 1267
    if-eqz v2, :cond_2a

    .line 1268
    .line 1269
    goto :goto_18

    .line 1270
    :cond_2a
    const/4 v2, 0x0

    .line 1271
    goto :goto_19

    .line 1272
    :cond_2b
    :goto_18
    const/4 v2, 0x1

    .line 1273
    :goto_19
    if-eqz v2, :cond_2c

    .line 1274
    .line 1275
    sget-object v3, Lqt3;->g:Lqt3;

    .line 1276
    .line 1277
    goto :goto_1a

    .line 1278
    :cond_2c
    sget-object v3, Lqt3;->a:Lqt3;

    .line 1279
    .line 1280
    :goto_1a
    iget-object v4, v1, LOh;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v4, LKwh;

    .line 1283
    .line 1284
    instance-of v5, v4, LWBg;

    .line 1285
    .line 1286
    if-eqz v5, :cond_2d

    .line 1287
    .line 1288
    iget-object v2, v4, LKwh;->a:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v2}, Lrwh;->c(Ljava/lang/String;)Lrwh;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    new-instance v3, LaL0;

    .line 1295
    .line 1296
    invoke-direct {v3, v0, v2, v9}, LaL0;-><init>(LQFj;Lrwh;Z)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_1c

    .line 1300
    :cond_2d
    instance-of v5, v4, LFDj;

    .line 1301
    .line 1302
    if-eqz v5, :cond_2f

    .line 1303
    .line 1304
    iget-object v5, v1, LOh;->d:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v5, LB34;

    .line 1307
    .line 1308
    iget-object v5, v5, LB34;->c:LKug;

    .line 1309
    .line 1310
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    check-cast v5, LI5e;

    .line 1315
    .line 1316
    invoke-virtual {v5, v3}, LI5e;->a(Lqt3;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v3, v5, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 1320
    .line 1321
    const v6, 0xffffff

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v6}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setGhostInteriorColor(I)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v3, v5, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 1328
    .line 1329
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 1330
    .line 1331
    invoke-virtual {v3, v6, v7}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setBorderSize(D)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v3, v4, LKwh;->a:Ljava/lang/String;

    .line 1335
    .line 1336
    const/4 v4, 0x7

    .line 1337
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-static {v3}, LpIn;->g(Ljava/lang/String;)[B

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    iget-object v4, v5, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 1346
    .line 1347
    if-eqz v2, :cond_2e

    .line 1348
    .line 1349
    invoke-virtual {v4, v8, v3}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generateForBitmoji(I[B)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    goto :goto_1b

    .line 1354
    :cond_2e
    invoke-virtual {v4, v8, v3}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generate(I[B)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    :goto_1b
    invoke-static {v2}, Lrwh;->c(Ljava/lang/String;)Lrwh;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    iget-object v3, v5, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 1363
    .line 1364
    invoke-virtual {v3}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->destroy()V

    .line 1365
    .line 1366
    .line 1367
    new-instance v3, LaL0;

    .line 1368
    .line 1369
    invoke-direct {v3, v0, v2, v8}, LaL0;-><init>(LQFj;Lrwh;Z)V

    .line 1370
    .line 1371
    .line 1372
    :goto_1c
    return-object v3

    .line 1373
    :cond_2f
    new-instance v0, LVDc;

    .line 1374
    .line 1375
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    throw v0

    .line 1379
    :pswitch_10
    move-object/from16 v0, p1

    .line 1380
    .line 1381
    check-cast v0, Lr4f;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    sget-object v3, LB0;->a:LB0;

    .line 1388
    .line 1389
    if-nez v2, :cond_30

    .line 1390
    .line 1391
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1392
    .line 1393
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1d

    .line 1397
    :cond_30
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_31

    .line 1402
    .line 1403
    sget-object v2, LDB3;->a:Ljava/util/regex/Pattern;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LIx3;

    .line 1410
    .line 1411
    iget-object v2, v1, LOh;->d:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, Lzv3;

    .line 1414
    .line 1415
    iget-object v2, v2, Lzv3;->g:LKug;

    .line 1416
    .line 1417
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, LnB3;

    .line 1422
    .line 1423
    iget-boolean v3, v1, LOh;->b:Z

    .line 1424
    .line 1425
    invoke-static {v0, v2, v3}, LDB3;->b(LIx3;LnB3;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    sget-object v2, Lvv3;->b:Lvv3;

    .line 1430
    .line 1431
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1432
    .line 1433
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1434
    .line 1435
    .line 1436
    move-object v0, v3

    .line 1437
    goto :goto_1d

    .line 1438
    :cond_31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1439
    .line 1440
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_1d
    return-object v0

    .line 1444
    :pswitch_11
    move-object/from16 v0, p1

    .line 1445
    .line 1446
    check-cast v0, LSaf;

    .line 1447
    .line 1448
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    move-object v4, v2

    .line 1451
    check-cast v4, LA0m;

    .line 1452
    .line 1453
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    move-object v7, v0

    .line 1456
    check-cast v7, Ljava/lang/String;

    .line 1457
    .line 1458
    new-instance v0, LWk3;

    .line 1459
    .line 1460
    iget-object v2, v1, LOh;->c:Ljava/lang/Object;

    .line 1461
    .line 1462
    move-object v5, v2

    .line 1463
    check-cast v5, LK94;

    .line 1464
    .line 1465
    iget-object v2, v1, LOh;->d:Ljava/lang/Object;

    .line 1466
    .line 1467
    move-object v6, v2

    .line 1468
    check-cast v6, LXk3;

    .line 1469
    .line 1470
    iget-boolean v8, v1, LOh;->b:Z

    .line 1471
    .line 1472
    move-object v3, v0

    .line 1473
    invoke-direct/range {v3 .. v8}, LWk3;-><init>(LA0m;LK94;LXk3;Ljava/lang/String;Z)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1477
    .line 1478
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v2

    .line 1482
    :pswitch_12
    move-object/from16 v0, p1

    .line 1483
    .line 1484
    check-cast v0, Ljaf;

    .line 1485
    .line 1486
    instance-of v2, v0, Lfaf;

    .line 1487
    .line 1488
    if-eqz v2, :cond_36

    .line 1489
    .line 1490
    iget-object v2, v1, LOh;->c:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v2, LwVg;

    .line 1493
    .line 1494
    iget-boolean v3, v2, LwVg;->a:Z

    .line 1495
    .line 1496
    if-nez v3, :cond_35

    .line 1497
    .line 1498
    iget-boolean v3, v1, LOh;->b:Z

    .line 1499
    .line 1500
    if-eqz v3, :cond_34

    .line 1501
    .line 1502
    check-cast v0, Lfaf;

    .line 1503
    .line 1504
    iget-object v0, v0, Lfaf;->c:LDme;

    .line 1505
    .line 1506
    instance-of v3, v0, LZni;

    .line 1507
    .line 1508
    if-nez v3, :cond_32

    .line 1509
    .line 1510
    instance-of v0, v0, Lal2;

    .line 1511
    .line 1512
    if-eqz v0, :cond_33

    .line 1513
    .line 1514
    :cond_32
    const/4 v8, 0x1

    .line 1515
    :cond_33
    xor-int/lit8 v0, v8, 0x1

    .line 1516
    .line 1517
    if-eqz v0, :cond_34

    .line 1518
    .line 1519
    goto :goto_1e

    .line 1520
    :cond_34
    sget-object v0, Lldb;->b:Lldb;

    .line 1521
    .line 1522
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1523
    .line 1524
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1528
    .line 1529
    iget-object v4, v1, LOh;->d:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v4, Lyh2;

    .line 1532
    .line 1533
    iget-object v4, v4, Lyh2;->i:LqCg;

    .line 1534
    .line 1535
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    const-wide/16 v5, 0xbb8

    .line 1540
    .line 1541
    invoke-static {v5, v6, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    sget-object v4, Lnb2;->f:Lnb2;

    .line 1546
    .line 1547
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1548
    .line 1549
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v0, Lr4j;

    .line 1553
    .line 1554
    invoke-direct {v0, v2, v9}, Lr4j;-><init>(LwVg;I)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 1558
    .line 1559
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    goto :goto_1f

    .line 1567
    :cond_35
    :goto_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1568
    .line 1569
    goto :goto_1f

    .line 1570
    :cond_36
    sget-object v0, Lldb;->d:Lldb;

    .line 1571
    .line 1572
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1573
    .line 1574
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    move-object v0, v2

    .line 1578
    :goto_1f
    return-object v0

    .line 1579
    :pswitch_13
    move-object/from16 v2, p1

    .line 1580
    .line 1581
    check-cast v2, LNbd;

    .line 1582
    .line 1583
    invoke-virtual {v2}, LNbd;->x()V

    .line 1584
    .line 1585
    .line 1586
    iget-object v0, v1, LOh;->c:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, LUD;

    .line 1589
    .line 1590
    iget-object v3, v1, LOh;->d:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v3, LrD2;

    .line 1593
    .line 1594
    iget-boolean v4, v1, LOh;->b:Z

    .line 1595
    .line 1596
    if-eqz v4, :cond_37

    .line 1597
    .line 1598
    :try_start_0
    sget-object v8, LxO8;->b:LxO8;

    .line 1599
    .line 1600
    goto :goto_20

    .line 1601
    :catchall_0
    move-exception v0

    .line 1602
    move-object v3, v0

    .line 1603
    goto/16 :goto_26

    .line 1604
    .line 1605
    :cond_37
    sget-object v8, LxO8;->a:LxO8;

    .line 1606
    .line 1607
    :goto_20
    iget-object v10, v0, LUD;->t:LfC2;

    .line 1608
    .line 1609
    invoke-virtual {v10}, LfC2;->i()Lwij;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v10

    .line 1613
    iget-object v10, v10, Lwij;->i:Lpij;

    .line 1614
    .line 1615
    if-nez v10, :cond_38

    .line 1616
    .line 1617
    goto :goto_21

    .line 1618
    :cond_38
    iput-object v8, v10, Lpij;->L:LxO8;

    .line 1619
    .line 1620
    :goto_21
    iget-object v8, v0, LUD;->h:Lb6l;

    .line 1621
    .line 1622
    invoke-interface {v8}, Lb6l;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    check-cast v8, Ljava/lang/Boolean;

    .line 1627
    .line 1628
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v8

    .line 1632
    if-nez v8, :cond_39

    .line 1633
    .line 1634
    invoke-virtual {v2, v4}, LNbd;->y(Z)V

    .line 1635
    .line 1636
    .line 1637
    :cond_39
    iget-object v8, v0, LUD;->L0:Lb6l;

    .line 1638
    .line 1639
    invoke-interface {v8}, Lb6l;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    check-cast v8, Lr4f;

    .line 1644
    .line 1645
    invoke-virtual {v8}, Lr4f;->i()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v8

    .line 1649
    check-cast v8, Ljava/util/Set;

    .line 1650
    .line 1651
    if-eqz v8, :cond_3b

    .line 1652
    .line 1653
    move-object v10, v3

    .line 1654
    check-cast v10, Laxa;

    .line 1655
    .line 1656
    iget-object v10, v10, Laxa;->a:LTD2;

    .line 1657
    .line 1658
    new-instance v11, Ljava/util/ArrayList;

    .line 1659
    .line 1660
    invoke-static {v8, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v8

    .line 1675
    if-eqz v8, :cond_3a

    .line 1676
    .line 1677
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v8

    .line 1681
    check-cast v8, Ltg2;

    .line 1682
    .line 1683
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v8

    .line 1687
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    goto :goto_22

    .line 1691
    :cond_3a
    iput-object v11, v10, LTD2;->F:Ljava/util/List;

    .line 1692
    .line 1693
    :cond_3b
    check-cast v3, Laxa;

    .line 1694
    .line 1695
    iget-object v3, v3, Laxa;->a:LTD2;

    .line 1696
    .line 1697
    invoke-virtual {v2, v3}, LNbd;->L(LTD2;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0}, LUD;->x()I

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    invoke-static {v3}, LAfc;->W(I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    if-eq v3, v9, :cond_3d

    .line 1709
    .line 1710
    if-eq v3, v6, :cond_3c

    .line 1711
    .line 1712
    goto :goto_25

    .line 1713
    :cond_3c
    :goto_23
    invoke-virtual {v2, v4}, LNbd;->y(Z)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_25

    .line 1717
    :cond_3d
    iget-object v3, v0, LUD;->d:Lb6l;

    .line 1718
    .line 1719
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    check-cast v3, Ljava/lang/Boolean;

    .line 1724
    .line 1725
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    xor-int/2addr v3, v9

    .line 1730
    invoke-virtual {v2}, LNbd;->c()Lged;

    .line 1731
    .line 1732
    .line 1733
    iget-object v5, v2, LNbd;->d:Lged;

    .line 1734
    .line 1735
    if-nez v5, :cond_3e

    .line 1736
    .line 1737
    goto :goto_23

    .line 1738
    :cond_3e
    if-eqz v3, :cond_3f

    .line 1739
    .line 1740
    sget-object v3, LQdd;->d:LQdd;

    .line 1741
    .line 1742
    goto :goto_24

    .line 1743
    :cond_3f
    sget-object v3, LQdd;->c:LQdd;

    .line 1744
    .line 1745
    :goto_24
    invoke-interface {v5, v3}, Lged;->B0(LQdd;)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_23

    .line 1749
    :goto_25
    iget-object v0, v0, LUD;->a1:LKug;

    .line 1750
    .line 1751
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, LfB2;

    .line 1756
    .line 1757
    invoke-static {v0}, LfB2;->a(LfB2;)LlW7;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    if-eqz v0, :cond_40

    .line 1762
    .line 1763
    invoke-virtual {v2, v0}, LNbd;->F(LlW7;)V

    .line 1764
    .line 1765
    .line 1766
    :cond_40
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1770
    invoke-static {v2, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1771
    .line 1772
    .line 1773
    return-object v0

    .line 1774
    :goto_26
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1775
    :catchall_1
    move-exception v0

    .line 1776
    move-object v4, v0

    .line 1777
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1778
    .line 1779
    .line 1780
    throw v4

    .line 1781
    :pswitch_14
    move-object/from16 v0, p1

    .line 1782
    .line 1783
    check-cast v0, Ljava/lang/String;

    .line 1784
    .line 1785
    iget-object v2, v1, LOh;->c:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v2, LMB1;

    .line 1788
    .line 1789
    iget-object v3, v1, LOh;->d:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v3, LNG1;

    .line 1792
    .line 1793
    iget-object v5, v2, LMB1;->B0:LCbl;

    .line 1794
    .line 1795
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    check-cast v5, Lfng;

    .line 1800
    .line 1801
    new-array v6, v9, [Lku;

    .line 1802
    .line 1803
    aput-object v5, v6, v8

    .line 1804
    .line 1805
    invoke-static {v6}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    iget-boolean v6, v3, LNG1;->b:Z

    .line 1810
    .line 1811
    iget-boolean v3, v3, LNG1;->a:Z

    .line 1812
    .line 1813
    const v10, 0x7f13041f

    .line 1814
    .line 1815
    .line 1816
    if-eqz v3, :cond_42

    .line 1817
    .line 1818
    if-eqz v6, :cond_42

    .line 1819
    .line 1820
    iget-object v11, v2, LMB1;->Z:LN4j;

    .line 1821
    .line 1822
    if-eqz v11, :cond_41

    .line 1823
    .line 1824
    iget-object v12, v2, LMB1;->a:Landroid/content/Context;

    .line 1825
    .line 1826
    const v0, 0x7f0601ea

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v12, v0}, Lws4;->b(Landroid/content/Context;I)I

    .line 1830
    .line 1831
    .line 1832
    move-result v15

    .line 1833
    sget-object v22, Lrng;->b:Lrng;

    .line 1834
    .line 1835
    new-instance v0, Ln5m;

    .line 1836
    .line 1837
    sget-object v3, LE18;->e:LE18;

    .line 1838
    .line 1839
    invoke-direct {v0, v3}, Ln5m;-><init>(Ly5m;)V

    .line 1840
    .line 1841
    .line 1842
    iget-wide v3, v2, LMB1;->X:J

    .line 1843
    .line 1844
    const/16 v23, 0x0

    .line 1845
    .line 1846
    const/16 v21, 0x0

    .line 1847
    .line 1848
    const v13, 0x7f130421

    .line 1849
    .line 1850
    .line 1851
    const v14, 0x7f0808a2

    .line 1852
    .line 1853
    .line 1854
    const/16 v16, 0x0

    .line 1855
    .line 1856
    const/16 v17, 0x0

    .line 1857
    .line 1858
    const/16 v18, 0x0

    .line 1859
    .line 1860
    const/16 v19, 0x0

    .line 1861
    .line 1862
    const v26, 0x3b7fbff0

    .line 1863
    .line 1864
    .line 1865
    move-object/from16 v20, v0

    .line 1866
    .line 1867
    move-wide/from16 v24, v3

    .line 1868
    .line 1869
    invoke-static/range {v11 .. v26}, Ltkn;->e(LN4j;Landroid/content/Context;IIILjava/lang/String;IIILn5m;ILrng;Lkotlin/jvm/functions/Function1;JI)Lsng;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v2, v10, v8}, LMB1;->a(IZ)Lsng;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    :goto_27
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    goto :goto_28

    .line 1884
    :cond_41
    const-string v0, "simpleCardViewModelFactory"

    .line 1885
    .line 1886
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    throw v7

    .line 1890
    :cond_42
    if-eqz v3, :cond_43

    .line 1891
    .line 1892
    if-nez v6, :cond_43

    .line 1893
    .line 1894
    invoke-virtual {v2, v10, v9}, LMB1;->a(IZ)Lsng;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    goto :goto_27

    .line 1899
    :cond_43
    new-instance v3, LQB1;

    .line 1900
    .line 1901
    sget-object v6, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1902
    .line 1903
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v10

    .line 1907
    invoke-static {v0}, LJGn;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v12

    .line 1911
    new-instance v14, Lq4l;

    .line 1912
    .line 1913
    invoke-direct {v14, v4, v2, v0}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    iget-boolean v13, v1, LOh;->b:Z

    .line 1917
    .line 1918
    move-object v9, v3

    .line 1919
    invoke-direct/range {v9 .. v14}, LQB1;-><init>(JLandroid/net/Uri;ZLq4l;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    const v0, 0x7f130420

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v2, v0, v8}, LMB1;->a(IZ)Lsng;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    goto :goto_27

    .line 1933
    :goto_28
    invoke-static {v5}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    return-object v0

    .line 1938
    :pswitch_15
    move-object/from16 v0, p1

    .line 1939
    .line 1940
    check-cast v0, Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 1941
    .line 1942
    iget-object v2, v1, LOh;->c:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v2, LcH1;

    .line 1945
    .line 1946
    iget-object v3, v2, LcH1;->b:LKug;

    .line 1947
    .line 1948
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    check-cast v3, Lc2k;

    .line 1953
    .line 1954
    iget-object v2, v2, LcH1;->d:Lns0;

    .line 1955
    .line 1956
    const-string v4, "splendidApiAsync"

    .line 1957
    .line 1958
    invoke-virtual {v2, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    check-cast v3, Lm2k;

    .line 1963
    .line 1964
    invoke-virtual {v3, v2}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    sget-object v3, LbH1;->a:LbH1;

    .line 1969
    .line 1970
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1971
    .line 1972
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1976
    .line 1977
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v2, LOh;

    .line 1981
    .line 1982
    iget-object v4, v1, LOh;->d:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v4, Ljava/lang/String;

    .line 1985
    .line 1986
    iget-boolean v5, v1, LOh;->b:Z

    .line 1987
    .line 1988
    const/4 v6, 0x6

    .line 1989
    invoke-direct {v2, v4, v5, v0, v6}, LOh;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1993
    .line 1994
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1995
    .line 1996
    .line 1997
    return-object v0

    .line 1998
    :pswitch_16
    move-object/from16 v0, p1

    .line 1999
    .line 2000
    check-cast v0, LW1k;

    .line 2001
    .line 2002
    iget-object v2, v1, LOh;->c:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v2, Ljava/lang/String;

    .line 2005
    .line 2006
    iget-object v3, v1, LOh;->d:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v3, Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 2009
    .line 2010
    check-cast v0, Lb2k;

    .line 2011
    .line 2012
    invoke-static {v0, v6}, Lk1l;->l(Lhqc;I)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v4

    .line 2016
    if-eqz v4, :cond_44

    .line 2017
    .line 2018
    iget-object v4, v0, Lb2k;->O0:LEel;

    .line 2019
    .line 2020
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    :cond_44
    iget-object v0, v0, Lb2k;->i:Lxhb;

    .line 2024
    .line 2025
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, LqHm;

    .line 2030
    .line 2031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2032
    .line 2033
    .line 2034
    new-instance v4, LmHm;

    .line 2035
    .line 2036
    iget-boolean v5, v1, LOh;->b:Z

    .line 2037
    .line 2038
    invoke-direct {v4, v0, v2, v5, v3}, LmHm;-><init>(LqHm;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/VideoResultQuality;)V

    .line 2039
    .line 2040
    .line 2041
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2042
    .line 2043
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;

    .line 2044
    .line 2045
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v3, LnHm;

    .line 2049
    .line 2050
    invoke-direct {v3, v0, v8}, LnHm;-><init>(LqHm;I)V

    .line 2051
    .line 2052
    .line 2053
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2054
    .line 2055
    invoke-virtual {v2, v3, v0, v0}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 2060
    .line 2061
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 2062
    .line 2063
    .line 2064
    return-object v2

    .line 2065
    :pswitch_17
    move-object/from16 v0, p1

    .line 2066
    .line 2067
    check-cast v0, Ljava/lang/Throwable;

    .line 2068
    .line 2069
    iget-object v0, v1, LOh;->c:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v0, LMr1;

    .line 2072
    .line 2073
    iget-object v2, v1, LOh;->d:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v2, Lxv1;

    .line 2076
    .line 2077
    invoke-virtual {v0, v2}, LMr1;->b(Lxv1;)Lio/reactivex/rxjava3/core/Single;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    new-instance v4, Lyr1;

    .line 2082
    .line 2083
    invoke-direct {v4, v9, v2}, Lyr1;-><init>(ILjava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2087
    .line 2088
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2089
    .line 2090
    .line 2091
    new-instance v3, LHr1;

    .line 2092
    .line 2093
    iget-boolean v4, v1, LOh;->b:Z

    .line 2094
    .line 2095
    invoke-direct {v3, v0, v4, v9}, LHr1;-><init>(LMr1;ZI)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2099
    .line 2100
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    iget-object v0, v0, LMr1;->h:LqCg;

    .line 2108
    .line 2109
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2114
    .line 2115
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2116
    .line 2117
    .line 2118
    return-object v3

    .line 2119
    :pswitch_18
    move-object/from16 v0, p1

    .line 2120
    .line 2121
    check-cast v0, LSaf;

    .line 2122
    .line 2123
    invoke-virtual {v1, v0}, LOh;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    return-object v0

    .line 2128
    :pswitch_19
    move-object/from16 v0, p1

    .line 2129
    .line 2130
    check-cast v0, Ljava/lang/Boolean;

    .line 2131
    .line 2132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    invoke-virtual {v1, v0}, LOh;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    return-object v0

    .line 2141
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2142
    .line 2143
    check-cast v0, Ljava/lang/Boolean;

    .line 2144
    .line 2145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    if-nez v0, :cond_45

    .line 2150
    .line 2151
    iget-boolean v0, v1, LOh;->b:Z

    .line 2152
    .line 2153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2158
    .line 2159
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_29

    .line 2163
    :cond_45
    iget-object v0, v1, LOh;->c:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v0, LOB0;

    .line 2166
    .line 2167
    iget-object v2, v0, LOB0;->e:LKug;

    .line 2168
    .line 2169
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    check-cast v2, Lx2a;

    .line 2174
    .line 2175
    sget-object v3, LqA0;->i:LqA0;

    .line 2176
    .line 2177
    iget-object v4, v0, LOB0;->b:LMB0;

    .line 2178
    .line 2179
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v4

    .line 2183
    const-string v5, "profile"

    .line 2184
    .line 2185
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2190
    .line 2191
    .line 2192
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2193
    .line 2194
    iget-object v3, v0, LOB0;->g:LNB0;

    .line 2195
    .line 2196
    iput-object v2, v3, LNB0;->m:Ljava/lang/Boolean;

    .line 2197
    .line 2198
    iget-object v2, v1, LOh;->d:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v2, LAA0;

    .line 2201
    .line 2202
    iget-object v3, v2, LAA0;->d:LKug;

    .line 2203
    .line 2204
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    check-cast v3, LGy0;

    .line 2209
    .line 2210
    invoke-virtual {v3}, LGy0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    iget-object v3, v2, LAA0;->j:LKug;

    .line 2215
    .line 2216
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    move-object v5, v3

    .line 2221
    check-cast v5, Lsy0;

    .line 2222
    .line 2223
    sget-object v6, Lty0;->c:Lty0;

    .line 2224
    .line 2225
    iget-object v7, v0, LOB0;->b:LMB0;

    .line 2226
    .line 2227
    iget-object v8, v0, LOB0;->c:LRB0;

    .line 2228
    .line 2229
    iget-object v9, v0, LOB0;->a:Ljava/lang/String;

    .line 2230
    .line 2231
    invoke-static/range {v4 .. v9}, LPFn;->u(Lio/reactivex/rxjava3/core/Maybe;Lsy0;Lty0;LMB0;LRB0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v3

    .line 2235
    new-instance v4, LZz0;

    .line 2236
    .line 2237
    const/16 v5, 0xf

    .line 2238
    .line 2239
    invoke-direct {v4, v0, v5}, LZz0;-><init>(LOB0;I)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    new-instance v4, LyA0;

    .line 2247
    .line 2248
    const/4 v5, 0x5

    .line 2249
    invoke-direct {v4, v5, v0, v2}, LyA0;-><init>(ILOB0;LAA0;)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 2253
    .line 2254
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2255
    .line 2256
    .line 2257
    :goto_29
    return-object v2

    .line 2258
    :pswitch_1b
    move-object/from16 v7, p1

    .line 2259
    .line 2260
    check-cast v7, LUOl;

    .line 2261
    .line 2262
    new-instance v0, LB86;

    .line 2263
    .line 2264
    iget-object v2, v1, LOh;->c:Ljava/lang/Object;

    .line 2265
    .line 2266
    move-object v4, v2

    .line 2267
    check-cast v4, LaP;

    .line 2268
    .line 2269
    iget-object v2, v1, LOh;->d:Ljava/lang/Object;

    .line 2270
    .line 2271
    move-object v5, v2

    .line 2272
    check-cast v5, LKb7;

    .line 2273
    .line 2274
    iget-boolean v6, v1, LOh;->b:Z

    .line 2275
    .line 2276
    const/4 v8, 0x0

    .line 2277
    move-object v3, v0

    .line 2278
    invoke-direct/range {v3 .. v8}, LB86;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2282
    .line 2283
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2284
    .line 2285
    .line 2286
    return-object v2

    .line 2287
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2288
    .line 2289
    check-cast v0, Ljava/lang/Boolean;

    .line 2290
    .line 2291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    iget-object v2, v1, LOh;->c:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v2, Ljava/util/Map;

    .line 2298
    .line 2299
    sget-object v3, Lfq;->b:Lfq;

    .line 2300
    .line 2301
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    check-cast v2, Leq;

    .line 2306
    .line 2307
    iget-boolean v4, v1, LOh;->b:Z

    .line 2308
    .line 2309
    if-eqz v0, :cond_47

    .line 2310
    .line 2311
    iget-object v0, v1, LOh;->d:Ljava/lang/Object;

    .line 2312
    .line 2313
    if-nez v2, :cond_46

    .line 2314
    .line 2315
    move-object v2, v0

    .line 2316
    check-cast v2, LPh;

    .line 2317
    .line 2318
    iget-object v5, v2, LPh;->k:Lx2a;

    .line 2319
    .line 2320
    sget-object v6, LZC;->I0:LZC;

    .line 2321
    .line 2322
    invoke-static {v5, v6}, Lv2a;->c(Lx2a;LIMd;)V

    .line 2323
    .line 2324
    .line 2325
    new-instance v5, Leq;

    .line 2326
    .line 2327
    invoke-virtual {v2}, LPh;->b()LG86;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    invoke-virtual {v2}, LG86;->c()Lu44;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    sget-object v6, Lhdj;->v6:Lhdj;

    .line 2336
    .line 2337
    invoke-interface {v2, v6}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    invoke-direct {v5, v3, v2}, Leq;-><init>(Lfq;Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    move-object v2, v5

    .line 2345
    goto :goto_2a

    .line 2346
    :cond_46
    move-object v3, v0

    .line 2347
    check-cast v3, LPh;

    .line 2348
    .line 2349
    iget-object v3, v3, LPh;->k:Lx2a;

    .line 2350
    .line 2351
    sget-object v5, LZC;->H0:LZC;

    .line 2352
    .line 2353
    invoke-static {v3, v5}, Lv2a;->c(Lx2a;LIMd;)V

    .line 2354
    .line 2355
    .line 2356
    :goto_2a
    check-cast v0, LPh;

    .line 2357
    .line 2358
    invoke-virtual {v0, v2}, LPh;->a(Leq;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    sget-object v2, LMh;->d:LMh;

    .line 2363
    .line 2364
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    new-instance v2, LNp3;

    .line 2369
    .line 2370
    invoke-direct {v2, v9, v4}, LNp3;-><init>(IZ)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2374
    .line 2375
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2376
    .line 2377
    .line 2378
    goto :goto_2b

    .line 2379
    :cond_47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2384
    .line 2385
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    :goto_2b
    return-object v3

    .line 2389
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

.method public b(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, LOh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, LOh;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, LOh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, LGs2;

    .line 13
    .line 14
    check-cast v3, Lzs2;

    .line 15
    .line 16
    iget-boolean v0, v3, Lzs2;->d:Z

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {p1, v3, v0}, LGs2;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    new-instance p1, Lxh2;

    .line 32
    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    invoke-direct {p1, v2, v0}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :pswitch_0
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LdS;

    .line 57
    .line 58
    check-cast v1, Lv31;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v1, p1, v2, v4}, LdS;-><init>(Ljava/lang/Object;ZZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lap1;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget v0, p0, LOh;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LOh;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LOh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LOh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LMs7;

    .line 13
    .line 14
    check-cast v3, LXpm;

    .line 15
    .line 16
    const/16 v4, 0xe

    .line 17
    .line 18
    invoke-direct {v0, v4, v3}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LOh;

    .line 27
    .line 28
    check-cast v2, LxE8;

    .line 29
    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v1, v4}, LOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p1, Lap1;->f:[LpE8;

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    check-cast v2, [B

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    array-length v5, v0

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    if-ge v6, v5, :cond_2

    .line 57
    .line 58
    aget-object v7, v0, v6

    .line 59
    .line 60
    iget-object v8, v7, LpE8;->c:[B

    .line 61
    .line 62
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p1, p1, Lap1;->f:[LpE8;

    .line 79
    .line 80
    array-length p1, p1

    .line 81
    if-ge v0, p1, :cond_3

    .line 82
    .line 83
    check-cast v3, LxE8;

    .line 84
    .line 85
    sget p1, LxE8;->e:I

    .line 86
    .line 87
    invoke-virtual {v3, v4, v1}, LxE8;->e(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget v0, p0, LOh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LOh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Landroid/net/Uri;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, Lzn4;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, LIV6;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, LI4i;

    .line 25
    .line 26
    sget-object v8, LO08;->a:LO08;

    .line 27
    .line 28
    iget-boolean v7, p0, LOh;->b:Z

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, LIV6;->f(LIV6;Landroid/net/Uri;LI4i;Lzn4;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast v2, LJq1;

    .line 36
    .line 37
    iget-object v0, v2, LJq1;->y0:LKug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LNz1;

    .line 44
    .line 45
    check-cast v1, LIbd;

    .line 46
    .line 47
    iget-object v2, v2, LJq1;->Q0:Lhq1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, LNTf;

    .line 53
    .line 54
    iget-boolean v4, p0, LOh;->b:Z

    .line 55
    .line 56
    invoke-direct {v3, v1, v2, v4}, LNTf;-><init>(LIbd;Lhq1;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LNz1;->a:LKug;

    .line 60
    .line 61
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LuP7;

    .line 66
    .line 67
    new-instance v1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 68
    .line 69
    sget-object v2, LLTf;->a:LZO7;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;-><init>(LZO7;LNTf;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 84
    .line 85
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, LOh;->a:I

    iget-boolean v4, p0, LOh;->b:Z

    iget-object v5, p0, LOh;->d:Ljava/lang/Object;

    iget-object v6, p0, LOh;->c:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    .line 2
    check-cast v6, LAT8;

    check-cast v5, Landroid/view/View;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    iget v6, v6, LAT8;->a:F

    new-array v2, v2, [F

    aput v4, v2, v1

    aput v6, v2, v0

    invoke-static {v5, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v4, v6, LAT8;->a:F

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    new-array v2, v2, [F

    aput v4, v2, v1

    aput v6, v2, v0

    invoke-static {v5, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Lrh3;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lrh3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lzgi;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lzgi;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    .line 6
    :pswitch_0
    new-instance v0, LJT3;

    new-instance v1, Lq70;

    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    const/16 v2, 0x11

    invoke-direct {v1, v5, v2}, Lq70;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, LMle;

    const-string p1, "setStreakReminders"

    invoke-static {v6, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v5, v4, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateStreakReminderSettings(Lcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 7
    :pswitch_1
    check-cast v6, Ly27;

    .line 8
    iget-object v0, v6, Ly27;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwb;

    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-class v3, Lfwb;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v1

    new-instance v3, LOf7;

    const/4 v6, 0x7

    invoke-direct {v3, p1, v6}, LOf7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object p1

    new-instance v0, LXvb;

    check-cast v5, Llua;

    if-eqz v4, :cond_1

    .line 10
    sget-object v1, LQtb;->f:LQtb;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, LQtb;

    new-instance v7, LCtb;

    new-instance v3, Lstb;

    new-instance v4, Llua;

    const-string v6, "USER_TOKENS_CONTEXT_ACTION_USE_CASE_KEY"

    invoke-direct {v4, v6}, Llua;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lstb;-><init>(Llua;)V

    invoke-direct {v7, v3}, LCtb;-><init>(Lwtb;)V

    new-instance v8, Lltb;

    new-instance v3, Llua;

    const-string v4, "USER_TOKENS_ENTRY_POINT_BANNER_USE_CASE_ID"

    invoke-direct {v3, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-direct {v8, v3}, Lltb;-><init>(Ljava/util/Set;)V

    const/4 v9, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LQtb;-><init>(LFtb;Lltb;Lotb;LMtb;Llua;I)V

    :goto_1
    invoke-direct {v0, v5, v1, v2}, LXvb;-><init>(Llua;LQtb;I)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 20

    .line 14
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LOh;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/16 v7, 0xa

    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance v3, Lcom/snapcv/scan/ODINFrame;

    invoke-direct {v3}, Lcom/snapcv/scan/ODINFrame;-><init>()V

    new-instance v5, Lcom/snapcv/scan/ODINResult;

    invoke-direct {v5}, Lcom/snapcv/scan/ODINResult;-><init>()V

    :try_start_0
    iget-object v0, v1, LOh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v8, v1, LOh;->d:Ljava/lang/Object;

    check-cast v8, LUGe;

    iget-boolean v9, v1, LOh;->b:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LXGe;

    .line 16
    iget-object v11, v8, LUGe;->t:Ljava/lang/Object;

    .line 17
    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7, v9}, LjDn;->b(LXGe;Z)Lcom/snapcv/scan/ODINFrame;

    move-result-object v3

    new-array v7, v6, [LSaf;

    const-string v12, "input_frame"

    .line 18
    iget-object v13, v3, Lcom/snapcv/scan/ODINFrame;->a:Lcom/snapcv/scan/ScanData;

    .line 19
    new-instance v14, LSaf;

    invoke-direct {v14, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    aput-object v14, v7, v4

    invoke-static {v7}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v8}, LUGe;->b()Lcom/snapcv/scan/Scan;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/snapcv/scan/Scan;->F(Ljava/util/HashMap;)Lcom/snapcv/scan/ODINResult;

    move-result-object v5

    invoke-virtual {v3}, Lcom/snapcv/scan/ODINFrame;->a()V

    const-string v7, "uuid"

    invoke-virtual {v5, v7}, Lcom/snapcv/scan/ODINResult;->getResult(Ljava/lang/String;)Lcom/snapcv/scan/ScanData;

    move-result-object v7

    .line 21
    iget-wide v12, v7, Lcom/snapcv/scan/ScanData;->a:J

    invoke-static {v12, v13}, Lcom/snapcv/scan/ScanData;->nativeGetString(J)Ljava/lang/String;

    move-result-object v7

    .line 22
    const-string v12, "code_type"

    invoke-virtual {v5, v12}, Lcom/snapcv/scan/ODINResult;->getResult(Ljava/lang/String;)Lcom/snapcv/scan/ScanData;

    move-result-object v12

    .line 23
    iget-wide v12, v12, Lcom/snapcv/scan/ScanData;->a:J

    invoke-static {v12, v13}, Lcom/snapcv/scan/ScanData;->nativeGetInt(J)I

    move-result v12

    .line 24
    const-string v13, "code_type_meta"

    invoke-virtual {v5, v13}, Lcom/snapcv/scan/ODINResult;->getResult(Ljava/lang/String;)Lcom/snapcv/scan/ScanData;

    move-result-object v13

    .line 25
    iget-wide v13, v13, Lcom/snapcv/scan/ScanData;->a:J

    invoke-static {v13, v14}, Lcom/snapcv/scan/ScanData;->nativeGetInt(J)I

    move-result v13

    .line 26
    new-instance v14, Ly66;

    invoke-direct {v14, v7, v12, v13}, Ly66;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5}, Lcom/snapcv/scan/ODINResult;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v11

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_0
    invoke-interface {v2, v10}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v3}, Lcom/snapcv/scan/ODINFrame;->a()V

    invoke-virtual {v5}, Lcom/snapcv/scan/ODINResult;->release()V

    iget-object v0, v1, LOh;->d:Ljava/lang/Object;

    check-cast v0, LUGe;

    invoke-virtual {v0}, LUGe;->b()Lcom/snapcv/scan/Scan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snapcv/scan/Scan;->a()V

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v3}, Lcom/snapcv/scan/ODINFrame;->a()V

    invoke-virtual {v5}, Lcom/snapcv/scan/ODINResult;->release()V

    iget-object v2, v1, LOh;->d:Ljava/lang/Object;

    check-cast v2, LUGe;

    invoke-virtual {v2}, LUGe;->b()Lcom/snapcv/scan/Scan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snapcv/scan/Scan;->a()V

    throw v0

    .line 27
    :pswitch_0
    new-instance v0, LwVg;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-boolean v4, v1, LOh;->b:Z

    if-eqz v4, :cond_1

    const v8, 0x7f130158

    goto :goto_5

    :cond_1
    const v8, 0x7f13015a

    :goto_5
    iget-object v9, v1, LOh;->c:Ljava/lang/Object;

    if-eqz v4, :cond_2

    move-object v4, v9

    check-cast v4, LU5k;

    iget-object v10, v1, LOh;->d:Ljava/lang/Object;

    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    invoke-virtual {v4}, LU5k;->A()Lu44;

    move-result-object v11

    sget-object v12, LCod;->N3:LCod;

    invoke-interface {v11, v12}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v11

    new-instance v12, LeAh;

    const/16 v13, 0x11

    invoke-direct {v12, v13, v4}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    iget-object v4, v4, LU5k;->g:Ljava/lang/Object;

    check-cast v4, LqCg;

    .line 33
    invoke-virtual {v4}, LqCg;->e()Lc77;

    move-result-object v4

    .line 34
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v11, v13, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    sget-object v4, LvNf;->a:LvNf;

    sget-object v12, LwNf;->a:LwNf;

    .line 36
    invoke-virtual {v11, v4, v12, v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    :cond_2
    check-cast v9, LU5k;

    .line 38
    iget-object v4, v9, LU5k;->e:Ljava/lang/Object;

    check-cast v4, LKug;

    .line 39
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf7;

    const v10, 0x7f130159

    invoke-virtual {v4, v10}, Laf7;->s(I)V

    invoke-virtual {v4, v8}, Laf7;->i(I)V

    new-instance v8, LV00;

    invoke-direct {v8, v7, v9, v0}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x7f130127

    invoke-static {v4, v7, v8, v6, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    const/4 v13, 0x0

    const/16 v16, 0x1f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v16}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    new-instance v5, LCj4;

    invoke-direct {v5, v2, v0, v6}, LCj4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LwVg;I)V

    .line 40
    iput-object v5, v4, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    move-result-object v0

    .line 42
    iget-object v2, v9, LU5k;->d:Ljava/lang/Object;

    check-cast v2, LKug;

    .line 43
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLne;

    iget-object v4, v0, Lcf7;->y0:LLme;

    .line 44
    invoke-virtual {v2, v0, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 45
    :pswitch_1
    new-instance v0, LNCc;

    sget-object v8, Lhvc;->f:Lhvc;

    const-string v9, "LoginSignupDialogsImpl"

    const/16 v17, 0x0

    const/16 v19, 0x1ff4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    iget-object v7, v1, LOh;->c:Ljava/lang/Object;

    check-cast v7, Lgvc;

    .line 46
    iget-object v8, v7, Lgvc;->b:Landroid/content/Context;

    .line 47
    iget-object v9, v7, Lgvc;->a:LLne;

    .line 48
    invoke-static {v8, v9, v0, v6}, Lgvc;->a(Landroid/content/Context;LLne;LNCc;Z)Laf7;

    move-result-object v0

    .line 49
    iget-object v8, v1, LOh;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 50
    iput-object v8, v0, Laf7;->l:Ljava/lang/CharSequence;

    .line 51
    iget-boolean v8, v1, LOh;->b:Z

    if-eqz v8, :cond_3

    new-instance v6, Lavc;

    const/4 v8, 0x2

    invoke-direct {v6, v2, v8}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v2, 0x7f131ed2

    invoke-static {v0, v2, v6, v4, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    goto :goto_6

    :cond_3
    new-instance v4, Lavc;

    const/4 v8, 0x3

    invoke-direct {v4, v2, v8}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v8, 0x7f1324af

    invoke-static {v0, v8, v4, v6, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v11, Lavc;

    const/4 v4, 0x4

    invoke-direct {v11, v2, v4}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v2, 0x7f1324ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v12, 0x0

    const/16 v16, 0x18

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v16}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    :goto_6
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    move-result-object v0

    .line 52
    iget-object v2, v7, Lgvc;->a:LLne;

    .line 53
    iget-object v4, v0, Lcf7;->y0:LLme;

    .line 54
    invoke-virtual {v2, v0, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LOh;->a:I

    .line 6
    .line 7
    iget-boolean v4, v0, LOh;->b:Z

    .line 8
    .line 9
    iget-object v5, v0, LOh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LOh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lbw8;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    move-object/from16 v3, p4

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    move-object/from16 v3, p5

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    move-object/from16 v3, p6

    .line 53
    .line 54
    check-cast v3, LkBj;

    .line 55
    .line 56
    invoke-interface {v1}, Lbw8;->isAvailable()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    sget-object v14, Lku8;->a:Lku8;

    .line 61
    .line 62
    iget-object v3, v3, LkBj;->n:Ljava/lang/Long;

    .line 63
    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    if-nez v13, :cond_7

    .line 67
    .line 68
    invoke-interface {v1}, Lbw8;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-eqz v2, :cond_d

    .line 76
    .line 77
    if-eqz v4, :cond_d

    .line 78
    .line 79
    check-cast v5, LHGf;

    .line 80
    .line 81
    iget-object v1, v5, LHGf;->d:LLr3;

    .line 82
    .line 83
    check-cast v1, LHKg;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    check-cast v6, LHIf;

    .line 93
    .line 94
    iget-object v5, v6, LHIf;->a:Lo1l;

    .line 95
    .line 96
    iget-wide v5, v5, Lo1l;->c:J

    .line 97
    .line 98
    cmp-long v13, v7, v1

    .line 99
    .line 100
    if-lez v13, :cond_1

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    cmp-long v1, v7, v15

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_2
    cmp-long v1, v5, v7

    .line 111
    .line 112
    if-lez v1, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    cmp-long v1, v9, v7

    .line 116
    .line 117
    if-lez v1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-eqz v4, :cond_5

    .line 121
    .line 122
    cmp-long v1, v11, v15

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    cmp-long v1, v11, v7

    .line 127
    .line 128
    if-lez v1, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-eqz v4, :cond_6

    .line 132
    .line 133
    if-eqz v3, :cond_d

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    cmp-long v3, v1, v7

    .line 140
    .line 141
    if-lez v3, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    new-instance v14, Lsu8;

    .line 145
    .line 146
    invoke-direct {v14, v7, v8}, Lsu8;-><init>(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    :goto_0
    check-cast v5, LHGf;

    .line 151
    .line 152
    iget-object v1, v5, LHGf;->d:LLr3;

    .line 153
    .line 154
    check-cast v1, LHKg;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    check-cast v6, LHIf;

    .line 164
    .line 165
    iget-object v5, v6, LHIf;->a:Lo1l;

    .line 166
    .line 167
    iget-wide v5, v5, Lo1l;->c:J

    .line 168
    .line 169
    cmp-long v11, v7, v1

    .line 170
    .line 171
    if-lez v11, :cond_8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    cmp-long v1, v7, v15

    .line 175
    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    cmp-long v1, v5, v7

    .line 180
    .line 181
    if-lez v1, :cond_a

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    cmp-long v1, v9, v7

    .line 185
    .line 186
    if-lez v1, :cond_b

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_b
    if-eqz v4, :cond_c

    .line 190
    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    cmp-long v3, v1, v7

    .line 198
    .line 199
    if-lez v3, :cond_c

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    new-instance v14, Lsu8;

    .line 203
    .line 204
    invoke-direct {v14, v7, v8}, Lsu8;-><init>(J)V

    .line 205
    .line 206
    .line 207
    :cond_d
    :goto_1
    return-object v14

    .line 208
    :pswitch_0
    move-object/from16 v3, p6

    .line 209
    .line 210
    check-cast v3, Ljava/lang/Integer;

    .line 211
    .line 212
    move-object/from16 v7, p5

    .line 213
    .line 214
    check-cast v7, LK9k;

    .line 215
    .line 216
    move-object/from16 v8, p4

    .line 217
    .line 218
    check-cast v8, Ljava/lang/Boolean;

    .line 219
    .line 220
    move-object/from16 v9, p3

    .line 221
    .line 222
    check-cast v9, Ljava/lang/Boolean;

    .line 223
    .line 224
    move-object/from16 v10, p2

    .line 225
    .line 226
    check-cast v10, Ljava/lang/Boolean;

    .line 227
    .line 228
    move-object/from16 v15, p1

    .line 229
    .line 230
    check-cast v15, Ljava/util/List;

    .line 231
    .line 232
    check-cast v5, LKkh;

    .line 233
    .line 234
    move-object v12, v6

    .line 235
    check-cast v12, LAz;

    .line 236
    .line 237
    iget-object v6, v12, LAz;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, LCq7;

    .line 240
    .line 241
    iget v6, v6, LCq7;->a:I

    .line 242
    .line 243
    iget-object v5, v5, LKkh;->b:LKug;

    .line 244
    .line 245
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LPn7;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const/16 v5, 0xef

    .line 255
    .line 256
    if-ne v6, v5, :cond_e

    .line 257
    .line 258
    sget-object v5, LO08;->a:LO08;

    .line 259
    .line 260
    :goto_2
    move-object v13, v5

    .line 261
    goto :goto_3

    .line 262
    :cond_e
    const/16 v5, 0xe

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const/16 v6, 0x10

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/16 v11, 0x11

    .line 275
    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const/4 v13, 0x3

    .line 281
    new-array v13, v13, [Ljava/lang/Integer;

    .line 282
    .line 283
    aput-object v5, v13, v2

    .line 284
    .line 285
    aput-object v6, v13, v1

    .line 286
    .line 287
    const/4 v5, 0x2

    .line 288
    aput-object v11, v13, v5

    .line 289
    .line 290
    invoke-static {v13}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    goto :goto_2

    .line 295
    :goto_3
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v12, LAz;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, LCq7;

    .line 303
    .line 304
    sget-object v6, LFq7;->d:LCq7;

    .line 305
    .line 306
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_f

    .line 311
    .line 312
    iget-object v5, v12, LAz;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, LCq7;

    .line 315
    .line 316
    sget-object v6, LFq7;->k:LCq7;

    .line 317
    .line 318
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_10

    .line 323
    .line 324
    :cond_f
    const/4 v2, 0x1

    .line 325
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_12

    .line 330
    .line 331
    if-eqz v2, :cond_12

    .line 332
    .line 333
    if-eqz v4, :cond_11

    .line 334
    .line 335
    iget v2, v7, LK9k;->b:I

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_11
    iget v2, v7, LK9k;->a:I

    .line 339
    .line 340
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/16 v4, 0xf0

    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_12
    new-instance v2, LBAk;

    .line 354
    .line 355
    invoke-direct {v2}, LBAk;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iput v3, v2, LBAk;->b:I

    .line 363
    .line 364
    iget v3, v2, LBAk;->a:I

    .line 365
    .line 366
    or-int/2addr v1, v3

    .line 367
    iput v1, v2, LBAk;->a:I

    .line 368
    .line 369
    new-instance v1, LBkh;

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    move-object v11, v1

    .line 380
    move-object/from16 v18, v2

    .line 381
    .line 382
    invoke-direct/range {v11 .. v18}, LBkh;-><init>(LAz;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/List;ZZLBAk;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
