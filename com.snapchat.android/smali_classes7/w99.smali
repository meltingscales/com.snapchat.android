.class public final Lw99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz99;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lz99;Landroid/content/Context;ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw99;->a:I

    .line 3
    iput-object p1, p0, Lw99;->b:Lz99;

    iput-object p2, p0, Lw99;->c:Landroid/content/Context;

    iput p3, p0, Lw99;->d:I

    iput-object p4, p0, Lw99;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(Lz99;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw99;->a:I

    .line 6
    iput-object p1, p0, Lw99;->b:Lz99;

    iput-object p2, p0, Lw99;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p3, p0, Lw99;->c:Landroid/content/Context;

    iput p4, p0, Lw99;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lw99;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lw99;->b:Lz99;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LYom;

    .line 9
    .line 10
    invoke-virtual {p1}, LYom;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x148

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lw99;->c:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LYom;->a:LkBj;

    .line 25
    .line 26
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    new-instance v5, Lu99;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v8, "FriendLocationSeedlingCardPrefs"

    .line 42
    .line 43
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v8, p0, Lw99;->d:I

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v5, v6, p1}, Lu99;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v5, Lu99;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v6, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_1
    iget-object v7, v5, Lu99;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v0, v7

    .line 82
    :goto_0
    iget-object v7, v5, Lu99;->d:Ljava/lang/String;

    .line 83
    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    invoke-interface {v6, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v2, Lz99;->h:LLr3;

    .line 97
    .line 98
    check-cast v0, LHKg;

    .line 99
    .line 100
    invoke-static {v0, v6, v7}, LTI8;->d(LHKg;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    const-wide/32 v10, 0x493e0

    .line 105
    .line 106
    .line 107
    cmp-long v0, v6, v10

    .line 108
    .line 109
    if-gez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v2, Lz99;->k:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance p1, Lv99;

    .line 130
    .line 131
    invoke-direct {p1, v3, v3, v3, v3}, Lv99;-><init>(Landroid/widget/RemoteViews;Le0d;Lojl;Lojl;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v6, v2, Lz99;->i:Lc3f;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    sget-object v0, LJUc;->d:LJUc;

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v6, v6, Lc3f;->c:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v0, Le0d;

    .line 161
    .line 162
    new-instance v6, Lj0d;

    .line 163
    .line 164
    invoke-direct {v6, v8, v1, v1}, Lj0d;-><init>(III)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v8, v6, v3}, Le0d;-><init>(ILj0d;Ld0d;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_4
    sget-object v0, LJUc;->e:LJUc;

    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v3, v6, Lc3f;->c:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, LE0d;

    .line 193
    .line 194
    invoke-direct {v1, p1, v8}, LE0d;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 202
    .line 203
    iget-object v3, v2, Lz99;->d:LH0d;

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, LH0d;->b(Ljava/util/List;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Ly99;

    .line 210
    .line 211
    invoke-direct {v3, v2, v9}, Ly99;-><init>(Lz99;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v3, v2, Lz99;->f:LzJm;

    .line 219
    .line 220
    iget-object v6, v3, LzJm;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, LRw4;

    .line 223
    .line 224
    check-cast v6, LQw4;

    .line 225
    .line 226
    invoke-virtual {v6, v0}, LQw4;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v7, LZAm;

    .line 237
    .line 238
    const/16 v9, 0x12

    .line 239
    .line 240
    invoke-direct {v7, v9, v3, v0}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 244
    .line 245
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Ly99;

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    invoke-direct {v6, v2, v7}, Ly99;-><init>(Lz99;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v6, Lo8m;->a:Lo8m;

    .line 259
    .line 260
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 261
    .line 262
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v2, Lz99;->g:Lu0d;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_5

    .line 275
    .line 276
    sget-object v0, Ly08;->a:Ly08;

    .line 277
    .line 278
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 279
    .line 280
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_5
    new-instance v9, LZAm;

    .line 285
    .line 286
    const/16 v10, 0x13

    .line 287
    .line 288
    invoke-direct {v9, v10, v6, v0}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 292
    .line 293
    invoke-direct {v6, v7, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    new-instance v0, Ly99;

    .line 297
    .line 298
    const/4 v7, 0x2

    .line 299
    invoke-direct {v0, v2, v7}, Ly99;-><init>(Lz99;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v6, Lx99;

    .line 307
    .line 308
    invoke-direct {v6, v8, v2, p1}, Lx99;-><init>(ILz99;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3, v0, v6}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_2
    new-instance v0, Lw99;

    .line 320
    .line 321
    iget-object v3, p0, Lw99;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 322
    .line 323
    invoke-direct {v0, v2, v3, v4, v8}, Lw99;-><init>(Lz99;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;I)V

    .line 324
    .line 325
    .line 326
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 327
    .line 328
    invoke-direct {v7, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LpI9;

    .line 332
    .line 333
    const/4 v6, 0x6

    .line 334
    move-object v1, v0

    .line 335
    move-object v3, v5

    .line 336
    move-object v4, p1

    .line 337
    move v5, v8

    .line 338
    invoke-direct/range {v1 .. v6}, LpI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 342
    .line 343
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 344
    .line 345
    .line 346
    move-object v0, p1

    .line 347
    goto :goto_3

    .line 348
    :cond_6
    iget-object p1, v2, Lz99;->n:LFs0;

    .line 349
    .line 350
    sget-object p1, LJUc;->c:LJUc;

    .line 351
    .line 352
    iget v0, p0, Lw99;->d:I

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v6, v2, Lz99;->i:Lc3f;

    .line 359
    .line 360
    iget-object v6, v6, Lc3f;->c:Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-interface {v6, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    new-instance p1, Lv99;

    .line 366
    .line 367
    new-instance v5, Lj0d;

    .line 368
    .line 369
    invoke-direct {v5, v0, v1, v1}, Lj0d;-><init>(III)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v2, Lz99;->e:LIS4;

    .line 373
    .line 374
    invoke-virtual {v0, v4, v5}, LIS4;->c(Landroid/content/Context;Lj0d;)Landroid/widget/RemoteViews;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Lojl;

    .line 379
    .line 380
    const/4 v2, 0x5

    .line 381
    const-string v4, "https://link.snapchat.com/maps/"

    .line 382
    .line 383
    invoke-direct {v1, v3, v4, v2}, Lojl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p1, v0, v3, v1, v3}, Lv99;-><init>(Landroid/widget/RemoteViews;Le0d;Lojl;Lojl;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 390
    .line 391
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_3
    return-object v0

    .line 395
    :pswitch_0
    check-cast p1, Le0d;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v0, LfX2;

    .line 401
    .line 402
    iget-object v10, p0, Lw99;->c:Landroid/content/Context;

    .line 403
    .line 404
    invoke-direct {v0, v10}, LfX2;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    iget-object v3, v2, Lz99;->b:LHZc;

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    iget-object v11, p0, Lw99;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 417
    .line 418
    move-object v4, v10

    .line 419
    move-object v6, p1

    .line 420
    move-object v7, v11

    .line 421
    invoke-virtual/range {v3 .. v9}, LHZc;->a(Landroid/content/Context;ZLe0d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/LinkedHashMap;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    new-instance v9, LCIk;

    .line 426
    .line 427
    const/16 v7, 0x14

    .line 428
    .line 429
    move-object v1, v9

    .line 430
    move-object v3, v10

    .line 431
    move-object v4, v0

    .line 432
    move-object v5, v11

    .line 433
    move-object v6, p1

    .line 434
    invoke-direct/range {v1 .. v7}, LCIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 438
    .line 439
    invoke-direct {p1, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 440
    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
