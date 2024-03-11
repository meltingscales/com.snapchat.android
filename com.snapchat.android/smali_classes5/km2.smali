.class public final Lkm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final a:LfD9;

.field public final b:LCo2;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LqCg;

.field public e:Ljava/util/ArrayList;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public g:J


# direct methods
.method public constructor <init>(LfD9;LCo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm2;->a:LfD9;

    .line 5
    .line 6
    iput-object p2, p0, Lkm2;->b:LCo2;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkm2;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    sget-object p1, Llm2;->a:Lns0;

    .line 16
    .line 17
    new-instance p2, LqCg;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lkm2;->d:LqCg;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkm2;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkm2;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkm2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkm2;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkm2;->d:LqCg;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lkm2;->b:LCo2;

    .line 23
    .line 24
    check-cast v3, LIQ0;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, LIQ0;->f(Lc77;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LiBd;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-direct {v2, v3, p0}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lkm2;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkm2;->a:LfD9;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v10, Ljm2;

    .line 20
    .line 21
    const-string v11, "camera"

    .line 22
    .line 23
    invoke-static {v11}, LfD9;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const-string v6, "Recent"

    .line 32
    .line 33
    move-object v3, v10

    .line 34
    invoke-direct/range {v3 .. v9}, Ljm2;-><init>(JLjava/lang/String;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const-string v4, "screenshots"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x1d

    .line 47
    .line 48
    const-wide/16 v8, 0x2

    .line 49
    .line 50
    if-lt v3, v7, :cond_2

    .line 51
    .line 52
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v7, Ljava/io/File;

    .line 59
    .line 60
    invoke-static {}, Le20;->p()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-direct {v7, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    array-length v3, v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v3, 0x0

    .line 91
    :goto_0
    xor-int/2addr v3, v5

    .line 92
    if-ne v3, v5, :cond_1

    .line 93
    .line 94
    new-instance v3, Ljm2;

    .line 95
    .line 96
    invoke-static {v4}, LfD9;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v17, "Screenshots"

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const-wide/16 v15, 0x1

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    move-object v14, v3

    .line 109
    invoke-direct/range {v14 .. v20}, Ljm2;-><init>(JLjava/lang/String;Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const-wide/16 v8, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance v3, Ljm2;

    .line 120
    .line 121
    invoke-static {v4}, LfD9;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v25

    .line 125
    const-string v24, "Screenshots"

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const-wide/16 v22, 0x1

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    move-object/from16 v21, v3

    .line 134
    .line 135
    invoke-direct/range {v21 .. v27}, Ljm2;-><init>(JLjava/lang/String;Ljava/lang/String;IZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sget-object v4, Lw08;->a:Lw08;

    .line 144
    .line 145
    const/16 v7, 0xa

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    array-length v4, v1

    .line 161
    const/4 v10, 0x0

    .line 162
    :goto_3
    if-ge v10, v4, :cond_5

    .line 163
    .line 164
    aget-object v14, v1, v10

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const-string v12, "."

    .line 171
    .line 172
    invoke-static {v15, v12, v6}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_4

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_4

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-eqz v12, :cond_4

    .line 189
    .line 190
    array-length v12, v12

    .line 191
    if-nez v12, :cond_3

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    const/4 v12, 0x0

    .line 196
    :goto_4
    xor-int/2addr v12, v5

    .line 197
    if-eqz v12, :cond_4

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v3, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-wide/from16 v19, v8

    .line 235
    .line 236
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/io/File;

    .line 247
    .line 248
    new-instance v8, Ljm2;

    .line 249
    .line 250
    const-wide/16 v9, 0x1

    .line 251
    .line 252
    add-long v11, v19, v9

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v21

    .line 258
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v13}, LfD9;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v22

    .line 266
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    array-length v3, v3

    .line 273
    move/from16 v23, v3

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_6
    const/16 v23, 0x0

    .line 277
    .line 278
    :goto_6
    const/16 v24, 0x0

    .line 279
    .line 280
    move-object/from16 v18, v8

    .line 281
    .line 282
    invoke-direct/range {v18 .. v24}, Ljm2;-><init>(JLjava/lang/String;Ljava/lang/String;IZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-wide/from16 v19, v11

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    check-cast v4, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    move-object v2, v4

    .line 298
    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    .line 299
    .line 300
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v2, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljm2;

    .line 324
    .line 325
    iget v4, v3, Ljm2;->d:I

    .line 326
    .line 327
    iget-object v7, v3, Ljm2;->b:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v4, :cond_9

    .line 330
    .line 331
    const-string v4, " ("

    .line 332
    .line 333
    invoke-static {v7, v4}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget v7, v3, Ljm2;->d:I

    .line 338
    .line 339
    const/16 v8, 0x29

    .line 340
    .line 341
    invoke-static {v4, v7, v8}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    :cond_9
    const-wide/16 v8, 0x0

    .line 346
    .line 347
    iget-wide v10, v3, Ljm2;->a:J

    .line 348
    .line 349
    cmp-long v4, v10, v8

    .line 350
    .line 351
    if-nez v4, :cond_a

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    goto :goto_9

    .line 355
    :cond_a
    const/4 v4, 0x0

    .line 356
    :goto_9
    sget-object v8, LMsd;->z0:LMsd;

    .line 357
    .line 358
    new-instance v9, Lmm2;

    .line 359
    .line 360
    invoke-direct {v9, v7, v3, v8, v4}, Lmm2;-><init>(Ljava/lang/String;Ljm2;LMsd;Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_b
    return-object v1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lkm2;->g:J

    .line 2
    .line 3
    iget-object v0, p0, Lkm2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmm2;

    .line 22
    .line 23
    iget-wide v2, v1, Lku;->a:J

    .line 24
    .line 25
    cmp-long v4, v2, p1

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-boolean v2, v1, Lmm2;->g:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lkm2;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lkm2;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lkm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
