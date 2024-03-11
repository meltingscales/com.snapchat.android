.class public final LRf0;
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
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRf0;->a:I

    iput-object p3, p0, LRf0;->c:Ljava/lang/Object;

    iput-object p2, p0, LRf0;->b:Ljava/lang/Object;

    iput-object p4, p0, LRf0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRf0;->a:I

    iput-object p2, p0, LRf0;->c:Ljava/lang/Object;

    iput-object p3, p0, LRf0;->d:Ljava/lang/Object;

    iput-object p4, p0, LRf0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LRf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRf0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LRf0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LRf0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lqt2;

    .line 13
    .line 14
    iget-object v0, v3, Lqt2;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lwrb;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lwrb;->d()LtK8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, LtK8;->f()LE1f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v2, LmK8;

    .line 36
    .line 37
    :goto_0
    iget-object v0, v2, LnK8;->a:Llua;

    .line 38
    .line 39
    invoke-static {p1, v0}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1}, Lwrb;->d()LtK8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, LtK8;->b()LE1f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast v2, LmK8;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-object p1

    .line 56
    :pswitch_0
    check-cast v3, Lot2;

    .line 57
    .line 58
    iget-object v0, v3, Lot2;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lwrb;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Lwrb;->d()LtK8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, LtK8;->f()LE1f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    check-cast v2, Llua;

    .line 80
    .line 81
    invoke-static {p1, v2}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    invoke-interface {v1}, Lwrb;->d()LtK8;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, LtK8;->b()LE1f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LRf0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    iget-object v3, p0, LRf0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LRf0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LRf0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v5, LqK8;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 25
    .line 26
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LZlb;

    .line 35
    .line 36
    check-cast v4, Ljob;

    .line 37
    .line 38
    sget-object v0, Ljob;->b:Ljob;

    .line 39
    .line 40
    if-eq v4, v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Ljob;->a:Ljob;

    .line 43
    .line 44
    if-ne v4, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LZlb;->l:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, LGb0;

    .line 66
    .line 67
    iget v2, v2, LGb0;->d:I

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-ne v2, v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    check-cast v5, LqK8;

    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 80
    .line 81
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast v3, LeZm;

    .line 86
    .line 87
    iget-object v0, v3, LeZm;->b:LOsb;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    sget-object v0, LIKb;->Z:LIKb;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ltg6;

    .line 111
    .line 112
    check-cast v5, LqK8;

    .line 113
    .line 114
    const/16 v1, 0x17

    .line 115
    .line 116
    invoke-direct {v0, v1, v5}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v1

    .line 125
    :goto_2
    return-object p1

    .line 126
    :pswitch_0
    check-cast p1, LZSi;

    .line 127
    .line 128
    check-cast v5, LiOb;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, LZSi;->d:Landroid/net/Uri;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    new-instance v0, LrOi;

    .line 150
    .line 151
    sget-object v1, LFQi;->X:LFQi;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast v4, Llua;

    .line 158
    .line 159
    iget-object v2, v4, Llua;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v0, v1, p1, v2}, LrOi;-><init>(LFQi;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v3, LiQi;

    .line 165
    .line 166
    invoke-static {v3, v0}, Lbfn;->e(LiQi;LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 172
    .line 173
    :goto_3
    return-object p1

    .line 174
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    sget-object v0, Lo8m;->a:Lo8m;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    check-cast v5, LMVm;

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    check-cast v4, LvCb;

    .line 191
    .line 192
    new-instance p1, LLPb;

    .line 193
    .line 194
    check-cast v5, LbW5;

    .line 195
    .line 196
    iget-object v0, v5, LbW5;->h:LJug;

    .line 197
    .line 198
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lc47;

    .line 203
    .line 204
    invoke-direct {p1, v3, v4, v0}, LLPb;-><init>(Lio/reactivex/rxjava3/core/Observable;LvCb;Lc47;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 213
    .line 214
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 219
    .line 220
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-object p1

    .line 224
    :pswitch_2
    move-object v1, p1

    .line 225
    check-cast v1, Ljava/util/Map;

    .line 226
    .line 227
    new-instance p1, Lpi2;

    .line 228
    .line 229
    move-object v2, v5

    .line 230
    check-cast v2, Lfi2;

    .line 231
    .line 232
    invoke-virtual {v2}, Lfi2;->a()Lii2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, v0}, Lpi2;-><init>(Lii2;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 240
    .line 241
    invoke-direct {v6, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lyo;

    .line 245
    .line 246
    check-cast v4, Llg6;

    .line 247
    .line 248
    move-object v5, v3

    .line 249
    check-cast v5, Llua;

    .line 250
    .line 251
    const/16 v7, 0x1c

    .line 252
    .line 253
    move-object v0, p1

    .line 254
    move-object v3, v4

    .line 255
    move-object v4, v5

    .line 256
    move v5, v7

    .line 257
    invoke-direct/range {v0 .. v5}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {p0, p1}, LRf0;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {p0, p1}, LRf0;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_5
    check-cast p1, LJRb;

    .line 288
    .line 289
    check-cast v5, Lrp0;

    .line 290
    .line 291
    check-cast v4, Llua;

    .line 292
    .line 293
    check-cast v3, LQmm;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    instance-of v0, p1, LIRb;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    new-instance p1, LtFe;

    .line 303
    .line 304
    invoke-direct {p1, v4, v3}, LtFe;-><init>(Llua;LQmm;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    instance-of v0, p1, LERb;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    check-cast p1, LERb;

    .line 313
    .line 314
    new-instance v0, LwFe;

    .line 315
    .line 316
    iget p1, p1, LERb;->a:I

    .line 317
    .line 318
    invoke-direct {v0, p1, v3}, LwFe;-><init>(ILQmm;)V

    .line 319
    .line 320
    .line 321
    move-object p1, v0

    .line 322
    goto :goto_5

    .line 323
    :cond_9
    instance-of p1, p1, LHRb;

    .line 324
    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    new-instance p1, LrFe;

    .line 328
    .line 329
    invoke-direct {p1, v3}, LrFe;-><init>(LQmm;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    return-object p1

    .line 333
    :cond_a
    new-instance p1, LVDc;

    .line 334
    .line 335
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :pswitch_6
    check-cast p1, LUNa;

    .line 340
    .line 341
    check-cast v5, LIk0;

    .line 342
    .line 343
    iget-object p1, v5, LIk0;->h:Lsqf;

    .line 344
    .line 345
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-class v0, Lpqf;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget-object v0, LLf0;->N0:LLf0;

    .line 356
    .line 357
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 358
    .line 359
    invoke-direct {v5, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v0, Lfyd;

    .line 367
    .line 368
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 371
    .line 372
    const/16 v1, 0xa

    .line 373
    .line 374
    invoke-direct {v0, v1, v3, v4}, Lfyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    sget-object v0, LoOa;->a:LoOa;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    check-cast v5, Lvk0;

    .line 395
    .line 396
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    const-class p1, LOI2;

    .line 399
    .line 400
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    sget-object v0, LWb;->G0:LWb;

    .line 405
    .line 406
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 407
    .line 408
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 409
    .line 410
    .line 411
    move-object v7, v4

    .line 412
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 415
    .line 416
    iget-object p1, v5, Lvk0;->i:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, LqCg;

    .line 419
    .line 420
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 428
    .line 429
    move-object v6, p1

    .line 430
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LXf0;->d:LXf0;

    .line 434
    .line 435
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const-class v0, Llua;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_8
    check-cast p1, LSaf;

    .line 447
    .line 448
    check-cast v5, Lgg0;

    .line 449
    .line 450
    iget-object p1, v5, Lgg0;->f:LGa2;

    .line 451
    .line 452
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    sget-object v0, LLf0;->i:LLf0;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 462
    .line 463
    invoke-direct {v5, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 464
    .line 465
    .line 466
    const-class p1, Lza2;

    .line 467
    .line 468
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v0, Lfyd;

    .line 477
    .line 478
    check-cast v4, Lte2;

    .line 479
    .line 480
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 481
    .line 482
    const/4 v1, 0x2

    .line 483
    invoke-direct {v0, v1, v4, v3}, Lfyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    return-object p1

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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
