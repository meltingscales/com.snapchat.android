.class public final LHJ1;
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
    iput p1, p0, LHJ1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LHJ1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, LHJ1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHJ1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LWck;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LIbd;

    .line 41
    .line 42
    iget-object v3, v1, LWck;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lz8k;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v4}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object v5, Lacd;->a:[I

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aget v4, v5, v4

    .line 70
    .line 71
    :goto_1
    const/4 v5, 0x1

    .line 72
    if-eq v4, v5, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    if-eq v4, v6, :cond_1

    .line 76
    .line 77
    new-instance v3, Ljava/lang/Throwable;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "Unsupported media type "

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v2}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    iget-object v4, v3, Lz8k;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LKug;

    .line 114
    .line 115
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lzcd;

    .line 120
    .line 121
    sget-object v6, Lecd;->a:Lns0;

    .line 122
    .line 123
    check-cast v4, LUcd;

    .line 124
    .line 125
    invoke-virtual {v4, v6, v2}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v4, Lccd;

    .line 130
    .line 131
    invoke-direct {v4, v3, v5}, Lccd;-><init>(Lz8k;I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v3, Lz8k;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LqCg;

    .line 142
    .line 143
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, LUxa;->d:LUxa;

    .line 153
    .line 154
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 155
    .line 156
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move-object v2, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    iget-object v4, v3, Lz8k;->h:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LKug;

    .line 164
    .line 165
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lzcd;

    .line 170
    .line 171
    sget-object v5, Lecd;->a:Lns0;

    .line 172
    .line 173
    check-cast v4, LUcd;

    .line 174
    .line 175
    invoke-virtual {v4, v5, v2}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v4, Lccd;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct {v4, v3, v5}, Lccd;-><init>(Lz8k;I)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 186
    .line 187
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v3, Lz8k;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LqCg;

    .line 193
    .line 194
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, LUxa;->c:LUxa;

    .line 204
    .line 205
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 206
    .line 207
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 217
    .line 218
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lved;->a:Lved;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const/16 v0, 0x10

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_0
    check-cast v1, LuOk;

    .line 235
    .line 236
    iget-object v0, v1, LuOk;->b:LKug;

    .line 237
    .line 238
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LOzg;

    .line 243
    .line 244
    sget-object v2, Liw8;->d:Liw8;

    .line 245
    .line 246
    check-cast v0, Lmzg;

    .line 247
    .line 248
    iget-object v3, v0, Lmzg;->f:LCbl;

    .line 249
    .line 250
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LL06;

    .line 255
    .line 256
    new-instance v4, LeDj;

    .line 257
    .line 258
    const/4 v5, 0x3

    .line 259
    invoke-direct {v4, v5, v0, v2}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "PublisherSnapMediaDBRepository:clearAllSnapsCache"

    .line 263
    .line 264
    invoke-interface {v3, v0, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 269
    .line 270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 271
    .line 272
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v1, LuOk;->d:LKug;

    .line 276
    .line 277
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lu44;

    .line 282
    .line 283
    sget-object v3, Len7;->O1:Len7;

    .line 284
    .line 285
    invoke-interface {p1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v3, v1, LuOk;->z:LqCg;

    .line 290
    .line 291
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 296
    .line 297
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v1, LuOk;->w:LKug;

    .line 301
    .line 302
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LWl7;

    .line 307
    .line 308
    check-cast v1, LPn7;

    .line 309
    .line 310
    iget-object v1, v1, LPn7;->k:LCbl;

    .line 311
    .line 312
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, LWl7;

    .line 323
    .line 324
    check-cast p1, LPn7;

    .line 325
    .line 326
    iget-object p1, p1, LPn7;->j:LCbl;

    .line 327
    .line 328
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    new-instance v3, LC80;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v4, v1, p1, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 344
    .line 345
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LHJ1;->a:I

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, v0, LHJ1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LGIl;

    .line 23
    .line 24
    iget-boolean v1, v1, LGIl;->g:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v9, LTe2;

    .line 37
    .line 38
    invoke-interface {v9}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LZi0;->g:LZi0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :goto_0
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, LKdd;

    .line 57
    .line 58
    check-cast v9, Lgud;

    .line 59
    .line 60
    iget-object v2, v9, Lgud;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    new-instance v3, Lbud;

    .line 63
    .line 64
    invoke-direct {v3, v9, v1, v7}, Lbud;-><init>(Lgud;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    iget-object v2, v9, Lgud;->e:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, LL7d;

    .line 82
    .line 83
    iget-object v11, v9, Lgud;->X:Lns0;

    .line 84
    .line 85
    check-cast v1, LLdd;

    .line 86
    .line 87
    iget-object v1, v1, LLdd;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v12, v1

    .line 94
    check-cast v12, LIbd;

    .line 95
    .line 96
    sget-object v1, LZ7d;->c:LZ7d;

    .line 97
    .line 98
    sget-object v13, Lakd;->d:Lakd;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v17, 0x170

    .line 105
    .line 106
    invoke-static/range {v10 .. v17}, Lxv9;->n(LL7d;Lns0;LIbd;Lakd;Lw8d;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_1
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, LtIa;

    .line 114
    .line 115
    check-cast v9, Lwqa;

    .line 116
    .line 117
    iget-object v1, v9, Lwqa;->c:LFs0;

    .line 118
    .line 119
    sget-object v1, LPob;->a:LPob;

    .line 120
    .line 121
    new-instance v2, LRob;

    .line 122
    .line 123
    const-string v3, "consumable_count_text"

    .line 124
    .line 125
    const-string v4, "1"

    .line 126
    .line 127
    invoke-direct {v2, v8, v1, v3, v4}, LRob;-><init>(ILPob;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LTob;

    .line 131
    .line 132
    invoke-direct {v1, v2}, LTob;-><init>(LRob;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_2
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v9, LWm9;

    .line 144
    .line 145
    invoke-virtual {v9}, LWm9;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_3
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    new-instance v1, LqFi;

    .line 161
    .line 162
    check-cast v9, LOy0;

    .line 163
    .line 164
    iget-object v2, v9, LOy0;->h:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    check-cast v16, Landroid/view/View$OnClickListener;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const v11, 0x7f13172f

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/16 v18, 0x5e

    .line 180
    .line 181
    move-object v10, v1

    .line 182
    invoke-direct/range {v10 .. v18}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    sget-object v1, LL08;->a:LL08;

    .line 191
    .line 192
    :goto_1
    return-object v1

    .line 193
    :pswitch_4
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lho;

    .line 196
    .line 197
    check-cast v9, LkGa;

    .line 198
    .line 199
    check-cast v9, LmGa;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v2, LIof;

    .line 205
    .line 206
    iget-object v6, v9, LmGa;->c:Lwhb;

    .line 207
    .line 208
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v7, 0x5

    .line 213
    invoke-direct {v2, v7, v6}, LIof;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    new-instance v10, LIT4;

    .line 221
    .line 222
    invoke-direct {v10}, LIT4;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v11, LMK9;

    .line 226
    .line 227
    invoke-direct {v11, v4, v9, v1}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 231
    .line 232
    invoke-direct {v4, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 233
    .line 234
    .line 235
    iget-object v11, v9, LmGa;->g:LqCg;

    .line 236
    .line 237
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 242
    .line 243
    invoke-direct {v13, v4, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 251
    .line 252
    invoke-direct {v12, v13, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, LUFl;

    .line 256
    .line 257
    invoke-direct {v4, v8, v9, v1, v10}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 261
    .line 262
    invoke-direct {v8, v12, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 270
    .line 271
    invoke-direct {v10, v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, LHJ1;

    .line 275
    .line 276
    invoke-direct {v4, v3, v1}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 280
    .line 281
    invoke-direct {v3, v10, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, LUFl;

    .line 285
    .line 286
    invoke-direct {v4, v5, v2, v9, v1}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 290
    .line 291
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Ljum;

    .line 295
    .line 296
    const/16 v4, 0x19

    .line 297
    .line 298
    invoke-direct {v3, v4, v9, v1}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v3, LdGl;

    .line 306
    .line 307
    invoke-direct {v3, v5, v9}, LdGl;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    new-instance v10, LVu1;

    .line 315
    .line 316
    const/4 v11, 0x5

    .line 317
    move-object v2, v10

    .line 318
    move-object v3, v9

    .line 319
    move-object v4, v1

    .line 320
    move-wide v5, v6

    .line 321
    move v7, v11

    .line 322
    invoke-direct/range {v2 .. v7}, LVu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 326
    .line 327
    invoke-direct {v1, v8, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, LUjf;

    .line 331
    .line 332
    const/16 v3, 0x13

    .line 333
    .line 334
    invoke-direct {v2, v3, v9}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 338
    .line 339
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :pswitch_5
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, LsGa;

    .line 346
    .line 347
    new-instance v2, LMGa;

    .line 348
    .line 349
    check-cast v9, Lxpn;

    .line 350
    .line 351
    invoke-direct {v2, v9, v1}, LMGa;-><init>(Lxpn;LsGa;)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_6
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    int-to-long v2, v1

    .line 364
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 365
    .line 366
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v9, LMIa;

    .line 371
    .line 372
    iget-object v3, v9, LMIa;->j:LqCg;

    .line 373
    .line 374
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 379
    .line 380
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, LAy0;

    .line 384
    .line 385
    invoke-direct {v2, v8, v9}, LAy0;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 389
    .line 390
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, LIIa;

    .line 394
    .line 395
    invoke-direct {v2, v1, v7}, LIIa;-><init>(II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :pswitch_7
    move-object/from16 v2, p1

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_2

    .line 416
    .line 417
    check-cast v9, LlD8;

    .line 418
    .line 419
    iget-object v2, v9, LlD8;->g:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, LKug;

    .line 422
    .line 423
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, LuP7;

    .line 428
    .line 429
    new-instance v3, Lcom/snap/inappbilling/core/gifting/GiftingDurableJob;

    .line 430
    .line 431
    sget-object v4, LGW9;->a:LZO7;

    .line 432
    .line 433
    invoke-direct {v3, v4, v1}, Lcom/snap/inappbilling/core/gifting/GiftingDurableJob;-><init>(LZO7;Lo8m;)V

    .line 434
    .line 435
    .line 436
    :goto_2
    invoke-virtual {v3}, LVO7;->b()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v2, v3}, LuP7;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto :goto_3

    .line 449
    :cond_2
    if-eqz v2, :cond_3

    .line 450
    .line 451
    check-cast v9, LlD8;

    .line 452
    .line 453
    iget-object v2, v9, LlD8;->h:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lcom/snap/framework/lifecycle/a;

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/snap/framework/lifecycle/a;->d()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_3

    .line 462
    .line 463
    iget-object v2, v9, LlD8;->f:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lnyl;

    .line 466
    .line 467
    iget-object v3, v2, Lnyl;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, LKug;

    .line 470
    .line 471
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, LXBe;

    .line 476
    .line 477
    iget-object v2, v2, Lnyl;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lxhb;

    .line 480
    .line 481
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LFBe;

    .line 486
    .line 487
    invoke-interface {v3, v2}, LXBe;->b(LFBe;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v9, LlD8;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, LKug;

    .line 493
    .line 494
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LtQf;

    .line 499
    .line 500
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    sget-object v3, LVzj;->c:LVzj;

    .line 505
    .line 506
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v2, v3, v4}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 512
    .line 513
    .line 514
    iget-object v2, v9, LlD8;->g:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, LKug;

    .line 517
    .line 518
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, LuP7;

    .line 523
    .line 524
    new-instance v3, Lcom/snap/inappbilling/core/gifting/GiftingDurableJob;

    .line 525
    .line 526
    sget-object v4, LGW9;->a:LZO7;

    .line 527
    .line 528
    invoke-direct {v3, v4, v1}, Lcom/snap/inappbilling/core/gifting/GiftingDurableJob;-><init>(LZO7;Lo8m;)V

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 533
    .line 534
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object v1, v2

    .line 538
    :goto_3
    return-object v1

    .line 539
    :pswitch_8
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Ljava/util/List;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, LHJ1;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    return-object v1

    .line 548
    :pswitch_9
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, LCme;

    .line 551
    .line 552
    new-instance v2, LCEm;

    .line 553
    .line 554
    check-cast v9, Lf5e;

    .line 555
    .line 556
    const/16 v3, 0xe

    .line 557
    .line 558
    invoke-direct {v2, v3, v9, v1}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 562
    .line 563
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v9, Lf5e;->k:LqCg;

    .line 567
    .line 568
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 573
    .line 574
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 575
    .line 576
    .line 577
    return-object v3

    .line 578
    :pswitch_a
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, LSaf;

    .line 581
    .line 582
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lr4f;

    .line 585
    .line 586
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lr4f;

    .line 589
    .line 590
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Leeg;

    .line 595
    .line 596
    if-eqz v2, :cond_4

    .line 597
    .line 598
    iget-object v2, v2, Leeg;->b:Lhpa;

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_4
    move-object v2, v6

    .line 602
    :goto_4
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lhpa;

    .line 607
    .line 608
    if-nez v2, :cond_5

    .line 609
    .line 610
    move-object v2, v1

    .line 611
    :cond_5
    if-eqz v2, :cond_6

    .line 612
    .line 613
    invoke-interface {v2}, Lhpa;->d()Lgpa;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_6

    .line 618
    .line 619
    invoke-interface {v1}, Lgpa;->a()LoO1;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    :cond_6
    if-nez v6, :cond_7

    .line 624
    .line 625
    sget-object v1, Lrwg;->b:Lrwg;

    .line 626
    .line 627
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 628
    .line 629
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_7
    check-cast v9, Ltwg;

    .line 634
    .line 635
    invoke-virtual {v9}, Ltwg;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    :goto_5
    return-object v2

    .line 640
    :pswitch_b
    move-object/from16 v2, p1

    .line 641
    .line 642
    check-cast v2, LCme;

    .line 643
    .line 644
    check-cast v9, LWvg;

    .line 645
    .line 646
    iget-object v3, v9, LWvg;->a:LLne;

    .line 647
    .line 648
    invoke-virtual {v3, v2}, LLne;->x(LCme;)V

    .line 649
    .line 650
    .line 651
    return-object v1

    .line 652
    :pswitch_c
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, LoO1;

    .line 655
    .line 656
    new-instance v2, Lcom/snap/safety/safetyreporting/api/UserReportParams;

    .line 657
    .line 658
    iget-object v3, v1, LoO1;->V0:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v4, v1, LoO1;->X:Ljava/lang/String;

    .line 661
    .line 662
    invoke-direct {v2, v3, v4}, Lcom/snap/safety/safetyreporting/api/UserReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v1, LoO1;->K0:LiO1;

    .line 666
    .line 667
    iget-boolean v1, v1, LiO1;->f:Z

    .line 668
    .line 669
    check-cast v9, LPvg;

    .line 670
    .line 671
    if-nez v1, :cond_8

    .line 672
    .line 673
    iget-object v1, v9, LPvg;->i:Ly8f;

    .line 674
    .line 675
    new-instance v9, LSxh;

    .line 676
    .line 677
    invoke-static {v2}, LaFn;->h(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    sget-object v5, Lcom/snap/safety/customreporting/ReportedFeature;->PublicProfile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    const/4 v7, 0x0

    .line 685
    const/16 v8, 0xc

    .line 686
    .line 687
    move-object v3, v9

    .line 688
    invoke-direct/range {v3 .. v8}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 689
    .line 690
    .line 691
    :goto_6
    invoke-interface {v1, v9}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    goto :goto_7

    .line 696
    :cond_8
    iget-object v1, v9, LPvg;->i:Ly8f;

    .line 697
    .line 698
    new-instance v9, LSxh;

    .line 699
    .line 700
    invoke-static {v2}, LaFn;->h(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    sget-object v5, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 705
    .line 706
    const/4 v6, 0x0

    .line 707
    const/4 v7, 0x0

    .line 708
    const/16 v8, 0xc

    .line 709
    .line 710
    move-object v3, v9

    .line 711
    invoke-direct/range {v3 .. v8}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :goto_7
    return-object v1

    .line 716
    :pswitch_d
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, LSaf;

    .line 719
    .line 720
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Ljava/lang/Boolean;

    .line 723
    .line 724
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Ljava/lang/Boolean;

    .line 727
    .line 728
    check-cast v9, LPsj;

    .line 729
    .line 730
    iget-object v3, v9, LPsj;->a:Lik3;

    .line 731
    .line 732
    const/16 v4, 0x36

    .line 733
    .line 734
    invoke-interface {v3, v4}, Lik3;->A(I)[I

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    new-instance v4, LAym;

    .line 739
    .line 740
    invoke-direct {v4}, LAym;-><init>()V

    .line 741
    .line 742
    .line 743
    const/4 v6, 0x4

    .line 744
    iput v6, v4, LAym;->a:I

    .line 745
    .line 746
    iput-object v2, v4, LAym;->b:Ljava/lang/Object;

    .line 747
    .line 748
    new-instance v2, LAym;

    .line 749
    .line 750
    invoke-direct {v2}, LAym;-><init>()V

    .line 751
    .line 752
    .line 753
    iput v6, v2, LAym;->a:I

    .line 754
    .line 755
    iput-object v1, v2, LAym;->b:Ljava/lang/Object;

    .line 756
    .line 757
    new-instance v1, LYsj;

    .line 758
    .line 759
    invoke-direct {v1}, LYsj;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-static {v3}, Ld60;->w([I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-eqz v3, :cond_9

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    goto :goto_8

    .line 773
    :cond_9
    const/4 v3, 0x0

    .line 774
    :goto_8
    iput v3, v1, LYsj;->b:I

    .line 775
    .line 776
    iget v3, v1, LYsj;->a:I

    .line 777
    .line 778
    or-int/2addr v3, v5

    .line 779
    iput v3, v1, LYsj;->a:I

    .line 780
    .line 781
    new-instance v3, LXsj;

    .line 782
    .line 783
    invoke-direct {v3}, LXsj;-><init>()V

    .line 784
    .line 785
    .line 786
    sget-object v6, LRsj;->W0:LRsj;

    .line 787
    .line 788
    iget-object v6, v6, LRsj;->a:Lyb4;

    .line 789
    .line 790
    iget-object v6, v6, Lyb4;->d:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iput-object v6, v3, LXsj;->b:Ljava/lang/String;

    .line 796
    .line 797
    iget v6, v3, LXsj;->a:I

    .line 798
    .line 799
    or-int/2addr v6, v5

    .line 800
    iput v6, v3, LXsj;->a:I

    .line 801
    .line 802
    iput-object v4, v3, LXsj;->c:LAym;

    .line 803
    .line 804
    new-instance v4, LXsj;

    .line 805
    .line 806
    invoke-direct {v4}, LXsj;-><init>()V

    .line 807
    .line 808
    .line 809
    sget-object v6, LRsj;->X0:LRsj;

    .line 810
    .line 811
    iget-object v6, v6, LRsj;->a:Lyb4;

    .line 812
    .line 813
    iget-object v6, v6, Lyb4;->d:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iput-object v6, v4, LXsj;->b:Ljava/lang/String;

    .line 819
    .line 820
    iget v6, v4, LXsj;->a:I

    .line 821
    .line 822
    or-int/2addr v6, v5

    .line 823
    iput v6, v4, LXsj;->a:I

    .line 824
    .line 825
    iput-object v2, v4, LXsj;->c:LAym;

    .line 826
    .line 827
    new-array v2, v8, [LXsj;

    .line 828
    .line 829
    aput-object v3, v2, v7

    .line 830
    .line 831
    aput-object v4, v2, v5

    .line 832
    .line 833
    iput-object v2, v1, LYsj;->c:[LXsj;

    .line 834
    .line 835
    sget-object v2, LJR0;->c:LHR0;

    .line 836
    .line 837
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    array-length v3, v1

    .line 845
    invoke-virtual {v2, v3, v1}, LJR0;->d(I[B)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    return-object v1

    .line 850
    :pswitch_e
    move-object/from16 v1, p1

    .line 851
    .line 852
    check-cast v1, LIbd;

    .line 853
    .line 854
    sget-object v2, LXCa;->f:LXCa;

    .line 855
    .line 856
    const-string v3, "SnapActionHandler"

    .line 857
    .line 858
    invoke-static {v2, v2, v3}, LJj;->h(LXCa;LXCa;Ljava/lang/String;)Lns0;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v9, LAbj;

    .line 863
    .line 864
    iget-object v3, v9, LAbj;->t:LKug;

    .line 865
    .line 866
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Lkyd;

    .line 871
    .line 872
    invoke-interface {v3}, Lkyd;->G()Lnjd;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    new-instance v4, LhBh;

    .line 877
    .line 878
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    const/16 v18, 0x0

    .line 883
    .line 884
    const/16 v19, 0x0

    .line 885
    .line 886
    const/4 v12, 0x0

    .line 887
    const/4 v13, 0x0

    .line 888
    const/4 v14, 0x0

    .line 889
    const/4 v15, 0x0

    .line 890
    const/16 v16, 0x0

    .line 891
    .line 892
    const/16 v17, 0x0

    .line 893
    .line 894
    const/16 v20, 0x1f8

    .line 895
    .line 896
    move-object v10, v4

    .line 897
    invoke-direct/range {v10 .. v20}, LhBh;-><init>(Ljava/util/List;LUpi;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZI)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v3, v2, v4}, Lnjd;->a(Lns0;LhBh;)Lio/reactivex/rxjava3/core/Completable;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    new-instance v4, LpF8;

    .line 905
    .line 906
    invoke-direct {v4, v8, v9, v2, v1}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 910
    .line 911
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 912
    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_f
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Ljava/lang/String;

    .line 918
    .line 919
    check-cast v9, LKV2;

    .line 920
    .line 921
    iget-object v2, v9, LKV2;->g:LKug;

    .line 922
    .line 923
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Ly8f;

    .line 928
    .line 929
    new-instance v3, LY33;

    .line 930
    .line 931
    sget-object v4, LJLj;->b:LJLj;

    .line 932
    .line 933
    invoke-direct {v3, v1, v4}, LY33;-><init>(Ljava/lang/String;LJLj;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    return-object v1

    .line 941
    :pswitch_10
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, LSaf;

    .line 944
    .line 945
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Ljava/lang/Boolean;

    .line 948
    .line 949
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Ljava/util/List;

    .line 952
    .line 953
    new-instance v4, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_a

    .line 963
    .line 964
    new-instance v2, LqFi;

    .line 965
    .line 966
    const v5, 0x7f08036e

    .line 967
    .line 968
    .line 969
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v15

    .line 973
    move-object v5, v9

    .line 974
    check-cast v5, LRtj;

    .line 975
    .line 976
    iget-object v5, v5, LRtj;->g:LUGi;

    .line 977
    .line 978
    const/4 v14, 0x0

    .line 979
    const/16 v17, 0x0

    .line 980
    .line 981
    const v11, 0x7f132039

    .line 982
    .line 983
    .line 984
    const/4 v12, 0x0

    .line 985
    const/4 v13, 0x0

    .line 986
    const/16 v18, 0x4e

    .line 987
    .line 988
    move-object v10, v2

    .line 989
    move-object/from16 v16, v5

    .line 990
    .line 991
    invoke-direct/range {v10 .. v18}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 998
    .line 999
    check-cast v9, LRtj;

    .line 1000
    .line 1001
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_b

    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Leeg;

    .line 1016
    .line 1017
    new-instance v5, LqFi;

    .line 1018
    .line 1019
    iget-object v6, v2, Leeg;->b:Lhpa;

    .line 1020
    .line 1021
    invoke-interface {v6}, Lhpa;->d()Lgpa;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-interface {v6}, Lgpa;->getTitle()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    iget-object v2, v2, Leeg;->b:Lhpa;

    .line 1030
    .line 1031
    invoke-interface {v2}, Lhpa;->a()LqO1;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    new-instance v6, LNqg;

    .line 1039
    .line 1040
    invoke-direct {v6, v3, v9, v2}, LNqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v15, 0x0

    .line 1044
    const/16 v17, 0x0

    .line 1045
    .line 1046
    const v11, 0x7f132a96

    .line 1047
    .line 1048
    .line 1049
    const/4 v13, 0x0

    .line 1050
    const/4 v14, 0x0

    .line 1051
    const/16 v18, 0x5c

    .line 1052
    .line 1053
    move-object v10, v5

    .line 1054
    move-object/from16 v16, v6

    .line 1055
    .line 1056
    invoke-direct/range {v10 .. v18}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_9

    .line 1063
    :cond_b
    invoke-static {v4}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    return-object v1

    .line 1068
    :pswitch_11
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    check-cast v1, LYb9;

    .line 1071
    .line 1072
    iget-object v1, v1, LYb9;->x:Ljava/lang/String;

    .line 1073
    .line 1074
    if-nez v1, :cond_c

    .line 1075
    .line 1076
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1077
    .line 1078
    goto :goto_a

    .line 1079
    :cond_c
    check-cast v9, Lhc9;

    .line 1080
    .line 1081
    iget-object v2, v9, Lhc9;->c:Loc9;

    .line 1082
    .line 1083
    check-cast v2, Lrc9;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1089
    .line 1090
    iget-object v4, v2, Lrc9;->b:LPO1;

    .line 1091
    .line 1092
    invoke-interface {v4, v1}, LPO1;->y(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    iget-object v6, v2, Lrc9;->c:LLfi;

    .line 1097
    .line 1098
    iget-object v6, v6, LLfi;->a:LKfi;

    .line 1099
    .line 1100
    invoke-virtual {v6, v1, v5}, LKfi;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    new-instance v4, LwDl;

    .line 1118
    .line 1119
    const/16 v5, 0x1b

    .line 1120
    .line 1121
    const-string v6, "FriendProfilePublicProfileSection"

    .line 1122
    .line 1123
    invoke-direct {v4, v5, v2, v1, v6}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1127
    .line 1128
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    :goto_a
    return-object v1

    .line 1136
    :pswitch_12
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    check-cast v1, LkBj;

    .line 1139
    .line 1140
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 1141
    .line 1142
    if-eqz v1, :cond_e

    .line 1143
    .line 1144
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_d

    .line 1149
    .line 1150
    goto :goto_b

    .line 1151
    :cond_d
    check-cast v9, LR51;

    .line 1152
    .line 1153
    iget-object v1, v9, LR51;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Losa;

    .line 1156
    .line 1157
    check-cast v1, LWck;

    .line 1158
    .line 1159
    iget-object v2, v1, LWck;->f:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1162
    .line 1163
    sget-object v3, Ling;->b:Ling;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1169
    .line 1170
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1174
    .line 1175
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v1, LWck;->e:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1181
    .line 1182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1183
    .line 1184
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v1, Lz41;->a:Lz41;

    .line 1188
    .line 1189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1190
    .line 1191
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_c

    .line 1195
    :cond_e
    :goto_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1196
    .line 1197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1198
    .line 1199
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_c
    return-object v2

    .line 1203
    :pswitch_13
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Ljava/lang/Boolean;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    check-cast v9, LEl;

    .line 1211
    .line 1212
    iget-object v1, v9, LEl;->d:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, LPO1;

    .line 1215
    .line 1216
    invoke-interface {v1}, LPO1;->invalidate()Lio/reactivex/rxjava3/core/Completable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    return-object v1

    .line 1221
    :pswitch_14
    check-cast v9, LTsj;

    .line 1222
    .line 1223
    iget-object v1, v9, LTsj;->d:LCbl;

    .line 1224
    .line 1225
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    move-object v2, v1

    .line 1230
    check-cast v2, Lb66;

    .line 1231
    .line 1232
    move-object/from16 v5, p1

    .line 1233
    .line 1234
    check-cast v5, LCme;

    .line 1235
    .line 1236
    const/4 v6, 0x0

    .line 1237
    const/4 v7, 0x0

    .line 1238
    const/4 v3, 0x0

    .line 1239
    const/4 v4, 0x1

    .line 1240
    const/16 v8, 0x19

    .line 1241
    .line 1242
    invoke-static/range {v2 .. v8}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1246
    .line 1247
    return-object v1

    .line 1248
    :pswitch_15
    invoke-virtual/range {p0 .. p1}, LHJ1;->b(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v1

    .line 1252
    :pswitch_16
    invoke-virtual/range {p0 .. p1}, LHJ1;->b(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v1

    .line 1256
    :pswitch_17
    invoke-virtual/range {p0 .. p1}, LHJ1;->b(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v1

    .line 1260
    :pswitch_18
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    check-cast v1, Ljava/util/List;

    .line 1263
    .line 1264
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    move-object v5, v1

    .line 1269
    check-cast v5, LOu7;

    .line 1270
    .line 1271
    iget-object v1, v5, LRu7;->c:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    new-instance v1, Lu8a;

    .line 1278
    .line 1279
    move-object v4, v9

    .line 1280
    check-cast v4, LrFf;

    .line 1281
    .line 1282
    sget-object v6, Lw08;->a:Lw08;

    .line 1283
    .line 1284
    const/4 v7, 0x0

    .line 1285
    move-object v2, v1

    .line 1286
    invoke-direct/range {v2 .. v7}, Lu8a;-><init>(Ljava/lang/String;LrFf;LjYe;Ljava/util/List;Ldcf;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v1

    .line 1290
    :pswitch_19
    move-object/from16 v1, p1

    .line 1291
    .line 1292
    check-cast v1, Ljava/util/List;

    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, LHJ1;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    return-object v1

    .line 1299
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, Ljava/util/List;

    .line 1302
    .line 1303
    check-cast v1, Ljava/lang/Iterable;

    .line 1304
    .line 1305
    new-instance v2, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    :cond_f
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-eqz v3, :cond_12

    .line 1319
    .line 1320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    check-cast v3, Lu8a;

    .line 1325
    .line 1326
    iget-object v3, v3, Lu8a;->c:LjYe;

    .line 1327
    .line 1328
    instance-of v4, v3, LOu7;

    .line 1329
    .line 1330
    if-eqz v4, :cond_10

    .line 1331
    .line 1332
    check-cast v3, LOu7;

    .line 1333
    .line 1334
    goto :goto_e

    .line 1335
    :cond_10
    move-object v3, v6

    .line 1336
    :goto_e
    if-eqz v3, :cond_11

    .line 1337
    .line 1338
    iget-wide v3, v3, LRu7;->a:J

    .line 1339
    .line 1340
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    goto :goto_f

    .line 1345
    :cond_11
    move-object v3, v6

    .line 1346
    :goto_f
    if-eqz v3, :cond_f

    .line 1347
    .line 1348
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    goto :goto_d

    .line 1352
    :cond_12
    check-cast v9, LmOk;

    .line 1353
    .line 1354
    iget-object v1, v9, LmOk;->X:LCbl;

    .line 1355
    .line 1356
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, LuT7;

    .line 1361
    .line 1362
    sget-object v3, Liw8;->d:Liw8;

    .line 1363
    .line 1364
    check-cast v1, LtT7;

    .line 1365
    .line 1366
    iget-object v4, v1, LtT7;->g:LCbl;

    .line 1367
    .line 1368
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, LL06;

    .line 1373
    .line 1374
    new-instance v5, Lmch;

    .line 1375
    .line 1376
    const/16 v6, 0xc

    .line 1377
    .line 1378
    invoke-direct {v5, v6, v1, v2, v3}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    const-string v1, "DynamicStorySnapMediaDBRepository:removeSnapsByStory"

    .line 1382
    .line 1383
    invoke-interface {v4, v1, v5}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    return-object v1

    .line 1388
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1389
    .line 1390
    check-cast v1, Lr4f;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, Leeg;

    .line 1397
    .line 1398
    if-nez v1, :cond_13

    .line 1399
    .line 1400
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1401
    .line 1402
    goto :goto_10

    .line 1403
    :cond_13
    new-instance v11, LEA;

    .line 1404
    .line 1405
    sget-object v4, LYKk;->h:LYKk;

    .line 1406
    .line 1407
    iget-object v2, v1, Leeg;->b:Lhpa;

    .line 1408
    .line 1409
    invoke-interface {v2}, Lhpa;->d()Lgpa;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-interface {v2}, Lgpa;->getTitle()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    if-nez v2, :cond_14

    .line 1418
    .line 1419
    const-string v2, ""

    .line 1420
    .line 1421
    :cond_14
    move-object v5, v2

    .line 1422
    sget-object v6, LUpi;->T0:LUpi;

    .line 1423
    .line 1424
    move-object v12, v9

    .line 1425
    check-cast v12, Lie2;

    .line 1426
    .line 1427
    iget-object v9, v12, Lie2;->c:LNCc;

    .line 1428
    .line 1429
    const/4 v7, 0x0

    .line 1430
    const/4 v8, 0x0

    .line 1431
    iget-object v3, v1, Leeg;->a:Ljava/lang/String;

    .line 1432
    .line 1433
    const/16 v10, 0x10

    .line 1434
    .line 1435
    move-object v2, v11

    .line 1436
    invoke-direct/range {v2 .. v10}, LEA;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LUpi;LIOk;Ljava/lang/String;LNCc;I)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v12, Lie2;->a:Ly8f;

    .line 1440
    .line 1441
    invoke-interface {v1, v11}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    :goto_10
    return-object v1

    .line 1446
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1447
    .line 1448
    check-cast v1, Lk28;

    .line 1449
    .line 1450
    check-cast v9, LJJ1;

    .line 1451
    .line 1452
    iget-object v2, v9, LJJ1;->c:LKug;

    .line 1453
    .line 1454
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, LPo4;

    .line 1459
    .line 1460
    new-instance v3, LcQ1;

    .line 1461
    .line 1462
    sget-object v5, LXCa;->f:LXCa;

    .line 1463
    .line 1464
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 1465
    .line 1466
    .line 1467
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    sget-object v9, Ls6d;->g:Ls6d;

    .line 1476
    .line 1477
    iget-object v6, v1, Lk28;->a:[B

    .line 1478
    .line 1479
    const/4 v11, 0x0

    .line 1480
    const/4 v12, 0x0

    .line 1481
    const/16 v7, 0xb

    .line 1482
    .line 1483
    const/4 v10, 0x3

    .line 1484
    const/16 v13, 0x3c0

    .line 1485
    .line 1486
    move-object v5, v3

    .line 1487
    invoke-direct/range {v5 .. v13}, LcQ1;-><init>([BILjava/lang/String;Ls6d;ILx28;Ljava/util/Set;I)V

    .line 1488
    .line 1489
    .line 1490
    check-cast v2, LTo4;

    .line 1491
    .line 1492
    invoke-virtual {v2, v3}, LTo4;->c(Likm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    new-instance v3, LHHi;

    .line 1497
    .line 1498
    invoke-direct {v3, v4, v1}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1502
    .line 1503
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v1

    .line 1507
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

.method public final b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHJ1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LHJ1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LNL4;

    .line 11
    .line 12
    iget-object v3, v2, LNL4;->b:Lb66;

    .line 13
    .line 14
    new-instance v6, LNve;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LCme;

    .line 19
    .line 20
    invoke-direct {v6, v1}, LNve;-><init>(LCme;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v9, 0x1b

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v3 .. v9}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object/from16 v13, p1

    .line 34
    .line 35
    check-cast v13, LCme;

    .line 36
    .line 37
    check-cast v2, LDH4;

    .line 38
    .line 39
    iget-object v1, v2, LDH4;->b:LCbl;

    .line 40
    .line 41
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v10, v1

    .line 46
    check-cast v10, Lb66;

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    const/16 v16, 0x19

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static/range {v10 .. v16}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast v2, Lyd;

    .line 59
    .line 60
    iget-object v3, v2, Lyd;->b:Lb66;

    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    check-cast v6, LCme;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v9, 0x1b

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v3 .. v9}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
