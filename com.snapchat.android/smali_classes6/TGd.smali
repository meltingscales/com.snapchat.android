.class public final LTGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LTGd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTGd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTGd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTGd;->b:LTGd;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTGd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LTGd;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type T"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, LOYl;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    return-object v0

    .line 52
    :pswitch_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, LOYl;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    return-object v0

    .line 94
    :pswitch_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance p1, LOYl;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTGd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LTGd;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LTGd;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LTGd;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_2
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aget-object v3, v1, v2

    .line 41
    .line 42
    check-cast v3, LiLd;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aget-object v5, v1, v4

    .line 46
    .line 47
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    aget-object v7, v1, v6

    .line 51
    .line 52
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    aget-object v9, v1, v8

    .line 56
    .line 57
    check-cast v9, Ljava/util/List;

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    aget-object v11, v1, v10

    .line 61
    .line 62
    check-cast v11, Lr4f;

    .line 63
    .line 64
    const/4 v12, 0x5

    .line 65
    aget-object v13, v1, v12

    .line 66
    .line 67
    check-cast v13, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v20

    .line 73
    const/4 v13, 0x6

    .line 74
    aget-object v14, v1, v13

    .line 75
    .line 76
    check-cast v14, LkJd;

    .line 77
    .line 78
    const/4 v15, 0x7

    .line 79
    aget-object v14, v1, v15

    .line 80
    .line 81
    check-cast v14, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    const/16 v14, 0x8

    .line 88
    .line 89
    aget-object v16, v1, v14

    .line 90
    .line 91
    check-cast v16, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v22

    .line 97
    const/16 v16, 0x9

    .line 98
    .line 99
    aget-object v1, v1, v16

    .line 100
    .line 101
    move-object/from16 v39, v1

    .line 102
    .line 103
    check-cast v39, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v24

    .line 115
    new-instance v25, LVMf;

    .line 116
    .line 117
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    check-cast v16, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    check-cast v17, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    check-cast v18, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    invoke-virtual {v11}, Lr4f;->i()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    move-object/from16 v19, v11

    .line 162
    .line 163
    check-cast v19, LaFc;

    .line 164
    .line 165
    const/16 v11, 0x8

    .line 166
    .line 167
    move-object/from16 v14, v25

    .line 168
    .line 169
    const/4 v2, 0x7

    .line 170
    move v15, v1

    .line 171
    invoke-direct/range {v14 .. v22}, LVMf;-><init>(IIIILaFc;ZZZ)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LjDh;

    .line 175
    .line 176
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-direct {v1, v14, v15}, LjDh;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v27

    .line 209
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v28

    .line 219
    iget-object v14, v3, LiLd;->v:Lxhb;

    .line 220
    .line 221
    invoke-interface {v14}, Lxhb;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    move-object/from16 v29, v14

    .line 226
    .line 227
    check-cast v29, LaFc;

    .line 228
    .line 229
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v30

    .line 239
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    check-cast v14, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v32

    .line 249
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    check-cast v14, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v31

    .line 259
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v33

    .line 269
    iget-object v14, v3, LiLd;->z:Lxhb;

    .line 270
    .line 271
    invoke-interface {v14}, Lxhb;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v34

    .line 281
    iget-object v14, v3, LiLd;->D:Lxhb;

    .line 282
    .line 283
    invoke-interface {v14}, Lxhb;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    move-object/from16 v35, v14

    .line 288
    .line 289
    check-cast v35, LaFc;

    .line 290
    .line 291
    iget-object v14, v3, LiLd;->G:Lxhb;

    .line 292
    .line 293
    invoke-interface {v14}, Lxhb;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v36

    .line 303
    iget-object v14, v3, LiLd;->K:Lxhb;

    .line 304
    .line 305
    invoke-interface {v14}, Lxhb;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    move-object/from16 v37, v14

    .line 310
    .line 311
    check-cast v37, LaFc;

    .line 312
    .line 313
    invoke-virtual {v3}, LiLd;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v38

    .line 317
    iget-object v14, v3, LiLd;->X:Lxhb;

    .line 318
    .line 319
    invoke-interface {v14}, Lxhb;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    check-cast v14, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v40

    .line 329
    iget-object v14, v3, LiLd;->b0:Lxhb;

    .line 330
    .line 331
    invoke-interface {v14}, Lxhb;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    move-object/from16 v41, v14

    .line 336
    .line 337
    check-cast v41, LaFc;

    .line 338
    .line 339
    iget-object v14, v3, LiLd;->c0:Lxhb;

    .line 340
    .line 341
    invoke-interface {v14}, Lxhb;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    move-object/from16 v42, v14

    .line 346
    .line 347
    check-cast v42, LYEc;

    .line 348
    .line 349
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    check-cast v14, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    check-cast v15, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    new-array v11, v13, [Ljava/lang/Boolean;

    .line 411
    .line 412
    sget-object v13, LdJd;->D1:LdJd;

    .line 413
    .line 414
    iget-object v13, v13, LdJd;->a:Lyb4;

    .line 415
    .line 416
    iget-object v13, v13, Lyb4;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v13, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-eq v14, v13, :cond_0

    .line 425
    .line 426
    const/4 v13, 0x1

    .line 427
    goto :goto_0

    .line 428
    :cond_0
    const/4 v13, 0x0

    .line 429
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    aput-object v13, v11, v16

    .line 436
    .line 437
    sget-object v13, LdJd;->E1:LdJd;

    .line 438
    .line 439
    iget-object v13, v13, LdJd;->a:Lyb4;

    .line 440
    .line 441
    iget-object v13, v13, Lyb4;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v13, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-eq v5, v13, :cond_1

    .line 450
    .line 451
    const/4 v13, 0x1

    .line 452
    goto :goto_1

    .line 453
    :cond_1
    const/4 v13, 0x0

    .line 454
    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    aput-object v13, v11, v4

    .line 459
    .line 460
    sget-object v13, LdJd;->F1:LdJd;

    .line 461
    .line 462
    iget-object v13, v13, LdJd;->a:Lyb4;

    .line 463
    .line 464
    iget-object v13, v13, Lyb4;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v13, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-eq v15, v13, :cond_2

    .line 473
    .line 474
    const/4 v13, 0x1

    .line 475
    goto :goto_2

    .line 476
    :cond_2
    const/4 v13, 0x0

    .line 477
    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    aput-object v13, v11, v6

    .line 482
    .line 483
    sget-object v6, LdJd;->G1:LdJd;

    .line 484
    .line 485
    iget-object v6, v6, LdJd;->a:Lyb4;

    .line 486
    .line 487
    iget-object v6, v6, Lyb4;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eq v2, v6, :cond_3

    .line 496
    .line 497
    const/4 v6, 0x1

    .line 498
    goto :goto_3

    .line 499
    :cond_3
    const/4 v6, 0x0

    .line 500
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    aput-object v6, v11, v8

    .line 505
    .line 506
    sget-object v6, LdJd;->H1:LdJd;

    .line 507
    .line 508
    iget-object v6, v6, LdJd;->a:Lyb4;

    .line 509
    .line 510
    iget-object v6, v6, Lyb4;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v6, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eq v7, v6, :cond_4

    .line 519
    .line 520
    const/4 v6, 0x1

    .line 521
    goto :goto_4

    .line 522
    :cond_4
    const/4 v6, 0x0

    .line 523
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    aput-object v6, v11, v10

    .line 528
    .line 529
    sget-object v6, LdJd;->I1:LdJd;

    .line 530
    .line 531
    iget-object v6, v6, LdJd;->a:Lyb4;

    .line 532
    .line 533
    iget-object v6, v6, Lyb4;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v6, Ljava/lang/Float;

    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    cmpg-float v6, v9, v6

    .line 542
    .line 543
    if-nez v6, :cond_5

    .line 544
    .line 545
    const/16 v16, 0x1

    .line 546
    .line 547
    :cond_5
    xor-int/lit8 v4, v16, 0x1

    .line 548
    .line 549
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    aput-object v4, v11, v12

    .line 554
    .line 555
    invoke-static {v11}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/lang/Iterable;

    .line 560
    .line 561
    instance-of v6, v4, Ljava/util/Collection;

    .line 562
    .line 563
    if-eqz v6, :cond_6

    .line 564
    .line 565
    move-object v6, v4

    .line 566
    check-cast v6, Ljava/util/Collection;

    .line 567
    .line 568
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_6

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_8

    .line 584
    .line 585
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_7

    .line 596
    .line 597
    new-instance v4, LcCl;

    .line 598
    .line 599
    invoke-direct {v4}, LcCl;-><init>()V

    .line 600
    .line 601
    .line 602
    iput-boolean v14, v4, LcCl;->b:Z

    .line 603
    .line 604
    iget v6, v4, LcCl;->a:I

    .line 605
    .line 606
    iput-boolean v5, v4, LcCl;->c:Z

    .line 607
    .line 608
    iput v15, v4, LcCl;->d:I

    .line 609
    .line 610
    iput v2, v4, LcCl;->e:I

    .line 611
    .line 612
    iput v7, v4, LcCl;->f:I

    .line 613
    .line 614
    iput v9, v4, LcCl;->g:F

    .line 615
    .line 616
    or-int/lit8 v2, v6, 0x3f

    .line 617
    .line 618
    iput v2, v4, LcCl;->a:I

    .line 619
    .line 620
    move-object/from16 v43, v4

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_8
    :goto_5
    const/4 v2, 0x0

    .line 624
    move-object/from16 v43, v2

    .line 625
    .line 626
    :goto_6
    iget-object v2, v3, LiLd;->m0:Lxhb;

    .line 627
    .line 628
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object/from16 v44, v2

    .line 633
    .line 634
    check-cast v44, LaFc;

    .line 635
    .line 636
    iget-object v2, v3, LiLd;->i0:Lxhb;

    .line 637
    .line 638
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v45

    .line 648
    new-instance v2, LSGd;

    .line 649
    .line 650
    move-object/from16 v23, v2

    .line 651
    .line 652
    move-object/from16 v26, v1

    .line 653
    .line 654
    invoke-direct/range {v23 .. v45}, LSGd;-><init>(ZLVMf;LjDh;ZZLaFc;ZZZZZLaFc;ZLaFc;ZLjava/util/Map;ILaFc;LYEc;LcCl;LaFc;Z)V

    .line 655
    .line 656
    .line 657
    return-object v2

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
