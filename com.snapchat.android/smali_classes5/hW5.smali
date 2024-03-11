.class final LhW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LiW5;

.field public final b:I


# direct methods
.method public constructor <init>(LiW5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhW5;->a:LiW5;

    .line 5
    .line 6
    iput p2, p0, LhW5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "WarmUpProcessingComponent"

    .line 2
    .line 3
    iget-object v1, p0, LhW5;->a:LiW5;

    .line 4
    .line 5
    iget v2, p0, LhW5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v1, LiW5;->k:LJug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LYZm;

    .line 23
    .line 24
    iget-object v1, v1, LiW5;->d:LJug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpv3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lpv3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lx47;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, v3, v0}, Lx47;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, v1, LiW5;->d:LJug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lpv3;

    .line 55
    .line 56
    new-instance v1, LS49;

    .line 57
    .line 58
    invoke-virtual {v0}, Lpv3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lu47;->j:Lu47;

    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3}, LS49;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    iget-object v2, v1, LiW5;->b:LdA6;

    .line 74
    .line 75
    iget-object v3, v2, LdA6;->a:Lrs0;

    .line 76
    .line 77
    iget-object v1, v1, LiW5;->d:LJug;

    .line 78
    .line 79
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lpv3;

    .line 84
    .line 85
    new-instance v4, Lns0;

    .line 86
    .line 87
    invoke-direct {v4, v3, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LqCg;

    .line 91
    .line 92
    invoke-direct {v0, v4}, LqCg;-><init>(Lns0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v2, LdA6;->g:LJM4;

    .line 100
    .line 101
    check-cast v2, LPM4;

    .line 102
    .line 103
    new-instance v4, LM5e;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v4, v3, v5}, LM5e;-><init>(Lrs0;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, LPM4;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, LIo9;

    .line 135
    .line 136
    invoke-direct {v3, v2, v0}, LIo9;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lc77;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lpv3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lu47;->t:Lu47;

    .line 144
    .line 145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LP7l;

    .line 151
    .line 152
    invoke-direct {v0, v3, v2}, LP7l;-><init>(LN7l;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_3
    iget-object v5, v1, LiW5;->c:Lk84;

    .line 157
    .line 158
    iget-object v2, v1, LiW5;->h:LJug;

    .line 159
    .line 160
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LN7l;

    .line 165
    .line 166
    iget-object v3, v1, LiW5;->e:LJug;

    .line 167
    .line 168
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v7, v3

    .line 173
    check-cast v7, LmF2;

    .line 174
    .line 175
    iget-object v3, v1, LiW5;->i:LJug;

    .line 176
    .line 177
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v8, v3

    .line 182
    check-cast v8, Lk84;

    .line 183
    .line 184
    iget-object v3, v1, LiW5;->b:LdA6;

    .line 185
    .line 186
    iget-object v9, v3, LdA6;->i:Lvy6;

    .line 187
    .line 188
    iget-object v1, v1, LiW5;->d:LJug;

    .line 189
    .line 190
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v11, v1

    .line 195
    check-cast v11, Lpv3;

    .line 196
    .line 197
    new-instance v1, Lw47;

    .line 198
    .line 199
    invoke-interface {v2}, LN7l;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v2, Lns0;

    .line 204
    .line 205
    iget-object v4, v3, LdA6;->a:Lrs0;

    .line 206
    .line 207
    invoke-direct {v2, v4, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v12, LqCg;

    .line 211
    .line 212
    invoke-direct {v12, v2}, LqCg;-><init>(Lns0;)V

    .line 213
    .line 214
    .line 215
    iget-object v10, v3, LdA6;->h:LcKb;

    .line 216
    .line 217
    move-object v4, v1

    .line 218
    invoke-direct/range {v4 .. v12}, Lw47;-><init>(Lk84;Lio/reactivex/rxjava3/core/Observable;LmF2;Lk84;Lvy6;LcKb;Lpv3;LqCg;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_4
    iget-object v0, v1, LiW5;->b:LdA6;

    .line 223
    .line 224
    iget-object v0, v0, LdA6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 225
    .line 226
    new-instance v1, Ldsb;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ldsb;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_5
    iget-object v0, v1, LiW5;->b:LdA6;

    .line 233
    .line 234
    iget-object v1, v0, LdA6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 235
    .line 236
    new-instance v2, Lisb;

    .line 237
    .line 238
    iget-object v0, v0, LdA6;->e:LvCb;

    .line 239
    .line 240
    invoke-direct {v2, v0, v1}, Lisb;-><init>(LvCb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_6
    iget-object v0, v1, LiW5;->b:LdA6;

    .line 245
    .line 246
    iget-object v0, v0, LdA6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    iget-object v1, v1, LiW5;->d:LJug;

    .line 249
    .line 250
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lpv3;

    .line 255
    .line 256
    new-instance v2, LmF2;

    .line 257
    .line 258
    invoke-direct {v2, v0, v1}, LmF2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lpv3;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_7
    iget-object v0, v1, LiW5;->b:LdA6;

    .line 263
    .line 264
    iget-object v0, v0, LdA6;->f:LPb4;

    .line 265
    .line 266
    new-instance v1, Lpv3;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lpv3;-><init>(LPb4;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_8
    iget-object v3, v1, LiW5;->a:Lvp0;

    .line 273
    .line 274
    iget-object v0, v1, LiW5;->b:LdA6;

    .line 275
    .line 276
    iget-object v8, v0, LdA6;->d:Lti2;

    .line 277
    .line 278
    iget-object v0, v1, LiW5;->d:LJug;

    .line 279
    .line 280
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lpv3;

    .line 285
    .line 286
    iget-object v2, v1, LiW5;->e:LJug;

    .line 287
    .line 288
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v5, v2

    .line 293
    check-cast v5, LmF2;

    .line 294
    .line 295
    iget-object v2, v1, LiW5;->f:LJug;

    .line 296
    .line 297
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v6, v2

    .line 302
    check-cast v6, Lisb;

    .line 303
    .line 304
    iget-object v2, v1, LiW5;->g:LJug;

    .line 305
    .line 306
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v7, v2

    .line 311
    check-cast v7, Ldsb;

    .line 312
    .line 313
    iget-object v1, v1, LiW5;->j:LJug;

    .line 314
    .line 315
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v4, v1

    .line 320
    check-cast v4, Lw47;

    .line 321
    .line 322
    invoke-virtual {v0}, Lpv3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Lbrg;

    .line 327
    .line 328
    const/16 v9, 0x9

    .line 329
    .line 330
    move-object v2, v1

    .line 331
    invoke-direct/range {v2 .. v9}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    new-instance v2, LL9l;

    .line 335
    .line 336
    invoke-direct {v2, v0, v1}, LL9l;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;Lbrg;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_9
    iget-object v0, v1, LiW5;->k:LJug;

    .line 341
    .line 342
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LYZm;

    .line 347
    .line 348
    iget-object v2, v1, LiW5;->d:LJug;

    .line 349
    .line 350
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lpv3;

    .line 355
    .line 356
    iget-object v1, v1, LiW5;->j:LJug;

    .line 357
    .line 358
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lw47;

    .line 363
    .line 364
    new-instance v3, LPZm;

    .line 365
    .line 366
    invoke-direct {v3, v2, v1, v0}, LPZm;-><init>(Lpv3;Lw47;LYZm;)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
