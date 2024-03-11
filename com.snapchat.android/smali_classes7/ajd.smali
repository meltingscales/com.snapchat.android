.class public final Lajd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbjd;

.field public final synthetic c:LUhd;


# direct methods
.method public constructor <init>(Lbjd;LUhd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lajd;->a:I

    .line 3
    iput-object p2, p0, Lajd;->c:LUhd;

    iput-object p1, p0, Lajd;->b:Lbjd;

    return-void
.end method

.method public synthetic constructor <init>(Lbjd;LUhd;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lajd;->a:I

    iput-object p1, p0, Lajd;->b:Lbjd;

    iput-object p2, p0, Lajd;->c:LUhd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lajd;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lajd;->c:LUhd;

    .line 5
    .line 6
    iget-object v3, p0, Lajd;->b:Lbjd;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LUhd;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2}, LUhd;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, Lbjd;->a:LKug;

    .line 29
    .line 30
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzcd;

    .line 35
    .line 36
    iget-object v3, v3, Lbjd;->h:Lns0;

    .line 37
    .line 38
    invoke-virtual {v2}, LUhd;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v1, LUcd;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2, v0}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    invoke-virtual {v2}, LUhd;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2}, LUhd;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LZid;

    .line 81
    .line 82
    invoke-direct {v1, v3, v0}, LZid;-><init>(Lbjd;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LvDg;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-direct {v1, p1, v2}, LvDg;-><init>(Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lajd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lajd;->c:LUhd;

    .line 5
    .line 6
    iget-object v3, p0, Lajd;->b:Lbjd;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lajd;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LKdd;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v0, LUhd;->k:I

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LLdd;

    .line 27
    .line 28
    invoke-virtual {v2}, LUhd;->f()LYkd;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v4, v2, LUhd;->d:Lxhb;

    .line 33
    .line 34
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, LUpi;->valueOf(Ljava/lang/String;)LUpi;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    move-object v6, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {v2}, LUhd;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v2}, LUhd;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v4, v2, LUhd;->i:Lxhb;

    .line 59
    .line 60
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v4, v0, LLdd;->c:Ljava/util/List;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0xc0

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v4 .. v12}, Lrd;->e(Ljava/util/List;LYkd;LUpi;ZZZLzim;LKi3;I)LUhd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LUhd;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, LUhd;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    iget-object v4, v0, LUhd;->d:Lxhb;

    .line 97
    .line 98
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, LUhd;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0}, LUhd;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-object v7, v0, LUhd;->i:Lxhb;

    .line 113
    .line 114
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iget-object v8, v0, LUhd;->e:Lxhb;

    .line 125
    .line 126
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lzim;

    .line 131
    .line 132
    invoke-virtual {v0}, LUhd;->a()LKi3;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v0}, LUhd;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const-string v12, "media-session"

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string v11, "orgSessionId"

    .line 167
    .line 168
    invoke-virtual {v2}, LUhd;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v10, v11, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v4, :cond_2

    .line 177
    .line 178
    const-string v10, "sendSource"

    .line 179
    .line 180
    invoke-virtual {v2, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v10, "forceUpload"

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "mergeMediaPackages"

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, "isFromMemories"

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    :cond_2
    if-eqz v8, :cond_4

    .line 214
    .line 215
    iget-object v4, v8, Lzim;->b:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    check-cast v4, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    const-string v6, "recipientUserIds"

    .line 238
    .line 239
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    iget-object v4, v8, Lzim;->a:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_4

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljld;

    .line 260
    .line 261
    iget v5, v5, Ljld;->a:I

    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v6, "uploadDestination"

    .line 268
    .line 269
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    if-eqz v9, :cond_5

    .line 274
    .line 275
    iget-object v4, v9, LKi3;->a:LLi3;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v5, "chunkFlowEligibility"

    .line 282
    .line 283
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-boolean v5, v9, LKi3;->b:Z

    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v6, "chunkFlowEnabled"

    .line 294
    .line 295
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 296
    .line 297
    .line 298
    :cond_5
    new-instance v4, LUhd;

    .line 299
    .line 300
    invoke-virtual {v0}, LUhd;->f()LYkd;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v4, v2, v0}, LUhd;-><init>(Landroid/net/Uri;LYkd;)V

    .line 309
    .line 310
    .line 311
    move-object v2, v4

    .line 312
    :goto_4
    iget-object v0, v3, Lbjd;->i:LCbl;

    .line 313
    .line 314
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LL06;

    .line 319
    .line 320
    new-instance v4, LWid;

    .line 321
    .line 322
    invoke-direct {v4, v3, v2, v1}, LWid;-><init>(Lbjd;LUhd;I)V

    .line 323
    .line 324
    .line 325
    const-string v2, "MediaResolver:updateMediaReferenceWithNewMedia"

    .line 326
    .line 327
    invoke-interface {v0, v2, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v2, v3, Lbjd;->j:LqCg;

    .line 332
    .line 333
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 338
    .line 339
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, LXid;

    .line 343
    .line 344
    invoke-direct {v0, v3, p1, v1}, LXid;-><init>(Lbjd;LKdd;I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 348
    .line 349
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, LEdi;

    .line 353
    .line 354
    const/16 v2, 0x10

    .line 355
    .line 356
    invoke-direct {v0, v2, p1}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_1
    check-cast p1, LUhd;

    .line 365
    .line 366
    iget-object v0, v3, Lbjd;->b:LKug;

    .line 367
    .line 368
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LWhd;

    .line 373
    .line 374
    invoke-virtual {p1}, LUhd;->d()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v0, p1}, LWhd;->b(Ljava/lang/String;)LUhd;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-nez p1, :cond_6

    .line 383
    .line 384
    const-string p1, "ERROR PLEASE SHAKE: UploadMediaManager:MediaResolver: Persisted media reference not found"

    .line 385
    .line 386
    invoke-static {v1, p1, v1}, LvEl;->c(ILjava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v1, "Persisted media reference not found for "

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    goto :goto_5

    .line 413
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 414
    .line 415
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object p1, v0

    .line 419
    :goto_5
    return-object p1

    .line 420
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 421
    .line 422
    invoke-virtual {p0, p1}, Lajd;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
