.class public final LWh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXh9;


# direct methods
.method public synthetic constructor <init>(LXh9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWh9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWh9;->b:LXh9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/List;
    .locals 11

    .line 1
    iget v0, p0, LWh9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWh9;->b:LXh9;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LUh9;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v10, LtN9;

    .line 51
    .line 52
    iget-object v4, v2, LUh9;->e:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v8, v2, LUh9;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v2, LUh9;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v2, LUh9;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v2, LUh9;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v2, LUh9;->f:Ljava/lang/String;

    .line 63
    .line 64
    move-object v3, v10

    .line 65
    invoke-direct/range {v3 .. v9}, LtN9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v0

    .line 73
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LUh9;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, LsN9;

    .line 108
    .line 109
    iget-object v4, v2, LUh9;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v2, LUh9;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v2, LUh9;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v3, v4, v5, v2}, LsN9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    iget v13, v0, LWh9;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p1

    .line 25
    .line 26
    check-cast v13, [Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v14, v13, v12

    .line 29
    .line 30
    aget-object v15, v13, v11

    .line 31
    .line 32
    aget-object v16, v13, v10

    .line 33
    .line 34
    aget-object v17, v13, v9

    .line 35
    .line 36
    aget-object v18, v13, v8

    .line 37
    .line 38
    aget-object v19, v13, v7

    .line 39
    .line 40
    aget-object v20, v13, v6

    .line 41
    .line 42
    aget-object v21, v13, v5

    .line 43
    .line 44
    aget-object v22, v13, v4

    .line 45
    .line 46
    aget-object v23, v13, v3

    .line 47
    .line 48
    aget-object v24, v13, v2

    .line 49
    .line 50
    aget-object v13, v13, v1

    .line 51
    .line 52
    move-object/from16 v29, v13

    .line 53
    .line 54
    check-cast v29, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v34, v24

    .line 57
    .line 58
    check-cast v34, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v39, v23

    .line 61
    .line 62
    check-cast v39, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v44, v22

    .line 65
    .line 66
    check-cast v44, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v26, v21

    .line 69
    .line 70
    check-cast v26, Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v49, v20

    .line 73
    .line 74
    check-cast v49, Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v54, v19

    .line 77
    .line 78
    check-cast v54, Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v23, v18

    .line 81
    .line 82
    check-cast v23, Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v59, v17

    .line 85
    .line 86
    check-cast v59, Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v64, v16

    .line 89
    .line 90
    check-cast v64, Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v20, v15

    .line 93
    .line 94
    check-cast v20, Ljava/lang/String;

    .line 95
    .line 96
    move-object v13, v14

    .line 97
    check-cast v13, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v14, v0, LWh9;->b:LXh9;

    .line 100
    .line 101
    iget-object v15, v14, LXh9;->c:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const v1, 0x7f13127e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v71

    .line 114
    iget-object v14, v14, LXh9;->c:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const v2, 0x7f13127c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v68

    .line 127
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const v3, 0x7f13127d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v70

    .line 138
    new-instance v15, LUh9;

    .line 139
    .line 140
    const-wide/16 v16, 0xa

    .line 141
    .line 142
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v66

    .line 146
    const-string v67, "snap_streak"

    .line 147
    .line 148
    move-object/from16 v65, v15

    .line 149
    .line 150
    move-object/from16 v69, v13

    .line 151
    .line 152
    invoke-direct/range {v65 .. v71}, LUh9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, LSaf;

    .line 156
    .line 157
    const-string v5, "snap_streak"

    .line 158
    .line 159
    invoke-direct {v4, v5, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v71

    .line 170
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v68

    .line 178
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v70

    .line 186
    new-instance v1, LUh9;

    .line 187
    .line 188
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v66

    .line 192
    const-string v67, "on_fire"

    .line 193
    .line 194
    move-object/from16 v65, v1

    .line 195
    .line 196
    move-object/from16 v69, v13

    .line 197
    .line 198
    invoke-direct/range {v65 .. v71}, LUh9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, LSaf;

    .line 202
    .line 203
    const-string v3, "on_fire"

    .line 204
    .line 205
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v3, 0x7f13126f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v3, 0x7f13126d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v3, 0x7f13126e

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    new-instance v1, LUh9;

    .line 242
    .line 243
    const-wide/16 v15, 0x9

    .line 244
    .line 245
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    const-string v18, "you_share_BF"

    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    invoke-direct/range {v16 .. v22}, LUh9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, LSaf;

    .line 257
    .line 258
    const-string v5, "you_share_BF"

    .line 259
    .line 260
    invoke-direct {v3, v5, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v5, 0x7f131272

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v66

    .line 274
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v5, 0x7f131270

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v63

    .line 285
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v5, 0x7f131271

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v65

    .line 296
    new-instance v1, LUh9;

    .line 297
    .line 298
    const-wide/16 v15, 0x8

    .line 299
    .line 300
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v61

    .line 304
    const-string v62, "your_number_one_bf_is_their_number_one_bf"

    .line 305
    .line 306
    move-object/from16 v60, v1

    .line 307
    .line 308
    invoke-direct/range {v60 .. v66}, LUh9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, LSaf;

    .line 312
    .line 313
    const-string v13, "your_number_one_bf_is_their_number_one_bf"

    .line 314
    .line 315
    invoke-direct {v5, v13, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v13, 0x7f131269

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v61

    .line 329
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v13, 0x7f131267

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v58

    .line 340
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v13, 0x7f131268

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v60

    .line 351
    new-instance v1, LUh9;

    .line 352
    .line 353
    const-wide/16 v15, 0x5

    .line 354
    .line 355
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v56

    .line 359
    const-string v57, "one_of_your_bf"

    .line 360
    .line 361
    move-object/from16 v55, v1

    .line 362
    .line 363
    invoke-direct/range {v55 .. v61}, LUh9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v13, LSaf;

    .line 367
    .line 368
    const-string v15, "one_of_your_bf"

    .line 369
    .line 370
    invoke-direct {v13, v15, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v15, 0x7f13127b

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v25

    .line 384
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v15, 0x7f131273

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v22

    .line 395
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v15, 0x7f13127a

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v24

    .line 406
    new-instance v1, LUh9;

    .line 407
    .line 408
    const-wide/16 v15, 0x4

    .line 409
    .line 410
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v20

    .line 414
    const-string v21, "number_one_bf"

    .line 415
    .line 416
    move-object/from16 v19, v1

    .line 417
    .line 418
    invoke-direct/range {v19 .. v25}, LUh9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v15, LSaf;

    .line 422
    .line 423
    const-string v6, "number_one_bf"

    .line 424
    .line 425
    invoke-direct {v15, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v6, 0x7f131279

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v56

    .line 439
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v6, 0x7f131277

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v53

    .line 450
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v6, 0x7f131278

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v55

    .line 461
    new-instance v1, LUh9;

    .line 462
    .line 463
    const-wide/16 v17, 0x3

    .line 464
    .line 465
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v51

    .line 469
    const-string v52, "number_one_bf_for_two_weeks"

    .line 470
    .line 471
    move-object/from16 v50, v1

    .line 472
    .line 473
    invoke-direct/range {v50 .. v56}, LUh9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v6, LSaf;

    .line 477
    .line 478
    const-string v7, "number_one_bf_for_two_weeks"

    .line 479
    .line 480
    invoke-direct {v6, v7, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const v7, 0x7f131276

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v51

    .line 494
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v7, 0x7f131274

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v48

    .line 505
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const v7, 0x7f131275

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v50

    .line 516
    new-instance v1, LUh9;

    .line 517
    .line 518
    const-wide/16 v18, 0x2

    .line 519
    .line 520
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v46

    .line 524
    const-string v47, "number_one_bf_for_two_months"

    .line 525
    .line 526
    move-object/from16 v45, v1

    .line 527
    .line 528
    invoke-direct/range {v45 .. v51}, LUh9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v7, LSaf;

    .line 532
    .line 533
    const-string v8, "number_one_bf_for_two_months"

    .line 534
    .line 535
    invoke-direct {v7, v8, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, LUh9;

    .line 539
    .line 540
    const-wide/16 v19, 0x1

    .line 541
    .line 542
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v23

    .line 546
    const-string v25, "number_one_bf_for_six_months_description"

    .line 547
    .line 548
    const-string v27, "number_one_bf_for_six_months_picker_description"

    .line 549
    .line 550
    const-string v24, "number_one_bf_for_six_months"

    .line 551
    .line 552
    const-string v28, "number_one_bf_for_six_months_title"

    .line 553
    .line 554
    move-object/from16 v22, v1

    .line 555
    .line 556
    invoke-direct/range {v22 .. v28}, LUh9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v8, LSaf;

    .line 560
    .line 561
    const-string v9, "number_one_bf_for_six_months"

    .line 562
    .line 563
    invoke-direct {v8, v9, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, LUh9;

    .line 567
    .line 568
    const-wide/16 v20, 0x0

    .line 569
    .line 570
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v41

    .line 574
    const-string v43, "number_one_bf_for_one_year_description"

    .line 575
    .line 576
    const-string v45, "number_one_bf_for_one_year_picker_description"

    .line 577
    .line 578
    const-string v42, "number_one_bf_for_one_year"

    .line 579
    .line 580
    const-string v46, "number_one_bf_one_year_months_title"

    .line 581
    .line 582
    move-object/from16 v40, v1

    .line 583
    .line 584
    invoke-direct/range {v40 .. v46}, LUh9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v9, LSaf;

    .line 588
    .line 589
    const-string v10, "number_one_bf_for_one_year"

    .line 590
    .line 591
    invoke-direct {v9, v10, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v10, 0x7f131281

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v41

    .line 605
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const v10, 0x7f13127f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v38

    .line 616
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const v10, 0x7f131280

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v40

    .line 627
    new-instance v1, LUh9;

    .line 628
    .line 629
    const-wide/16 v21, 0xb

    .line 630
    .line 631
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v36

    .line 635
    const-string v37, "pinned"

    .line 636
    .line 637
    move-object/from16 v35, v1

    .line 638
    .line 639
    invoke-direct/range {v35 .. v41}, LUh9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    new-instance v10, LSaf;

    .line 643
    .line 644
    const-string v11, "pinned"

    .line 645
    .line 646
    invoke-direct {v10, v11, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const v11, 0x7f13126c

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v36

    .line 660
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const v11, 0x7f13126a

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v33

    .line 671
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const v11, 0x7f13126b

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v35

    .line 682
    new-instance v1, LUh9;

    .line 683
    .line 684
    const-wide/16 v22, 0x7

    .line 685
    .line 686
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v31

    .line 690
    const-string v32, "merlin"

    .line 691
    .line 692
    move-object/from16 v30, v1

    .line 693
    .line 694
    invoke-direct/range {v30 .. v36}, LUh9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    new-instance v11, LSaf;

    .line 698
    .line 699
    const-string v12, "merlin"

    .line 700
    .line 701
    invoke-direct {v11, v12, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const v12, 0x7f131284

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v31

    .line 715
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const v12, 0x7f131282

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v28

    .line 726
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const v12, 0x7f131283

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v30

    .line 737
    new-instance v1, LUh9;

    .line 738
    .line 739
    const-wide/16 v23, 0x6

    .line 740
    .line 741
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v26

    .line 745
    const-string v27, "top_groups"

    .line 746
    .line 747
    move-object/from16 v25, v1

    .line 748
    .line 749
    invoke-direct/range {v25 .. v31}, LUh9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v12, LSaf;

    .line 753
    .line 754
    const-string v14, "top_groups"

    .line 755
    .line 756
    invoke-direct {v12, v14, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const/16 v1, 0xd

    .line 760
    .line 761
    new-array v1, v1, [LSaf;

    .line 762
    .line 763
    const/4 v14, 0x0

    .line 764
    aput-object v4, v1, v14

    .line 765
    .line 766
    const/4 v4, 0x1

    .line 767
    aput-object v2, v1, v4

    .line 768
    .line 769
    const/4 v2, 0x2

    .line 770
    aput-object v3, v1, v2

    .line 771
    .line 772
    const/4 v2, 0x3

    .line 773
    aput-object v5, v1, v2

    .line 774
    .line 775
    const/4 v2, 0x4

    .line 776
    aput-object v13, v1, v2

    .line 777
    .line 778
    const/4 v2, 0x5

    .line 779
    aput-object v15, v1, v2

    .line 780
    .line 781
    const/4 v2, 0x6

    .line 782
    aput-object v6, v1, v2

    .line 783
    .line 784
    const/4 v2, 0x7

    .line 785
    aput-object v7, v1, v2

    .line 786
    .line 787
    const/16 v2, 0x8

    .line 788
    .line 789
    aput-object v8, v1, v2

    .line 790
    .line 791
    const/16 v2, 0x9

    .line 792
    .line 793
    aput-object v9, v1, v2

    .line 794
    .line 795
    const/16 v2, 0xa

    .line 796
    .line 797
    aput-object v10, v1, v2

    .line 798
    .line 799
    const/16 v2, 0xb

    .line 800
    .line 801
    aput-object v11, v1, v2

    .line 802
    .line 803
    const/16 v2, 0xc

    .line 804
    .line 805
    aput-object v12, v1, v2

    .line 806
    .line 807
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    return-object v1

    .line 812
    :pswitch_0
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Ljava/util/Map;

    .line 815
    .line 816
    invoke-virtual {v0, v1}, LWh9;->a(Ljava/util/Map;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    return-object v1

    .line 821
    :pswitch_1
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Ljava/util/Map;

    .line 824
    .line 825
    invoke-virtual {v0, v1}, LWh9;->a(Ljava/util/Map;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    return-object v1

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
