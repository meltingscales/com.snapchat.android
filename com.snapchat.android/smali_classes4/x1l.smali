.class public final Lx1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly1l;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ly1l;Ljava/util/LinkedHashMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx1l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx1l;->b:Ly1l;

    .line 7
    .line 8
    iput-object p2, p0, Lx1l;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/List;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, v0, Lx1l;->a:I

    .line 5
    .line 6
    const/16 v24, 0x1

    .line 7
    .line 8
    const/16 v25, 0x1

    .line 9
    .line 10
    iget-object v12, v0, Lx1l;->c:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v7, v0, Lx1l;->b:Ly1l;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, LjDj;

    .line 47
    .line 48
    iget-boolean v8, v6, LjDj;->h:Z

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    iget-boolean v8, v6, LjDj;->j:Z

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    iget-object v6, v6, LjDj;->l:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v26

    .line 79
    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LjDj;

    .line 90
    .line 91
    iget-object v5, v4, LjDj;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v4, LjDj;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    check-cast v16, Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v6, v7, Ly1l;->f:LOl2;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v8, v4, LjDj;->d:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    iget-object v9, v4, LjDj;->e:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    const-string v9, "10225967"

    .line 117
    .line 118
    :cond_3
    sget-object v10, LMt8;->J0:LMt8;

    .line 119
    .line 120
    const/16 v11, 0x18

    .line 121
    .line 122
    invoke-static {v8, v9, v10, v2, v11}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object/from16 v18, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/16 v18, 0x0

    .line 130
    .line 131
    :goto_2
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    iget-object v8, v4, LjDj;->a:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v23, 0x3c

    .line 142
    .line 143
    move-object/from16 v17, v8

    .line 144
    .line 145
    invoke-static/range {v17 .. v23}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    new-instance v15, Lw1l;

    .line 150
    .line 151
    iget-object v6, v6, LOl2;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, LAX5;

    .line 154
    .line 155
    invoke-virtual {v6, v5}, LAX5;->a(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iget-object v8, v4, LjDj;->c:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    iget-object v8, v4, LjDj;->b:Lbum;

    .line 164
    .line 165
    invoke-virtual {v8}, Lbum;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :cond_5
    move-object/from16 v21, v8

    .line 170
    .line 171
    sget-object v18, LqE2;->c:LqE2;

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    iget-object v9, v4, LjDj;->l:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    iget-object v11, v4, LjDj;->a:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    iget-boolean v4, v4, LjDj;->h:Z

    .line 186
    .line 187
    move-object/from16 p1, v15

    .line 188
    .line 189
    move v15, v4

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const v23, 0x55994

    .line 193
    .line 194
    .line 195
    move-object/from16 v4, p1

    .line 196
    .line 197
    move-object/from16 v27, v7

    .line 198
    .line 199
    move-object/from16 v7, v21

    .line 200
    .line 201
    move-object v1, v12

    .line 202
    move-object/from16 v12, v19

    .line 203
    .line 204
    move/from16 v19, v25

    .line 205
    .line 206
    move/from16 v21, v24

    .line 207
    .line 208
    invoke-direct/range {v4 .. v23}, Lw1l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJI0;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Boolean;ZLqE2;IZILjava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object v12, v1

    .line 215
    move-object/from16 v7, v27

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_6
    return-object v3

    .line 220
    :pswitch_0
    move-object/from16 v27, v7

    .line 221
    .line 222
    move-object v1, v12

    .line 223
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v26

    .line 243
    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v8, v5

    .line 260
    check-cast v8, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LqO1;

    .line 267
    .line 268
    move-object/from16 v13, v27

    .line 269
    .line 270
    iget-object v5, v13, Ly1l;->g:LCbl;

    .line 271
    .line 272
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iget-object v4, v4, LqO1;->b:LoO1;

    .line 283
    .line 284
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object/from16 v16, v6

    .line 289
    .line 290
    check-cast v16, Ljava/lang/Boolean;

    .line 291
    .line 292
    iget-object v6, v13, Ly1l;->f:LOl2;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v7, v4, LoO1;->f:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v9, 0x6

    .line 300
    invoke-static {v7, v5, v5, v9}, LLtn;->a(Ljava/lang/String;III)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    new-instance v10, Lw1l;

    .line 305
    .line 306
    iget-object v5, v6, LOl2;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, LAX5;

    .line 309
    .line 310
    iget-object v6, v4, LoO1;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v5, v6}, LAX5;->a(Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    iget-object v7, v4, LoO1;->d:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v9, v4, LoO1;->c:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v4, v4, LoO1;->X0:[Lql4;

    .line 321
    .line 322
    if-eqz v4, :cond_8

    .line 323
    .line 324
    array-length v11, v4

    .line 325
    const/4 v12, 0x0

    .line 326
    :goto_4
    if-ge v12, v11, :cond_8

    .line 327
    .line 328
    aget-object v14, v4, v12

    .line 329
    .line 330
    iget v15, v14, Lql4;->b:I

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    if-ne v15, v2, :cond_7

    .line 334
    .line 335
    iget-object v2, v14, Lql4;->c:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    goto :goto_4

    .line 342
    :cond_8
    const/4 v2, 0x0

    .line 343
    :goto_5
    sget-object v18, LqE2;->b:LqE2;

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const v23, 0x55b60

    .line 356
    .line 357
    .line 358
    move-object v4, v10

    .line 359
    move-object/from16 v28, v10

    .line 360
    .line 361
    move-object v10, v2

    .line 362
    move-object v2, v13

    .line 363
    move-object/from16 v13, v19

    .line 364
    .line 365
    move/from16 v19, v25

    .line 366
    .line 367
    move/from16 v21, v24

    .line 368
    .line 369
    invoke-direct/range {v4 .. v23}, Lw1l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJI0;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Boolean;ZLqE2;IZILjava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v4, v28

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-object/from16 v27, v2

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_9
    return-object v3

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx1l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx1l;->a(Ljava/util/Map;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx1l;->a(Ljava/util/Map;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
