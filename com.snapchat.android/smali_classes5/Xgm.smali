.class public final LXgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYgm;


# direct methods
.method public synthetic constructor <init>(LYgm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXgm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXgm;->b:LYgm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXgm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LXgm;->b:LYgm;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, LAWl;

    .line 14
    .line 15
    iget-object v4, v1, LAWl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LwPi;

    .line 18
    .line 19
    iget-object v5, v1, LAWl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    iget-object v6, v3, LYgm;->b:LZd9;

    .line 28
    .line 29
    check-cast v6, LYd9;

    .line 30
    .line 31
    invoke-virtual {v6}, LYd9;->h()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v13, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v8, v7

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v8}, LYgm;->c(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v6, v4, LwPi;->l:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LD9c;

    .line 101
    .line 102
    iget-boolean v9, v9, LD9c;->e:Z

    .line 103
    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v9}, LYgm;->c(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v3, v5}, LYgm;->a(LYgm;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    move-object v5, v6

    .line 143
    check-cast v5, Ljava/lang/Iterable;

    .line 144
    .line 145
    iget-object v7, v4, LwPi;->d:Ljava/util/Set;

    .line 146
    .line 147
    invoke-static {v7, v5}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v5}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v9, v4, LwPi;->e:Ljava/util/Set;

    .line 160
    .line 161
    invoke-static {v9, v5}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v16, Lbhm;

    .line 166
    .line 167
    invoke-virtual {v4}, LwPi;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v11, 0x2

    .line 172
    const/4 v12, 0x1

    .line 173
    iget-object v4, v4, LwPi;->c:Lnkc;

    .line 174
    .line 175
    if-eqz v10, :cond_4

    .line 176
    .line 177
    :goto_2
    sget-object v10, Lcom/snap/map_live_upgrade/SharingAudience;->GHOST:Lcom/snap/map_live_upgrade/SharingAudience;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    if-eq v10, v12, :cond_6

    .line 187
    .line 188
    if-eq v10, v11, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    sget-object v10, Lcom/snap/map_live_upgrade/SharingAudience;->BLOCKLIST:Lcom/snap/map_live_upgrade/SharingAudience;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    sget-object v10, Lcom/snap/map_live_upgrade/SharingAudience;->ALLOWLIST:Lcom/snap/map_live_upgrade/SharingAudience;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    sget-object v10, Lcom/snap/map_live_upgrade/SharingAudience;->ALL:Lcom/snap/map_live_upgrade/SharingAudience;

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v3, v6, v14}, LYgm;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v8}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v3, v8, v14}, LYgm;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v3, v5, v14}, LYgm;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v3, v1, v14}, LYgm;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    if-eq v4, v12, :cond_9

    .line 238
    .line 239
    if-eq v4, v11, :cond_8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    move v2, v3

    .line 253
    :goto_4
    move-object/from16 v7, v16

    .line 254
    .line 255
    move-object v8, v10

    .line 256
    move-object v9, v6

    .line 257
    move-object v10, v15

    .line 258
    move-object v11, v5

    .line 259
    move-object v12, v1

    .line 260
    move v15, v2

    .line 261
    invoke-direct/range {v7 .. v15}, Lbhm;-><init>(Lcom/snap/map_live_upgrade/SharingAudience;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 262
    .line 263
    .line 264
    return-object v16

    .line 265
    :pswitch_0
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {v3, v1}, LYgm;->a(LYgm;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v3, v3, LYgm;->a:Lq69;

    .line 274
    .line 275
    check-cast v3, LYd9;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v4, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_11

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, LjDj;

    .line 301
    .line 302
    iget-object v6, v5, LjDj;->d:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    if-nez v6, :cond_c

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_c
    new-instance v8, Lcom/snap/map_live_upgrade/BitmojiDisplay;

    .line 309
    .line 310
    iget-object v9, v5, LjDj;->c:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v9, :cond_d

    .line 313
    .line 314
    const-string v7, " "

    .line 315
    .line 316
    filled-new-array {v7}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const/4 v10, 0x6

    .line 321
    invoke-static {v9, v7, v2, v10}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    :cond_d
    move-object v9, v7

    .line 326
    check-cast v9, Ljava/util/Collection;

    .line 327
    .line 328
    if-eqz v9, :cond_10

    .line 329
    .line 330
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_e

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Ljava/lang/CharSequence;

    .line 342
    .line 343
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_f

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_10
    :goto_6
    iget-object v5, v5, LjDj;->b:Lbum;

    .line 358
    .line 359
    invoke-virtual {v5}, Lbum;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :goto_7
    invoke-direct {v8, v6, v5}, Lcom/snap/map_live_upgrade/BitmojiDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v7, v8

    .line 367
    :goto_8
    if-eqz v7, :cond_b

    .line 368
    .line 369
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_11
    const/4 v2, 0x3

    .line 374
    invoke-static {v4, v2}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v3, LSaf;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
