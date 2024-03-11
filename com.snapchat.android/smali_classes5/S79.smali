.class public final LS79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT79;


# direct methods
.method public synthetic constructor <init>(LT79;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LS79;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LS79;->b:LT79;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LS79;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LS79;->b:LT79;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lwvf;

    .line 13
    .line 14
    iget-object v0, v1, LT79;->g:LhZc;

    .line 15
    .line 16
    check-cast v0, LiZc;

    .line 17
    .line 18
    invoke-virtual {v0}, LiZc;->a()LCSm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lwvf;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/snap/places/placeprofile/PlaceCardData;->d()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4}, Lcom/snap/places/placeprofile/PlaceCardData;->e()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iget-object v4, v0, LCSm;->a:Lmfb;

    .line 72
    .line 73
    check-cast v4, Lnfb;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-wide v9, v4, Lnfb;->a:D

    .line 79
    .line 80
    cmpg-double v11, v5, v9

    .line 81
    .line 82
    if-gtz v11, :cond_0

    .line 83
    .line 84
    iget-wide v9, v4, Lnfb;->b:D

    .line 85
    .line 86
    cmpl-double v11, v5, v9

    .line 87
    .line 88
    if-ltz v11, :cond_0

    .line 89
    .line 90
    iget-wide v5, v4, Lnfb;->c:D

    .line 91
    .line 92
    cmpg-double v9, v7, v5

    .line 93
    .line 94
    if-gtz v9, :cond_0

    .line 95
    .line 96
    iget-wide v4, v4, Lnfb;->d:D

    .line 97
    .line 98
    cmpl-double v6, v7, v4

    .line 99
    .line 100
    if-ltz v6, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 127
    .line 128
    iget-object v4, v1, LT79;->q:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    xor-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/16 v0, 0x14

    .line 147
    .line 148
    invoke-static {p1, v0}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, v1, LT79;->e:LbXc;

    .line 153
    .line 154
    iget-object v0, v0, LbXc;->z:Li89;

    .line 155
    .line 156
    iget-object v2, v1, LT79;->d:Lg89;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-object v3, p1

    .line 162
    check-cast v3, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v6, v5

    .line 184
    check-cast v6, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 185
    .line 186
    iget-object v7, v2, Lg89;->g:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    xor-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v5, 0xa

    .line 207
    .line 208
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/4 v6, 0x3

    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 231
    .line 232
    new-instance v7, LoT9;

    .line 233
    .line 234
    invoke-direct {v7}, LoT9;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    filled-new-array {v5}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iput-object v5, v7, LoT9;->b:[Ljava/lang/String;

    .line 246
    .line 247
    iget-boolean v5, v0, Li89;->b:Z

    .line 248
    .line 249
    iget-object v8, v2, Lg89;->a:Lgxf;

    .line 250
    .line 251
    check-cast v8, Lnxf;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x2

    .line 257
    invoke-virtual {v7, v9}, LoT9;->a(I)V

    .line 258
    .line 259
    .line 260
    if-eqz v5, :cond_7

    .line 261
    .line 262
    const-string v5, "orbis-staging/v1/getRankedOrbisStoryPreview"

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const-string v5, "orbis/v1/getRankedOrbisStoryPreview"

    .line 266
    .line 267
    :goto_4
    sget-object v9, Lszj;->c:Lszj;

    .line 268
    .line 269
    const-string v9, "https://aws.api.snapchat.com/map/"

    .line 270
    .line 271
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v9, v8, Lnxf;->b:LRwf;

    .line 276
    .line 277
    iget-object v9, v9, LRwf;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 278
    .line 279
    const-string v10, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 280
    .line 281
    invoke-interface {v9, v10, v5, v7}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getOrbisStoryPreviewResponse(Ljava/lang/String;Ljava/lang/String;LoT9;)Lio/reactivex/rxjava3/core/Single;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    new-instance v7, Lhxf;

    .line 286
    .line 287
    invoke-direct {v7, v8, v6}, Lhxf;-><init>(Lnxf;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 294
    .line 295
    invoke-direct {v6, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    sget-object v0, Lc89;->d:Lc89;

    .line 303
    .line 304
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 305
    .line 306
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Ld89;

    .line 310
    .line 311
    invoke-direct {v0, v2, v6}, Ld89;-><init>(Lg89;I)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 315
    .line 316
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Ld89;

    .line 320
    .line 321
    const/4 v4, 0x4

    .line 322
    invoke-direct {v0, v2, v4}, Ld89;-><init>(Lg89;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v2, Lj4d;

    .line 330
    .line 331
    const/16 v3, 0xb

    .line 332
    .line 333
    invoke-direct {v2, v3, p1, v1}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 337
    .line 338
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 348
    .line 349
    iget-object v0, v1, LT79;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 350
    .line 351
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, v1, LT79;->h:LwTc;

    .line 356
    .line 357
    check-cast v1, LxTc;

    .line 358
    .line 359
    iget-object v1, v1, LxTc;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 360
    .line 361
    sget-object v2, Lo8m;->a:Lo8m;

    .line 362
    .line 363
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 364
    .line 365
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
