.class public final LU14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/PostViewEmojiPageProvider;


# instance fields
.field public final a:LHu8;

.field public final b:Lu44;


# direct methods
.method public constructor <init>(Lu44;LHu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LU14;->a:LHu8;

    .line 5
    .line 6
    iput-object p1, p0, LU14;->b:Lu44;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final availableEmojiCollectionsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 13

    .line 1
    sget-object v0, LNZ7;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    sget-object v1, LNZ7;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0, v1}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LNZ7;->d:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    sget-object v2, LNZ7;->c:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v1, v2}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, LNZ7;->f:Ljava/util/List;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    sget-object v3, LNZ7;->e:Ljava/util/List;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v2, v3}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, LNZ7;->h:Ljava/util/List;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    sget-object v4, LNZ7;->g:Ljava/util/List;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v3, v4}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, LNZ7;->l:Ljava/util/List;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Iterable;

    .line 84
    .line 85
    sget-object v5, LNZ7;->k:Ljava/util/List;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v4, v5}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, LNZ7;->j:Ljava/util/List;

    .line 102
    .line 103
    check-cast v5, Ljava/lang/Iterable;

    .line 104
    .line 105
    sget-object v6, LNZ7;->i:Ljava/util/List;

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v5, v6}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, LNZ7;->n:Ljava/util/List;

    .line 122
    .line 123
    check-cast v6, Ljava/lang/Iterable;

    .line 124
    .line 125
    sget-object v7, LNZ7;->m:Ljava/util/List;

    .line 126
    .line 127
    check-cast v7, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {v6, v7}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, LNZ7;->p:Ljava/util/List;

    .line 142
    .line 143
    check-cast v7, Ljava/lang/Iterable;

    .line 144
    .line 145
    sget-object v8, LNZ7;->o:Ljava/util/List;

    .line 146
    .line 147
    check-cast v8, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {v7, v8}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v8, LNZ7;->r:Ljava/util/List;

    .line 162
    .line 163
    check-cast v8, Ljava/lang/Iterable;

    .line 164
    .line 165
    sget-object v9, LNZ7;->q:Ljava/util/List;

    .line 166
    .line 167
    check-cast v9, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v8, v9}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const/16 v9, 0x9

    .line 182
    .line 183
    new-array v9, v9, [Ljava/util/Set;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    aput-object v0, v9, v10

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    aput-object v1, v9, v0

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    aput-object v2, v9, v0

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    aput-object v3, v9, v0

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    aput-object v4, v9, v0

    .line 199
    .line 200
    const/4 v0, 0x5

    .line 201
    aput-object v5, v9, v0

    .line 202
    .line 203
    const/4 v0, 0x6

    .line 204
    aput-object v6, v9, v0

    .line 205
    .line 206
    const/4 v0, 0x7

    .line 207
    aput-object v7, v9, v0

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    aput-object v8, v9, v0

    .line 212
    .line 213
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v2, 0xa

    .line 226
    .line 227
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    new-instance v4, LjY7;

    .line 263
    .line 264
    invoke-direct {v4, v3}, LjY7;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, LNZ7;->s:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/util/Map;

    .line 274
    .line 275
    if-eqz v5, :cond_5

    .line 276
    .line 277
    new-instance v12, Lcom/snap/plus/EmojiSkinTones;

    .line 278
    .line 279
    sget-object v6, LMZ7;->a:LMZ7;

    .line 280
    .line 281
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    if-nez v6, :cond_0

    .line 288
    .line 289
    move-object v7, v3

    .line 290
    goto :goto_1

    .line 291
    :cond_0
    move-object v7, v6

    .line 292
    :goto_1
    sget-object v6, LMZ7;->b:LMZ7;

    .line 293
    .line 294
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Ljava/lang/String;

    .line 299
    .line 300
    if-nez v6, :cond_1

    .line 301
    .line 302
    move-object v8, v3

    .line 303
    goto :goto_2

    .line 304
    :cond_1
    move-object v8, v6

    .line 305
    :goto_2
    sget-object v6, LMZ7;->c:LMZ7;

    .line 306
    .line 307
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Ljava/lang/String;

    .line 312
    .line 313
    if-nez v6, :cond_2

    .line 314
    .line 315
    move-object v9, v3

    .line 316
    goto :goto_3

    .line 317
    :cond_2
    move-object v9, v6

    .line 318
    :goto_3
    sget-object v6, LMZ7;->d:LMZ7;

    .line 319
    .line 320
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/lang/String;

    .line 325
    .line 326
    if-nez v6, :cond_3

    .line 327
    .line 328
    move-object v10, v3

    .line 329
    goto :goto_4

    .line 330
    :cond_3
    move-object v10, v6

    .line 331
    :goto_4
    sget-object v6, LMZ7;->e:LMZ7;

    .line 332
    .line 333
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/String;

    .line 338
    .line 339
    if-nez v5, :cond_4

    .line 340
    .line 341
    move-object v11, v3

    .line 342
    goto :goto_5

    .line 343
    :cond_4
    move-object v11, v5

    .line 344
    :goto_5
    move-object v6, v12

    .line 345
    invoke-direct/range {v6 .. v11}, Lcom/snap/plus/EmojiSkinTones;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v12}, LjY7;->b(Lcom/snap/plus/EmojiSkinTones;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    invoke-virtual {v4, v2}, LjY7;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_6
    new-instance v0, LrY7;

    .line 359
    .line 360
    invoke-direct {v0, v1}, LrY7;-><init>(Ljava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/plus/PostViewEmojiPageProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final selectedEmojiObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LU14;->b:Lu44;

    .line 2
    .line 3
    sget-object v1, LVGf;->n2:LVGf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LT14;->a:LT14;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LkKn;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final setEmoji(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LVGf;->n2:LVGf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LU14;->a:LHu8;

    .line 8
    .line 9
    check-cast v1, LB5l;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final unsetEmojiResourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerImage;->Companion:LjY3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080a01

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LjY3;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
