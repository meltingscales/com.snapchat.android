.class public final Ltg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LWAg;
.implements Lp51;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements LBej;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LHNe;
.implements LNx4;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LcS;
.implements LGRm;
.implements Llel;
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LZKe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LQwh;
.implements Lodc;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lzdc;
.implements Lbv2;
.implements LFG4;
.implements LkMe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltg6;->a:I

    .line 3
    const-string v0, "application/grpc"

    invoke-static {v0}, LZkd;->b(Ljava/lang/String;)LZkd;

    move-result-object v0

    iput-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p1, p0, Ltg6;->a:I

    iput-object p2, p0, Ltg6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LRW5;I)V
    .locals 1

    .line 8
    iput p2, p0, Ltg6;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p2, p1}, Ltg6;-><init>(ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0, p1}, Ltg6;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldn1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ltg6;->a:I

    .line 7
    iput-object p1, p0, Ltg6;->b:Ljava/lang/Object;

    return-void
.end method

.method private final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    iget-object v5, v4, Ltg6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LRz3;

    .line 26
    .line 27
    iget-object v6, v5, LRz3;->c:LCEa;

    .line 28
    .line 29
    invoke-virtual {v6}, LCEa;->b()LoCa;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v8, v5, LRz3;->a:Landroid/content/Context;

    .line 42
    .line 43
    const v9, 0x7f1309b6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const v11, 0x7f06027b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v12, v5, LRz3;->b:LKkl;

    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v12, LDA3;

    .line 67
    .line 68
    sget-object v13, LQv3;->c:LQv3;

    .line 69
    .line 70
    invoke-direct {v12, v9, v10, v13}, LDA3;-><init>(Ljava/lang/String;ILQv3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v9, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_1

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    move-object v13, v12

    .line 96
    check-cast v13, LGY;

    .line 97
    .line 98
    iget-object v13, v13, LGY;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v14, v5, LRz3;->c:LCEa;

    .line 101
    .line 102
    iget-object v14, v14, LCEa;->j:LGY;

    .line 103
    .line 104
    iget-object v14, v14, LGY;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_0

    .line 111
    .line 112
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const/4 v12, 0x3

    .line 121
    const/4 v14, 0x0

    .line 122
    if-le v10, v12, :cond_2

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v2, 0x0

    .line 129
    :goto_1
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-static {v9, v12}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Ltii;

    .line 157
    .line 158
    iget-object v15, v15, Ltii;->a:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v15, :cond_4

    .line 161
    .line 162
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-static {v3, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v15, 0x10

    .line 177
    .line 178
    if-ge v0, v15, :cond_6

    .line 179
    .line 180
    const/16 v0, 0x10

    .line 181
    .line 182
    :cond_6
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-direct {v15, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v12, v3

    .line 202
    check-cast v12, LGY;

    .line 203
    .line 204
    iget-object v12, v12, LGY;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v15, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const/4 v12, 0x3

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    check-cast v9, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    add-int/lit8 v9, v14, 0x1

    .line 228
    .line 229
    if-ltz v14, :cond_a

    .line 230
    .line 231
    check-cast v3, LGY;

    .line 232
    .line 233
    iget-object v12, v3, LGY;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v15, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    iget-object v11, v3, LGY;->a:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v12, :cond_8

    .line 242
    .line 243
    const/16 v26, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    iget-object v12, v5, LRz3;->d:LhZ9;

    .line 247
    .line 248
    iget-object v12, v12, LhZ9;->a:Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-static {v12, v11}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_9

    .line 255
    .line 256
    const/4 v12, 0x2

    .line 257
    const/16 v26, 0x2

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    const/16 v26, 0x3

    .line 261
    .line 262
    :goto_5
    int-to-long v13, v14

    .line 263
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    const/16 v28, 0x1

    .line 268
    .line 269
    add-int/lit8 v12, v12, -0x1

    .line 270
    .line 271
    move-object/from16 p3, v0

    .line 272
    .line 273
    move-object v0, v1

    .line 274
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-static {v0, v11}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v23

    .line 280
    invoke-static {v10, v11}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v24

    .line 284
    new-instance v0, LVz3;

    .line 285
    .line 286
    long-to-int v11, v13

    .line 287
    invoke-static {v11, v12}, LnN;->b(II)Lk5c;

    .line 288
    .line 289
    .line 290
    move-result-object v25

    .line 291
    sget-object v27, LQv3;->f:LQv3;

    .line 292
    .line 293
    iget-object v11, v3, LGY;->d:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v12, v3, LGY;->e:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 p4, v1

    .line 298
    .line 299
    iget-object v1, v3, LGY;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, v3, LGY;->c:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    move-wide/from16 v17, v13

    .line 306
    .line 307
    move-object/from16 v19, v1

    .line 308
    .line 309
    move-object/from16 v20, v3

    .line 310
    .line 311
    move-object/from16 v21, v11

    .line 312
    .line 313
    move-object/from16 v22, v12

    .line 314
    .line 315
    invoke-direct/range {v16 .. v27}, LVz3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLk5c;ILQv3;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, p3

    .line 322
    .line 323
    move-object/from16 v1, p4

    .line 324
    .line 325
    move v14, v9

    .line 326
    const v11, 0x7f06027b

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    invoke-static {}, Lzbb;->r1()V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    throw v0

    .line 335
    :cond_b
    if-eqz v2, :cond_c

    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const v1, 0x7f06027b

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    new-instance v1, LGB3;

    .line 349
    .line 350
    sget-object v2, LQv3;->g:LQv3;

    .line 351
    .line 352
    invoke-direct {v1, v0, v2}, LGB3;-><init>(ILQv3;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_c
    return-object v7
.end method

.method private final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Lsx3;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, LLx3;

    .line 24
    .line 25
    move-object/from16 v10, p0

    .line 26
    .line 27
    iget-object v1, v10, Ltg6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Liy3;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lsx3;->c:Ljava/util/List;

    .line 45
    .line 46
    move-object v4, v9

    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LTx3;

    .line 75
    .line 76
    iget-object v6, v6, LTx3;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v4, v1, Liy3;->j:LKug;

    .line 83
    .line 84
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lq69;

    .line 89
    .line 90
    check-cast v4, LYd9;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LjDj;

    .line 111
    .line 112
    new-instance v6, LZpm;

    .line 113
    .line 114
    iget-object v12, v5, LjDj;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v13, v5, LjDj;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v13, :cond_1

    .line 119
    .line 120
    iget-object v13, v5, LjDj;->b:Lbum;

    .line 121
    .line 122
    invoke-virtual {v13}, Lbum;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    :cond_1
    iget-object v14, v5, LjDj;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v15, v5, LjDj;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v6, v12, v13, v14, v15}, LZpm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v5, LjDj;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-boolean v4, v1, Liy3;->X:Z

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    iput-boolean v6, v1, Liy3;->X:Z

    .line 145
    .line 146
    :cond_3
    new-instance v4, Ljy3;

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-direct {v4, v5}, Ljy3;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v1, Liy3;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget v15, v0, Lsx3;->b:I

    .line 161
    .line 162
    add-int/lit8 v4, v15, 0x1

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v0, v0, Lsx3;->a:LTx3;

    .line 169
    .line 170
    iget-object v13, v1, Liy3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 171
    .line 172
    iget-object v14, v1, Liy3;->k:LqCg;

    .line 173
    .line 174
    iget-object v6, v1, Liy3;->c:LWb;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    :cond_4
    move-object/from16 p3, v3

    .line 179
    .line 180
    move-object/from16 v25, v8

    .line 181
    .line 182
    move-object/from16 v24, v9

    .line 183
    .line 184
    move/from16 p4, v11

    .line 185
    .line 186
    move-object v3, v13

    .line 187
    move-object/from16 v27, v14

    .line 188
    .line 189
    const/4 v8, 0x5

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object v12, v0, LTx3;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, LZpm;

    .line 198
    .line 199
    if-eqz v12, :cond_4

    .line 200
    .line 201
    move-object/from16 v16, v13

    .line 202
    .line 203
    move-object/from16 v17, v14

    .line 204
    .line 205
    int-to-long v13, v4

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v4, LWx3;

    .line 210
    .line 211
    invoke-static {v15, v5}, LnN;->b(II)Lk5c;

    .line 212
    .line 213
    .line 214
    move-result-object v23

    .line 215
    iget-object v10, v12, LZpm;->c:Ljava/lang/String;

    .line 216
    .line 217
    move/from16 p4, v11

    .line 218
    .line 219
    iget-object v11, v2, LLx3;->d:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 p3, v3

    .line 222
    .line 223
    iget-object v3, v0, LTx3;->e:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v12, v12, LZpm;->d:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v24, v9

    .line 228
    .line 229
    iget-object v9, v0, LTx3;->c:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v25, v8

    .line 232
    .line 233
    move-object/from16 v18, v12

    .line 234
    .line 235
    const/4 v8, 0x5

    .line 236
    move-object v12, v4

    .line 237
    move-object/from16 v26, v16

    .line 238
    .line 239
    move-object/from16 v27, v17

    .line 240
    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    move-object/from16 v17, v10

    .line 244
    .line 245
    move-object/from16 v19, v9

    .line 246
    .line 247
    move-object/from16 v20, v11

    .line 248
    .line 249
    move/from16 v21, v7

    .line 250
    .line 251
    move/from16 v22, v5

    .line 252
    .line 253
    invoke-direct/range {v12 .. v23}, LWx3;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk5c;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, LAGl;

    .line 257
    .line 258
    invoke-direct {v3, v8, v1, v4}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 262
    .line 263
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v27 .. v27}, LqCg;->m()Lus0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 271
    .line 272
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, v26

    .line 276
    .line 277
    invoke-static {v5, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-virtual/range {v27 .. v27}, LqCg;->e()Lc77;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v5, v1, Liy3;->t:Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    invoke-static {v5, v5, v4}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual/range {v27 .. v27}, LqCg;->m()Lus0;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 295
    .line 296
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, LXgd;

    .line 300
    .line 301
    const/16 v5, 0x8

    .line 302
    .line 303
    invoke-direct {v4, v5, v1, v2, v0}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v4, v3}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v1, Liy3;->b:Lmz3;

    .line 310
    .line 311
    iget-object v3, v3, Lmz3;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v4, Ley3;

    .line 317
    .line 318
    sget-object v5, LDy3;->f:LDy3;

    .line 319
    .line 320
    iget-object v6, v2, LLx3;->c:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v9, v2, LLx3;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v4, v9, v6, v3, v5}, Ley3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDy3;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v9, v25

    .line 328
    .line 329
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v12, v1, Liy3;->a:Landroid/content/Context;

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    iget-wide v3, v0, LTx3;->a:J

    .line 337
    .line 338
    const-wide/16 v5, 0x0

    .line 339
    .line 340
    iget v10, v0, LTx3;->b:I

    .line 341
    .line 342
    cmp-long v11, v3, v5

    .line 343
    .line 344
    if-nez v11, :cond_6

    .line 345
    .line 346
    if-nez v10, :cond_6

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_6
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-lt v3, v8, :cond_7

    .line 354
    .line 355
    const/16 v3, 0x32

    .line 356
    .line 357
    if-lt v10, v3, :cond_7

    .line 358
    .line 359
    if-nez v11, :cond_7

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    new-instance v3, LZx3;

    .line 367
    .line 368
    sget-object v18, LDy3;->g:LDy3;

    .line 369
    .line 370
    iget v15, v0, LTx3;->b:I

    .line 371
    .line 372
    iget-wide v4, v0, LTx3;->a:J

    .line 373
    .line 374
    move-object v13, v3

    .line 375
    move-wide/from16 v16, v4

    .line 376
    .line 377
    invoke-direct/range {v13 .. v18}, LZx3;-><init>(Landroid/content/res/Resources;IJLDy3;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_8
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const/4 v4, 0x4

    .line 388
    if-gt v3, v4, :cond_a

    .line 389
    .line 390
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const/4 v6, 0x1

    .line 399
    if-gt v4, v6, :cond_9

    .line 400
    .line 401
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    :cond_9
    move v10, v3

    .line 404
    const-wide/16 v13, 0x0

    .line 405
    .line 406
    move-object/from16 v3, p3

    .line 407
    .line 408
    move-object/from16 v4, v24

    .line 409
    .line 410
    move-object v5, v0

    .line 411
    const/4 v0, 0x1

    .line 412
    move-object v6, v9

    .line 413
    move-object v15, v9

    .line 414
    move-object/from16 v11, v24

    .line 415
    .line 416
    move-wide v8, v13

    .line 417
    move-object v13, v11

    .line 418
    move/from16 v11, p4

    .line 419
    .line 420
    invoke-virtual/range {v1 .. v11}, Liy3;->a(LLx3;Ljava/util/HashMap;Ljava/util/List;LTx3;Ljava/util/ArrayList;ZJIZ)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-gt v1, v0, :cond_f

    .line 428
    .line 429
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    new-instance v2, LSx3;

    .line 438
    .line 439
    sget-object v3, LDy3;->h:LDy3;

    .line 440
    .line 441
    invoke-direct {v2, v0, v1, v3}, LSx3;-><init>(Landroid/content/res/Resources;ILDy3;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_a
    move-object v15, v9

    .line 450
    move-object/from16 v13, v24

    .line 451
    .line 452
    move-object v9, v13

    .line 453
    check-cast v9, Ljava/lang/Iterable;

    .line 454
    .line 455
    const/4 v3, 0x3

    .line 456
    invoke-static {v9, v3}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v5, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    check-cast v4, Ljava/lang/Iterable;

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const/4 v6, 0x0

    .line 472
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_e

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    add-int/lit8 v9, v6, 0x1

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    if-ltz v6, :cond_d

    .line 486
    .line 487
    check-cast v8, LTx3;

    .line 488
    .line 489
    iget-object v6, v8, LTx3;->e:Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v11, p3

    .line 492
    .line 493
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, LZpm;

    .line 498
    .line 499
    if-eqz v6, :cond_c

    .line 500
    .line 501
    new-instance v14, Lgy3;

    .line 502
    .line 503
    if-eqz v0, :cond_b

    .line 504
    .line 505
    iget-object v10, v0, LTx3;->e:Ljava/lang/String;

    .line 506
    .line 507
    :cond_b
    iget-object v3, v8, LTx3;->e:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v3, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v21

    .line 513
    iget-object v10, v6, LZpm;->c:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v8, v8, LTx3;->c:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v6, v6, LZpm;->b:Ljava/lang/String;

    .line 518
    .line 519
    move-object/from16 v16, v14

    .line 520
    .line 521
    move-object/from16 v17, v3

    .line 522
    .line 523
    move-object/from16 v18, v6

    .line 524
    .line 525
    move-object/from16 v19, v10

    .line 526
    .line 527
    move-object/from16 v20, v8

    .line 528
    .line 529
    invoke-direct/range {v16 .. v21}, Lgy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_c
    move v6, v9

    .line 536
    move-object/from16 p3, v11

    .line 537
    .line 538
    const/4 v3, 0x3

    .line 539
    goto :goto_4

    .line 540
    :cond_d
    invoke-static {}, Lzbb;->r1()V

    .line 541
    .line 542
    .line 543
    throw v10

    .line 544
    :cond_e
    move-object/from16 v11, p3

    .line 545
    .line 546
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v4, Lxy3;

    .line 551
    .line 552
    sget-object v6, LDy3;->e:LDy3;

    .line 553
    .line 554
    iget-object v8, v2, LLx3;->d:Ljava/lang/String;

    .line 555
    .line 556
    invoke-direct {v4, v3, v5, v8, v6}, Lxy3;-><init>(Landroid/content/res/Resources;Ljava/util/ArrayList;Ljava/lang/String;LDy3;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    const/4 v4, 0x3

    .line 567
    invoke-interface {v13, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    add-int/lit8 v10, v3, -0x3

    .line 576
    .line 577
    const-wide/16 v8, 0x3

    .line 578
    .line 579
    move-object v3, v11

    .line 580
    move-object v4, v5

    .line 581
    move-object v5, v0

    .line 582
    move-object v6, v15

    .line 583
    move/from16 v11, p4

    .line 584
    .line 585
    invoke-virtual/range {v1 .. v11}, Liy3;->a(LLx3;Ljava/util/HashMap;Ljava/util/List;LTx3;Ljava/util/ArrayList;ZJIZ)V

    .line 586
    .line 587
    .line 588
    :cond_f
    :goto_5
    return-object v15
.end method

.method private final C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ly5c;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    iget-object v5, v4, Ltg6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LuK0;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    sget-object v0, Lw08;->a:Lw08;

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    move-object v6, v3

    .line 37
    check-cast v6, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    invoke-static {v6, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LqK0;

    .line 65
    .line 66
    iget-object v9, v9, LqK0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0, v3}, LuK0;->v0(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-object v10, v9

    .line 98
    check-cast v10, LqK0;

    .line 99
    .line 100
    iget-object v10, v10, LqK0;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    xor-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v0, v6}, LuK0;->v0(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v0, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    add-int/lit8 v18, v16, 0x1

    .line 152
    .line 153
    if-ltz v16, :cond_5

    .line 154
    .line 155
    check-cast v6, LL5i;

    .line 156
    .line 157
    iget-object v6, v6, LL5i;->a:LqK0;

    .line 158
    .line 159
    iget-object v7, v5, LuK0;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, LoZj;

    .line 162
    .line 163
    iget-object v8, v6, LqK0;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v9, v6, LqK0;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v10, v6, LqK0;->c:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v10, :cond_4

    .line 170
    .line 171
    move-object v10, v9

    .line 172
    :cond_4
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iget-object v11, v5, LuK0;->d:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v14, v11

    .line 179
    check-cast v14, LFK0;

    .line 180
    .line 181
    iget-object v11, v5, LuK0;->f:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v15, v11

    .line 184
    check-cast v15, LH78;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    iget-object v11, v6, LqK0;->d:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v12, v6, LqK0;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual/range {v7 .. v17}, LoZj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLFK0;LH78;II)LwK0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move/from16 v16, v18

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    throw v0

    .line 209
    :cond_6
    move-object v0, v2

    .line 210
    :goto_3
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method

.method private final H(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LKS6;

    .line 5
    .line 6
    iget-object v1, v1, LKS6;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, LKS6;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, LKS6;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LWXh;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v1

    .line 40
    throw p1
.end method

.method private y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Ltg6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LSI0;

    .line 25
    .line 26
    sget-object v1, LSI0;->f:LSI0;

    .line 27
    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    .line 30
    int-to-long p3, p3

    .line 31
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object p3, LSI0;->g:LSI0;

    .line 40
    .line 41
    if-ne p2, p3, :cond_1

    .line 42
    .line 43
    int-to-long p3, p4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LTI0;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, LTI0;->b()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public D(Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ltg6;->a:I

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const v5, 0x7f0601ca

    .line 11
    .line 12
    .line 13
    const v6, 0x7f0b02f3

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const v9, 0x7f0b02fb

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v11, v0, Ltg6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    new-instance v2, LtXl;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const v5, 0x7f0b1427

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 49
    .line 50
    iput-object v5, v2, LtXl;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const v5, 0x7f0b142c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v5, v2, LtXl;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const v5, 0x7f0b142f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v2, LtXl;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const v5, 0x7f0b143f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object v5, v2, LtXl;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, LIsi;

    .line 84
    .line 85
    iput-object v2, v11, LIsi;->D1:LtXl;

    .line 86
    .line 87
    iget-object v5, v2, LtXl;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v9, 0x17

    .line 94
    .line 95
    if-ge v6, v9, :cond_0

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const v13, 0x7f06027b

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v13}, Lws4;->b(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, v6}, LnP3;->r(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v5, v2, LtXl;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 118
    .line 119
    new-instance v6, LBsi;

    .line 120
    .line 121
    invoke-direct {v6, v11, v7}, LBsi;-><init>(LIsi;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v2, LtXl;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v11, LIsi;->H0:Lmwi;

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    iget-object v7, v11, LIsi;->n1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    invoke-virtual {v6, v7}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    new-instance v13, LEth;

    .line 152
    .line 153
    invoke-direct {v13, v10, v6}, LEth;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v14, LNB;->f:LNB;

    .line 157
    .line 158
    new-instance v15, LFth;

    .line 159
    .line 160
    invoke-direct {v15, v10, v6}, LFth;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 164
    .line 165
    invoke-direct {v8, v13, v14, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 166
    .line 167
    .line 168
    new-instance v13, LeF9;

    .line 169
    .line 170
    invoke-direct {v13, v9, v5}, LeF9;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v8, v12, v12, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 178
    .line 179
    .line 180
    iget-object v8, v11, LIsi;->I0:Lowi;

    .line 181
    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v6, v8}, LNIe;->x(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, LWj4;

    .line 195
    .line 196
    invoke-direct {v6, v5, v4}, LWj4;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 204
    .line 205
    .line 206
    new-instance v6, Ltli;

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-direct {v6, v8}, Ltli;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const v6, 0x7f0714c6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v1, v5}, Landroid/view/View;->setElevation(F)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v11, LIsi;->s1:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Landroid/view/View;->setElevation(F)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, LtXl;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Landroid/view/View;

    .line 246
    .line 247
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v5, LJf0;

    .line 252
    .line 253
    iget-object v6, v11, LIsi;->e1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 254
    .line 255
    const/16 v8, 0x14

    .line 256
    .line 257
    invoke-direct {v5, v6, v8}, LJf0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 269
    .line 270
    .line 271
    iget-object v1, v11, LIsi;->U0:Lvvi;

    .line 272
    .line 273
    if-eqz v1, :cond_2

    .line 274
    .line 275
    iget-object v5, v11, LIsi;->T0:LtP5;

    .line 276
    .line 277
    if-eqz v5, :cond_1

    .line 278
    .line 279
    invoke-virtual {v1}, Lvvi;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v5, v1}, LtP5;->a(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lroc;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 288
    .line 289
    .line 290
    iget-object v2, v2, LtXl;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Landroid/view/ViewGroup;

    .line 293
    .line 294
    iput-object v2, v1, Lroc;->t:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v5, v1, Lroc;->h:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Lzwi;

    .line 299
    .line 300
    iget-object v5, v5, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 301
    .line 302
    sget-object v6, LNyi;->a:LNyi;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 308
    .line 309
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    sget-object v5, LOyi;->a:LOyi;

    .line 313
    .line 314
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 315
    .line 316
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-instance v6, LIyi;

    .line 324
    .line 325
    iget-object v7, v1, Lroc;->g:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, Lcom/snap/modules/send_to_suggestions/SuggestionContext;

    .line 328
    .line 329
    invoke-direct {v6, v5, v7}, LIyi;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/send_to_suggestions/SuggestionContext;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v1, Lroc;->i:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, LOl2;

    .line 335
    .line 336
    new-instance v7, LKyi;

    .line 337
    .line 338
    new-instance v9, LCqh;

    .line 339
    .line 340
    invoke-direct {v9, v4, v1}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Lw89;

    .line 344
    .line 345
    invoke-direct {v4, v8, v1}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v8, LeF9;

    .line 349
    .line 350
    invoke-direct {v8, v3, v1}, LeF9;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v7, v9, v4, v12, v8}, LKyi;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v3, Lcom/snap/modules/send_to_suggestions/SendToSuggestionsBar;->Companion:LHyi;

    .line 360
    .line 361
    iget-object v4, v5, LOl2;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object/from16 v16, v4

    .line 364
    .line 365
    check-cast v16, LHpa;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v3, Lcom/snap/modules/send_to_suggestions/SendToSuggestionsBar;

    .line 371
    .line 372
    invoke-interface/range {v16 .. v16}, LHpa;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-direct {v3, v4}, Lcom/snap/modules/send_to_suggestions/SendToSuggestionsBar;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/snap/modules/send_to_suggestions/SendToSuggestionsBar;->access$getComponentPath$cp()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    move-object/from16 v17, v3

    .line 390
    .line 391
    move-object/from16 v19, v7

    .line 392
    .line 393
    move-object/from16 v20, v6

    .line 394
    .line 395
    invoke-interface/range {v16 .. v23}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    new-instance v4, LH8h;

    .line 402
    .line 403
    const/16 v5, 0x18

    .line 404
    .line 405
    invoke-direct {v4, v5, v3}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v4, v1, Lroc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 413
    .line 414
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Lroc;->e:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    iget-object v5, v1, Lroc;->k:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Lu44;

    .line 424
    .line 425
    sget-object v6, LHzi;->c:LHzi;

    .line 426
    .line 427
    invoke-interface {v5, v6}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    new-instance v6, LATf;

    .line 432
    .line 433
    const/16 v7, 0xd

    .line 434
    .line 435
    invoke-direct {v6, v7, v2}, LATf;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v3, v1, Lroc;->c:LqCg;

    .line 443
    .line 444
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v2, v2, v3}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v3, LMyi;

    .line 453
    .line 454
    invoke-direct {v3, v1, v10}, LMyi;-><init>(Lroc;I)V

    .line 455
    .line 456
    .line 457
    new-instance v5, LMyi;

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    invoke-direct {v5, v1, v6}, LMyi;-><init>(Lroc;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_1
    const-string v1, "sendToSuggestionsViewControllerFactory"

    .line 472
    .line 473
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v12

    .line 477
    :cond_2
    :goto_0
    return-void

    .line 478
    :cond_3
    const-string v1, "confirmationBarBackground"

    .line 479
    .line 480
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v12

    .line 484
    :cond_4
    const-string v1, "selectionBarController"

    .line 485
    .line 486
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v12

    .line 490
    :cond_5
    const-string v1, "selectionAdapter"

    .line 491
    .line 492
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v12

    .line 496
    :pswitch_2
    check-cast v11, LUGl;

    .line 497
    .line 498
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Landroid/widget/ImageView;

    .line 503
    .line 504
    if-eqz v2, :cond_6

    .line 505
    .line 506
    new-instance v3, LM62;

    .line 507
    .line 508
    invoke-direct {v3, v2}, LoL1;-><init>(Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    iput-object v3, v11, Lyg2;->h:LM62;

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, LTGl;

    .line 517
    .line 518
    invoke-direct {v3, v11, v10}, LTGl;-><init>(LUGl;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_6
    move-object v2, v12

    .line 526
    :goto_1
    iput-object v2, v11, Lyg2;->f:Landroid/widget/ImageView;

    .line 527
    .line 528
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Landroid/widget/TextView;

    .line 533
    .line 534
    if-eqz v2, :cond_7

    .line 535
    .line 536
    new-instance v3, LTGl;

    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    invoke-direct {v3, v11, v4}, LTGl;-><init>(LUGl;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_7
    move-object v2, v12

    .line 547
    :goto_2
    iput-object v2, v11, Lyg2;->e:Landroid/widget/TextView;

    .line 548
    .line 549
    const v2, 0x7f0b02e4

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Landroid/widget/ImageView;

    .line 557
    .line 558
    if-eqz v2, :cond_8

    .line 559
    .line 560
    invoke-static {v2, v5}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_8
    move-object v2, v12

    .line 565
    :goto_3
    iput-object v2, v11, LUGl;->t:Landroid/widget/ImageView;

    .line 566
    .line 567
    const v2, 0x7f0b02fe

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Landroid/widget/ImageView;

    .line 575
    .line 576
    if-eqz v1, :cond_9

    .line 577
    .line 578
    new-instance v2, LTGl;

    .line 579
    .line 580
    invoke-direct {v2, v11, v7}, LTGl;-><init>(LUGl;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    const v2, 0x7f0602a8

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 590
    .line 591
    .line 592
    move-object v12, v1

    .line 593
    :cond_9
    iput-object v12, v11, LUGl;->X:Landroid/widget/ImageView;

    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_3
    check-cast v11, LXZg;

    .line 597
    .line 598
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Landroid/widget/ImageView;

    .line 603
    .line 604
    if-eqz v2, :cond_a

    .line 605
    .line 606
    new-instance v3, LM62;

    .line 607
    .line 608
    invoke-direct {v3, v2}, LoL1;-><init>(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    iput-object v3, v11, LXZg;->Z:LM62;

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 614
    .line 615
    .line 616
    new-instance v3, LWZg;

    .line 617
    .line 618
    invoke-direct {v3, v11, v10}, LWZg;-><init>(LXZg;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_a
    move-object v2, v12

    .line 626
    :goto_4
    iput-object v2, v11, Lyg2;->f:Landroid/widget/ImageView;

    .line 627
    .line 628
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Landroid/widget/TextView;

    .line 633
    .line 634
    if-eqz v2, :cond_b

    .line 635
    .line 636
    new-instance v3, LWZg;

    .line 637
    .line 638
    const/4 v4, 0x1

    .line 639
    invoke-direct {v3, v11, v4}, LWZg;-><init>(LXZg;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_b
    move-object v2, v12

    .line 647
    :goto_5
    iput-object v2, v11, Lyg2;->e:Landroid/widget/TextView;

    .line 648
    .line 649
    const v2, 0x7f0b02e3

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Landroid/widget/ImageView;

    .line 657
    .line 658
    iput-object v2, v11, LXZg;->Y:Landroid/widget/ImageView;

    .line 659
    .line 660
    if-eqz v2, :cond_c

    .line 661
    .line 662
    invoke-static {v2, v5}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 663
    .line 664
    .line 665
    :cond_c
    const v2, 0x7f0b02f4

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Landroid/widget/ImageView;

    .line 673
    .line 674
    if-eqz v1, :cond_d

    .line 675
    .line 676
    new-instance v2, LWZg;

    .line 677
    .line 678
    invoke-direct {v2, v11, v7}, LWZg;-><init>(LXZg;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    .line 683
    .line 684
    move-object v12, v1

    .line 685
    :cond_d
    iput-object v12, v11, LXZg;->X:Landroid/widget/ImageView;

    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_4
    check-cast v11, Love;

    .line 689
    .line 690
    const v2, 0x7f0b02ff

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Landroid/widget/ImageView;

    .line 698
    .line 699
    if-eqz v2, :cond_e

    .line 700
    .line 701
    new-instance v3, LM62;

    .line 702
    .line 703
    invoke-direct {v3, v2}, LoL1;-><init>(Landroid/view/View;)V

    .line 704
    .line 705
    .line 706
    iput-object v3, v11, Love;->Y:LM62;

    .line 707
    .line 708
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 709
    .line 710
    .line 711
    new-instance v3, Lnve;

    .line 712
    .line 713
    invoke-direct {v3, v11, v10}, Lnve;-><init>(Love;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_e
    move-object v2, v12

    .line 721
    :goto_6
    iput-object v2, v11, Lyg2;->f:Landroid/widget/ImageView;

    .line 722
    .line 723
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Landroid/widget/TextView;

    .line 728
    .line 729
    if-eqz v1, :cond_f

    .line 730
    .line 731
    new-instance v2, Lnve;

    .line 732
    .line 733
    const/4 v3, 0x1

    .line 734
    invoke-direct {v2, v11, v3}, Lnve;-><init>(Love;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    .line 739
    .line 740
    move-object v12, v1

    .line 741
    :cond_f
    iput-object v12, v11, Lyg2;->e:Landroid/widget/TextView;

    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_5
    check-cast v11, LS3a;

    .line 745
    .line 746
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Landroid/widget/ImageView;

    .line 751
    .line 752
    if-eqz v2, :cond_10

    .line 753
    .line 754
    new-instance v3, LM62;

    .line 755
    .line 756
    invoke-direct {v3, v2}, LoL1;-><init>(Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    iput-object v3, v11, Lyg2;->h:LM62;

    .line 760
    .line 761
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 762
    .line 763
    .line 764
    new-instance v3, LR3a;

    .line 765
    .line 766
    invoke-direct {v3, v11, v10}, LR3a;-><init>(LS3a;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_10
    move-object v2, v12

    .line 774
    :goto_7
    iput-object v2, v11, Lyg2;->f:Landroid/widget/ImageView;

    .line 775
    .line 776
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Landroid/widget/TextView;

    .line 781
    .line 782
    if-eqz v2, :cond_11

    .line 783
    .line 784
    new-instance v3, LR3a;

    .line 785
    .line 786
    const/4 v4, 0x1

    .line 787
    invoke-direct {v3, v11, v4}, LR3a;-><init>(LS3a;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    .line 792
    .line 793
    move-object v12, v2

    .line 794
    :cond_11
    iput-object v12, v11, Lyg2;->e:Landroid/widget/TextView;

    .line 795
    .line 796
    const v2, 0x7f0b02ee

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Landroid/widget/ImageView;

    .line 804
    .line 805
    if-eqz v2, :cond_12

    .line 806
    .line 807
    invoke-static {v2, v5}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 808
    .line 809
    .line 810
    :cond_12
    const v2, 0x7f0b02f0

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Landroid/widget/ImageView;

    .line 818
    .line 819
    if-eqz v1, :cond_13

    .line 820
    .line 821
    new-instance v2, LR3a;

    .line 822
    .line 823
    invoke-direct {v2, v11, v7}, LR3a;-><init>(LS3a;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    .line 828
    .line 829
    :cond_13
    return-void

    .line 830
    :pswitch_6
    const v2, 0x7f0b02d2

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Landroid/widget/ImageView;

    .line 838
    .line 839
    if-eqz v2, :cond_14

    .line 840
    .line 841
    move-object v5, v11

    .line 842
    check-cast v5, LUS8;

    .line 843
    .line 844
    iput-object v2, v5, LUS8;->X:Landroid/view/View;

    .line 845
    .line 846
    new-instance v6, LDr2;

    .line 847
    .line 848
    invoke-direct {v6, v4, v5, v2}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v4, v5, LUS8;->t:LYba;

    .line 852
    .line 853
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 854
    .line 855
    .line 856
    new-instance v4, Ls3d;

    .line 857
    .line 858
    invoke-direct {v4, v3, v5}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    .line 863
    .line 864
    :cond_14
    check-cast v11, LUS8;

    .line 865
    .line 866
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Landroid/widget/TextView;

    .line 871
    .line 872
    iput-object v1, v11, Lyg2;->e:Landroid/widget/TextView;

    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_7
    const v2, 0x7f0b08a5

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Landroid/widget/LinearLayout;

    .line 883
    .line 884
    if-eqz v2, :cond_15

    .line 885
    .line 886
    move-object v3, v11

    .line 887
    check-cast v3, LpR8;

    .line 888
    .line 889
    iput-object v2, v3, LpR8;->C0:Landroid/view/ViewGroup;

    .line 890
    .line 891
    const v4, 0x7f0b02d1

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Landroid/widget/ImageView;

    .line 899
    .line 900
    sget-object v4, LNta;->e:LNta;

    .line 901
    .line 902
    invoke-static {v2, v4}, LQHn;->a(Landroid/widget/ImageView;LNta;)V

    .line 903
    .line 904
    .line 905
    new-instance v4, LDr2;

    .line 906
    .line 907
    invoke-direct {v4, v7, v3, v2}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget-object v5, v3, LpR8;->t:LYba;

    .line 911
    .line 912
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 913
    .line 914
    .line 915
    new-instance v4, LoR8;

    .line 916
    .line 917
    invoke-direct {v4, v3, v10}, LoR8;-><init>(LpR8;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 921
    .line 922
    .line 923
    iput-object v2, v3, LpR8;->X:Landroid/widget/ImageView;

    .line 924
    .line 925
    :cond_15
    check-cast v11, LpR8;

    .line 926
    .line 927
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Landroid/widget/TextView;

    .line 932
    .line 933
    iput-object v1, v11, Lyg2;->e:Landroid/widget/TextView;

    .line 934
    .line 935
    invoke-virtual {v11}, LpR8;->z()V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_8
    check-cast v11, LbN7;

    .line 940
    .line 941
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Landroid/widget/ImageView;

    .line 946
    .line 947
    if-eqz v2, :cond_16

    .line 948
    .line 949
    new-instance v3, LM62;

    .line 950
    .line 951
    invoke-direct {v3, v2}, LoL1;-><init>(Landroid/view/View;)V

    .line 952
    .line 953
    .line 954
    iput-object v3, v11, LbN7;->Z:LM62;

    .line 955
    .line 956
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 957
    .line 958
    .line 959
    new-instance v3, LaN7;

    .line 960
    .line 961
    invoke-direct {v3, v11, v10}, LaN7;-><init>(LbN7;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 965
    .line 966
    .line 967
    goto :goto_8

    .line 968
    :cond_16
    move-object v2, v12

    .line 969
    :goto_8
    iput-object v2, v11, Lyg2;->f:Landroid/widget/ImageView;

    .line 970
    .line 971
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Landroid/widget/TextView;

    .line 976
    .line 977
    if-eqz v2, :cond_17

    .line 978
    .line 979
    new-instance v3, LaN7;

    .line 980
    .line 981
    const/4 v4, 0x1

    .line 982
    invoke-direct {v3, v11, v4}, LaN7;-><init>(LbN7;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    .line 987
    .line 988
    goto :goto_9

    .line 989
    :cond_17
    move-object v2, v12

    .line 990
    :goto_9
    iput-object v2, v11, Lyg2;->e:Landroid/widget/TextView;

    .line 991
    .line 992
    const v2, 0x7f0b02e5

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Landroid/widget/ImageView;

    .line 1000
    .line 1001
    iput-object v2, v11, LbN7;->Y:Landroid/widget/ImageView;

    .line 1002
    .line 1003
    if-eqz v2, :cond_18

    .line 1004
    .line 1005
    invoke-static {v2, v5}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 1006
    .line 1007
    .line 1008
    :cond_18
    const v2, 0x7f0b02e7

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Landroid/widget/ImageView;

    .line 1016
    .line 1017
    if-eqz v1, :cond_19

    .line 1018
    .line 1019
    new-instance v2, LaN7;

    .line 1020
    .line 1021
    invoke-direct {v2, v11, v7}, LaN7;-><init>(LbN7;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1025
    .line 1026
    .line 1027
    move-object v12, v1

    .line 1028
    :cond_19
    iput-object v12, v11, LbN7;->X:Landroid/widget/ImageView;

    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_9
    check-cast v11, Lyg2;

    .line 1032
    .line 1033
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, Landroid/widget/ImageView;

    .line 1038
    .line 1039
    if-eqz v2, :cond_1a

    .line 1040
    .line 1041
    new-instance v3, LM62;

    .line 1042
    .line 1043
    invoke-direct {v3, v2}, LoL1;-><init>(Landroid/view/View;)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v3, v11, Lyg2;->h:LM62;

    .line 1047
    .line 1048
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v3, Lvg2;

    .line 1052
    .line 1053
    invoke-direct {v3, v11, v10}, Lvg2;-><init>(Lyg2;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_a

    .line 1060
    :cond_1a
    move-object v2, v12

    .line 1061
    :goto_a
    iput-object v2, v11, Lyg2;->f:Landroid/widget/ImageView;

    .line 1062
    .line 1063
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Landroid/widget/TextView;

    .line 1068
    .line 1069
    if-eqz v1, :cond_1b

    .line 1070
    .line 1071
    new-instance v2, Lvg2;

    .line 1072
    .line 1073
    const/4 v3, 0x1

    .line 1074
    invoke-direct {v2, v11, v3}, Lvg2;-><init>(Lyg2;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    .line 1079
    .line 1080
    move-object v12, v1

    .line 1081
    :cond_1b
    iput-object v12, v11, Lyg2;->e:Landroid/widget/TextView;

    .line 1082
    .line 1083
    return-void

    .line 1084
    nop

    .line 1085
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public E(Lhcf;JJ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget v4, v1, Ltg6;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, Ltg6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LRW5;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v7, LAcc;

    .line 21
    .line 22
    iget-wide v8, v0, Lhcf;->a:J

    .line 23
    .line 24
    iget-object v6, v0, Lhcf;->d:LMlk;

    .line 25
    .line 26
    iget-object v6, v6, LMlk;->c:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-direct {v7, v6}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v4, LRW5;->m:LeEn;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v6, v4, LRW5;->p:Lgkd;

    .line 37
    .line 38
    iget v8, v0, Lhcf;->c:I

    .line 39
    .line 40
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-virtual/range {v6 .. v16}, Lgkd;->f(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lhcf;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v6, v2

    .line 66
    iput-wide v6, v4, LRW5;->K:J

    .line 67
    .line 68
    invoke-virtual {v4, v5}, LRW5;->w(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object v4, v1, Ltg6;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LRW5;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v7, LAcc;

    .line 80
    .line 81
    iget-wide v8, v0, Lhcf;->a:J

    .line 82
    .line 83
    iget-object v6, v0, Lhcf;->d:LMlk;

    .line 84
    .line 85
    iget-object v6, v6, LMlk;->c:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-direct {v7, v6}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v4, LRW5;->m:LeEn;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v6, v4, LRW5;->p:Lgkd;

    .line 96
    .line 97
    iget v8, v0, Lhcf;->c:I

    .line 98
    .line 99
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const/4 v9, -0x1

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-virtual/range {v6 .. v16}, Lgkd;->f(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v0, Lhcf;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, LHW5;

    .line 119
    .line 120
    iget-object v7, v4, LRW5;->G:LHW5;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    if-nez v7, :cond_0

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v7, v7, LHW5;->m:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    :goto_0
    invoke-virtual {v6, v8}, LHW5;->b(I)LHlf;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-wide v9, v9, LHlf;->b:J

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_1
    if-ge v11, v7, :cond_1

    .line 141
    .line 142
    iget-object v12, v4, LRW5;->G:LHW5;

    .line 143
    .line 144
    invoke-virtual {v12, v11}, LHW5;->b(I)LHlf;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-wide v12, v12, LHlf;->b:J

    .line 149
    .line 150
    cmp-long v14, v12, v9

    .line 151
    .line 152
    if-gez v14, :cond_1

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-boolean v9, v6, LHW5;->d:Z

    .line 158
    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    sub-int v9, v7, v11

    .line 162
    .line 163
    iget-object v10, v6, LHW5;->m:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-le v9, v10, :cond_2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-wide v9, v4, LRW5;->M:J

    .line 173
    .line 174
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmp-long v14, v9, v12

    .line 180
    .line 181
    if-eqz v14, :cond_4

    .line 182
    .line 183
    iget-wide v12, v6, LHW5;->h:J

    .line 184
    .line 185
    const-wide/16 v14, 0x3e8

    .line 186
    .line 187
    mul-long v12, v12, v14

    .line 188
    .line 189
    cmp-long v14, v12, v9

    .line 190
    .line 191
    if-gtz v14, :cond_4

    .line 192
    .line 193
    :goto_2
    iget v2, v4, LRW5;->L:I

    .line 194
    .line 195
    add-int/lit8 v3, v2, 0x1

    .line 196
    .line 197
    iput v3, v4, LRW5;->L:I

    .line 198
    .line 199
    iget-object v3, v4, LRW5;->m:LeEn;

    .line 200
    .line 201
    iget v0, v0, Lhcf;->c:I

    .line 202
    .line 203
    invoke-virtual {v3, v0}, LeEn;->j(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ge v2, v0, :cond_3

    .line 208
    .line 209
    iget v0, v4, LRW5;->L:I

    .line 210
    .line 211
    sub-int/2addr v0, v5

    .line 212
    mul-int/lit16 v0, v0, 0x3e8

    .line 213
    .line 214
    const/16 v2, 0x1388

    .line 215
    .line 216
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v2, v0

    .line 221
    iget-object v0, v4, LRW5;->C:Landroid/os/Handler;

    .line 222
    .line 223
    iget-object v4, v4, LRW5;->u:LOW5;

    .line 224
    .line 225
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_3
    new-instance v0, LaI8;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, v4, LRW5;->B:LaI8;

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_4
    iput v8, v4, LRW5;->L:I

    .line 240
    .line 241
    :cond_5
    iput-object v6, v4, LRW5;->G:LHW5;

    .line 242
    .line 243
    iget-boolean v8, v4, LRW5;->H:Z

    .line 244
    .line 245
    iget-boolean v6, v6, LHW5;->d:Z

    .line 246
    .line 247
    and-int/2addr v6, v8

    .line 248
    iput-boolean v6, v4, LRW5;->H:Z

    .line 249
    .line 250
    sub-long v8, v2, p4

    .line 251
    .line 252
    iput-wide v8, v4, LRW5;->I:J

    .line 253
    .line 254
    iput-wide v2, v4, LRW5;->J:J

    .line 255
    .line 256
    iget-object v2, v4, LRW5;->s:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v2

    .line 259
    :try_start_0
    iget-object v3, v0, Lhcf;->b:LAY5;

    .line 260
    .line 261
    iget-object v3, v3, LAY5;->a:Landroid/net/Uri;

    .line 262
    .line 263
    iget-object v6, v4, LRW5;->E:Landroid/net/Uri;

    .line 264
    .line 265
    if-ne v3, v6, :cond_7

    .line 266
    .line 267
    iget-object v3, v4, LRW5;->G:LHW5;

    .line 268
    .line 269
    iget-object v3, v3, LHW5;->k:Landroid/net/Uri;

    .line 270
    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    iget-object v0, v0, Lhcf;->d:LMlk;

    .line 275
    .line 276
    iget-object v3, v0, LMlk;->c:Landroid/net/Uri;

    .line 277
    .line 278
    :goto_3
    iput-object v3, v4, LRW5;->E:Landroid/net/Uri;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    if-nez v7, :cond_12

    .line 286
    .line 287
    iget-object v0, v4, LRW5;->G:LHW5;

    .line 288
    .line 289
    iget-boolean v2, v0, LHW5;->d:Z

    .line 290
    .line 291
    if-eqz v2, :cond_11

    .line 292
    .line 293
    iget-object v0, v0, LHW5;->i:LICg;

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    iget-object v2, v0, LICg;->b:Ljava/lang/String;

    .line 298
    .line 299
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 300
    .line 301
    invoke-static {v2, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_f

    .line 306
    .line 307
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 308
    .line 309
    invoke-static {v2, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 318
    .line 319
    invoke-static {v2, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const/4 v6, 0x5

    .line 324
    if-nez v3, :cond_e

    .line 325
    .line 326
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 327
    .line 328
    invoke-static {v2, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 337
    .line 338
    invoke-static {v2, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_d

    .line 343
    .line 344
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 345
    .line 346
    invoke-static {v2, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_a

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 354
    .line 355
    invoke-static {v2, v0}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_c

    .line 360
    .line 361
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 362
    .line 363
    invoke-static {v2, v0}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 371
    .line 372
    const-string v2, "Unsupported UTC timing scheme"

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v2, "Failed to resolve time offset."

    .line 378
    .line 379
    invoke-static {v2, v0}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5}, LRW5;->w(Z)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :cond_c
    :goto_5
    invoke-virtual {v4}, LRW5;->u()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :cond_d
    :goto_6
    new-instance v2, LGU7;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lhcf;

    .line 398
    .line 399
    iget-object v7, v4, LRW5;->y:LrY5;

    .line 400
    .line 401
    iget-object v0, v0, LICg;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v3, v7, v0, v6, v2}, Lhcf;-><init>(LrY5;Landroid/net/Uri;ILgcf;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Ltg6;

    .line 411
    .line 412
    invoke-direct {v0, v4, v5}, Ltg6;-><init>(LRW5;I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v4, LRW5;->z:Lvdc;

    .line 416
    .line 417
    invoke-virtual {v2, v3, v0, v5}, Lvdc;->g(Lqdc;Lodc;I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    new-instance v13, LAcc;

    .line 422
    .line 423
    iget-wide v7, v3, Lhcf;->a:J

    .line 424
    .line 425
    iget-object v9, v3, Lhcf;->b:LAY5;

    .line 426
    .line 427
    move-object v6, v13

    .line 428
    invoke-direct/range {v6 .. v11}, LAcc;-><init>(JLAY5;J)V

    .line 429
    .line 430
    .line 431
    :goto_7
    iget-object v12, v4, LRW5;->p:Lgkd;

    .line 432
    .line 433
    iget v14, v3, Lhcf;->c:I

    .line 434
    .line 435
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    const/4 v15, -0x1

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    invoke-virtual/range {v12 .. v22}, Lgkd;->k(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_e
    :goto_8
    new-instance v2, LQW5;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lhcf;

    .line 462
    .line 463
    iget-object v7, v4, LRW5;->y:LrY5;

    .line 464
    .line 465
    iget-object v0, v0, LICg;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {v3, v7, v0, v6, v2}, Lhcf;-><init>(LrY5;Landroid/net/Uri;ILgcf;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Ltg6;

    .line 475
    .line 476
    invoke-direct {v0, v4, v5}, Ltg6;-><init>(LRW5;I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v4, LRW5;->z:Lvdc;

    .line 480
    .line 481
    invoke-virtual {v2, v3, v0, v5}, Lvdc;->g(Lqdc;Lodc;I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    new-instance v13, LAcc;

    .line 486
    .line 487
    iget-wide v7, v3, Lhcf;->a:J

    .line 488
    .line 489
    iget-object v9, v3, Lhcf;->b:LAY5;

    .line 490
    .line 491
    move-object v6, v13

    .line 492
    invoke-direct/range {v6 .. v11}, LAcc;-><init>(JLAY5;J)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, LICg;->c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v0}, LIum;->H(Ljava/lang/String;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    iget-wide v6, v4, LRW5;->J:J

    .line 503
    .line 504
    sub-long/2addr v2, v6

    .line 505
    iput-wide v2, v4, LRW5;->K:J

    .line 506
    .line 507
    invoke-virtual {v4, v5}, LRW5;->w(Z)V
    :try_end_1
    .catch Lfcf; {:try_start_1 .. :try_end_1} :catch_0

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :catch_0
    move-exception v0

    .line 512
    const-string v2, "Failed to resolve time offset."

    .line 513
    .line 514
    invoke-static {v2, v0}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v5}, LRW5;->w(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_10
    invoke-virtual {v4}, LRW5;->u()V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_11
    :goto_a
    invoke-virtual {v4, v5}, LRW5;->w(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_12
    iget v0, v4, LRW5;->N:I

    .line 530
    .line 531
    add-int/2addr v0, v11

    .line 532
    iput v0, v4, LRW5;->N:I

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :goto_b
    return-void

    .line 536
    :goto_c
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 537
    throw v0

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public F(Lhcf;JJLjava/io/IOException;I)LFM6;
    .locals 4

    .line 1
    iget p2, p0, Ltg6;->a:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    iget-object p4, p0, Ltg6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p4, LRW5;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p2, LAcc;

    .line 15
    .line 16
    iget-wide v0, p1, Lhcf;->a:J

    .line 17
    .line 18
    iget-object p5, p1, Lhcf;->d:LMlk;

    .line 19
    .line 20
    iget-object p5, p5, LMlk;->c:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-direct {p2, p5}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    iget-object p5, p4, LRW5;->p:Lgkd;

    .line 26
    .line 27
    iget p1, p1, Lhcf;->c:I

    .line 28
    .line 29
    invoke-virtual {p5, p2, p1, p6, p3}, Lgkd;->i(LAcc;ILjava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p4, LRW5;->m:LeEn;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "Failed to resolve time offset."

    .line 38
    .line 39
    invoke-static {p1, p6}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p3}, LRW5;->w(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lvdc;->e:LFM6;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p4, LRW5;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p2, LAcc;

    .line 54
    .line 55
    iget-wide v0, p1, Lhcf;->a:J

    .line 56
    .line 57
    iget-object p5, p1, Lhcf;->d:LMlk;

    .line 58
    .line 59
    iget-object p5, p5, LMlk;->c:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-direct {p2, p5}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    new-instance p5, Lvad;

    .line 65
    .line 66
    iget p1, p1, Lhcf;->c:I

    .line 67
    .line 68
    invoke-direct {p5, p1}, Lvad;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lfse;

    .line 72
    .line 73
    invoke-direct {v0, p2, p5, p6, p7}, Lfse;-><init>(LAcc;Lvad;Ljava/io/IOException;I)V

    .line 74
    .line 75
    .line 76
    iget-object p5, p4, LRW5;->m:LeEn;

    .line 77
    .line 78
    invoke-virtual {p5, v0}, LeEn;->p(Lfse;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long p5, v0, v2

    .line 88
    .line 89
    if-nez p5, :cond_0

    .line 90
    .line 91
    sget-object p5, Lvdc;->f:LFM6;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p5, 0x0

    .line 95
    invoke-static {v0, v1, p5}, Lvdc;->c(JZ)LFM6;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    :goto_0
    invoke-virtual {p5}, LFM6;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p7

    .line 103
    xor-int/2addr p3, p7

    .line 104
    iget-object p4, p4, LRW5;->p:Lgkd;

    .line 105
    .line 106
    invoke-virtual {p4, p2, p1, p6, p3}, Lgkd;->i(LAcc;ILjava/io/IOException;Z)V

    .line 107
    .line 108
    .line 109
    return-object p5

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public G(LuWd;)V
    .locals 1

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo42;

    .line 9
    .line 10
    iput-object p1, v0, Lo42;->k:LuWd;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk42;

    .line 16
    .line 17
    iput-object p1, v0, Lk42;->h:LuWd;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltg6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Ltg6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    check-cast v4, LCQ3;

    .line 33
    .line 34
    iget-object v7, v4, LCQ3;->h:LZ2m;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v7, :cond_e

    .line 38
    .line 39
    invoke-interface {v7}, LZ2m;->l()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x5

    .line 52
    iget-object v13, v4, LCQ3;->j:LCbl;

    .line 53
    .line 54
    const/16 v46, 0x1

    .line 55
    .line 56
    iget-object v15, v4, LCQ3;->b:Landroid/content/Context;

    .line 57
    .line 58
    const-string v47, "simpleCardFactory"

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    new-instance v1, LDS3;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v9, 0x0

    .line 71
    :goto_0
    new-instance v14, LJme;

    .line 72
    .line 73
    sget-object v17, Lsfg;->h:LNCc;

    .line 74
    .line 75
    sget-object v18, LJLj;->S2:LJLj;

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v22, 0x1c

    .line 84
    .line 85
    move-object/from16 v16, v14

    .line 86
    .line 87
    invoke-direct/range {v16 .. v22}, LJme;-><init>(LNCc;LJLj;Ljava/util/UUID;LHOe;Lbli;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v9, v14}, LDS3;-><init>(ZLy5m;)V

    .line 91
    .line 92
    .line 93
    iget-object v14, v4, LCQ3;->g:LN4j;

    .line 94
    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    const v8, 0x7f130cb7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    const v8, 0x7f130cb6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v26

    .line 111
    new-instance v8, Ln5m;

    .line 112
    .line 113
    invoke-direct {v8, v1}, Ln5m;-><init>(Ly5m;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    check-cast v16, Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget-object v1, v4, LCQ3;->k:LCbl;

    .line 125
    .line 126
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v41

    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    const/high16 v29, -0x80000000

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/16 v29, -0x1

    .line 144
    .line 145
    :goto_1
    new-instance v1, LFB9;

    .line 146
    .line 147
    invoke-direct {v1, v5, v4, v10}, LFB9;-><init>(ZLjava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 151
    .line 152
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LyQ3;

    .line 156
    .line 157
    move-object/from16 v40, v1

    .line 158
    .line 159
    invoke-direct {v1, v4, v2}, LyQ3;-><init>(LCQ3;I)V

    .line 160
    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v34, 0x0

    .line 191
    .line 192
    const/16 v37, 0x0

    .line 193
    .line 194
    const/16 v38, 0x0

    .line 195
    .line 196
    const/16 v43, 0x0

    .line 197
    .line 198
    const/16 v44, 0x0

    .line 199
    .line 200
    const v45, 0x38ddb7bc

    .line 201
    .line 202
    .line 203
    move/from16 v32, v46

    .line 204
    .line 205
    move-object/from16 v36, v8

    .line 206
    .line 207
    move-object/from16 v39, v5

    .line 208
    .line 209
    invoke-static/range {v14 .. v45}, Ltkn;->f(LN4j;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILn5m;Ln5m;Ljava/lang/CharSequence;IIILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Ln5m;ILjava/lang/CharSequence;Ln5m;ILn5m;Ln5m;Lrng;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lsng;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_2
    invoke-static/range {v47 .. v47}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v8

    .line 222
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v9, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_c

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    check-cast v14, LvJk;

    .line 244
    .line 245
    iget-object v11, v14, LvJk;->a:LK5a;

    .line 246
    .line 247
    instance-of v12, v11, Lf9b;

    .line 248
    .line 249
    if-eqz v12, :cond_5

    .line 250
    .line 251
    move-object v12, v9

    .line 252
    iget-wide v8, v14, LvJk;->g:J

    .line 253
    .line 254
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-array v9, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v8, v9, v3

    .line 261
    .line 262
    const v8, 0x7f130cb8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    new-instance v9, LDS3;

    .line 270
    .line 271
    if-eqz v5, :cond_4

    .line 272
    .line 273
    if-eqz v6, :cond_4

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    const/4 v2, 0x0

    .line 277
    :goto_3
    new-instance v3, LHme;

    .line 278
    .line 279
    sget-object v10, LK9f;->k:LK9f;

    .line 280
    .line 281
    invoke-direct {v3, v11, v10}, LHme;-><init>(LK5a;LK9f;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v2, v3}, LDS3;-><init>(ZLy5m;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v26, v8

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_5
    move-object v12, v9

    .line 291
    instance-of v2, v11, Lcif;

    .line 292
    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    const v2, 0x7f130cb9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v9, LDS3;

    .line 303
    .line 304
    if-eqz v5, :cond_6

    .line 305
    .line 306
    if-eqz v6, :cond_6

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    goto :goto_4

    .line 310
    :cond_6
    const/4 v3, 0x0

    .line 311
    :goto_4
    new-instance v8, LHme;

    .line 312
    .line 313
    sget-object v10, LK9f;->k:LK9f;

    .line 314
    .line 315
    invoke-direct {v8, v11, v10}, LHme;-><init>(LK5a;LK9f;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v9, v3, v8}, LDS3;-><init>(ZLy5m;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v26, v2

    .line 322
    .line 323
    :goto_5
    iget-object v2, v4, LCQ3;->g:LN4j;

    .line 324
    .line 325
    if-eqz v2, :cond_9

    .line 326
    .line 327
    iget-object v3, v14, LvJk;->c:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v3, :cond_7

    .line 330
    .line 331
    const-string v3, ""

    .line 332
    .line 333
    :cond_7
    move-object/from16 v21, v3

    .line 334
    .line 335
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object/from16 v16, v3

    .line 340
    .line 341
    check-cast v16, Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    new-instance v3, Ln5m;

    .line 344
    .line 345
    invoke-direct {v3, v9}, Ln5m;-><init>(Ly5m;)V

    .line 346
    .line 347
    .line 348
    if-eqz v5, :cond_8

    .line 349
    .line 350
    if-eqz v6, :cond_8

    .line 351
    .line 352
    const/high16 v29, -0x80000000

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_8
    const/16 v29, -0x1

    .line 356
    .line 357
    :goto_6
    new-instance v8, LFB9;

    .line 358
    .line 359
    const/4 v9, 0x5

    .line 360
    invoke-direct {v8, v5, v4, v9}, LFB9;-><init>(ZLjava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 364
    .line 365
    invoke-direct {v10, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 366
    .line 367
    .line 368
    new-instance v8, LyQ3;

    .line 369
    .line 370
    move-object/from16 v40, v8

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    invoke-direct {v8, v4, v11}, LyQ3;-><init>(LCQ3;I)V

    .line 374
    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v35, 0x0

    .line 379
    .line 380
    iget-object v8, v4, LCQ3;->b:Landroid/content/Context;

    .line 381
    .line 382
    move-object v11, v15

    .line 383
    move-object v15, v8

    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    const/16 v31, 0x0

    .line 405
    .line 406
    const/16 v33, 0x0

    .line 407
    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    const/16 v37, 0x0

    .line 411
    .line 412
    const/16 v38, 0x0

    .line 413
    .line 414
    const-wide/16 v41, 0x0

    .line 415
    .line 416
    const/16 v43, 0x0

    .line 417
    .line 418
    const/16 v44, 0x0

    .line 419
    .line 420
    const v45, 0x3cddb7bc

    .line 421
    .line 422
    .line 423
    move-object v14, v2

    .line 424
    move/from16 v32, v46

    .line 425
    .line 426
    move-object/from16 v36, v3

    .line 427
    .line 428
    move-object/from16 v39, v10

    .line 429
    .line 430
    invoke-static/range {v14 .. v45}, Ltkn;->f(LN4j;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILn5m;Ln5m;Ljava/lang/CharSequence;IIILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Ln5m;ILjava/lang/CharSequence;Ln5m;ILn5m;Ln5m;Lrng;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lsng;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    goto :goto_7

    .line 435
    :cond_9
    invoke-static/range {v47 .. v47}, LK1c;->f1(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    throw v1

    .line 440
    :cond_a
    move-object v11, v15

    .line 441
    const/4 v9, 0x5

    .line 442
    const/4 v2, 0x0

    .line 443
    :goto_7
    move-object v3, v12

    .line 444
    if-eqz v2, :cond_b

    .line 445
    .line 446
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_b
    move-object v9, v3

    .line 450
    move-object v15, v11

    .line 451
    const/4 v2, 0x1

    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v10, 0x5

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_c
    move-object v3, v9

    .line 458
    invoke-static {v3, v7}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 459
    .line 460
    .line 461
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/4 v2, 0x1

    .line 466
    xor-int/2addr v1, v2

    .line 467
    if-eqz v1, :cond_d

    .line 468
    .line 469
    iget-object v1, v4, LCQ3;->i:LCbl;

    .line 470
    .line 471
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lfng;

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    invoke-virtual {v7, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    invoke-static {v7}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :cond_e
    const-string v1, "perfLogger"

    .line 487
    .line 488
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    throw v1

    .line 493
    :pswitch_0
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, LOR3;

    .line 496
    .line 497
    move-object/from16 v5, p2

    .line 498
    .line 499
    check-cast v5, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v5

    .line 505
    move-object/from16 v7, p3

    .line 506
    .line 507
    check-cast v7, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    check-cast v4, LwQ3;

    .line 514
    .line 515
    iget-object v4, v4, LwQ3;->c:LKug;

    .line 516
    .line 517
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, LLr3;

    .line 522
    .line 523
    check-cast v4, LHKg;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    iget v4, v1, LOR3;->c:I

    .line 533
    .line 534
    if-ge v7, v4, :cond_f

    .line 535
    .line 536
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 537
    .line 538
    iget v1, v1, LOR3;->b:I

    .line 539
    .line 540
    int-to-long v10, v1

    .line 541
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v10

    .line 545
    add-long/2addr v10, v5

    .line 546
    cmp-long v1, v10, v8

    .line 547
    .line 548
    if-gtz v1, :cond_f

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_f
    const/4 v2, 0x0

    .line 552
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    sget-object v2, LB0;->a:LB0;

    .line 6
    .line 7
    iget v3, v0, Ltg6;->a:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x4

    .line 12
    const-string v7, ""

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    iget-object v13, v0, Ltg6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p4

    .line 24
    .line 25
    check-cast v1, Lr4f;

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    check-cast v2, Lr4f;

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    check-cast v3, Lr4f;

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    check-cast v4, Lr4f;

    .line 38
    .line 39
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v13, LpS4;

    .line 45
    .line 46
    invoke-static {v13, v5, v4}, LpS4;->b(LpS4;Ljava/util/LinkedHashSet;Lr4f;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v13, v5, v3}, LpS4;->b(LpS4;Ljava/util/LinkedHashSet;Lr4f;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v13, v5, v2}, LpS4;->b(LpS4;Ljava/util/LinkedHashSet;Lr4f;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v13, v5, v1}, LpS4;->b(LpS4;Ljava/util/LinkedHashSet;Lr4f;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lr4f;

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move-object/from16 v3, p3

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move-object/from16 v4, p4

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    check-cast v13, LlAk;

    .line 94
    .line 95
    invoke-static {v13, v1}, LlAk;->b(LlAk;Lr4f;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    :cond_0
    if-nez v3, :cond_1

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v11, 0x0

    .line 108
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_1
    move-object/from16 v1, p4

    .line 114
    .line 115
    check-cast v1, Lbw8;

    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move-object/from16 v14, p2

    .line 126
    .line 127
    check-cast v14, LaNk;

    .line 128
    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    check-cast v3, Ljava/util/List;

    .line 132
    .line 133
    check-cast v13, Lz8j;

    .line 134
    .line 135
    iget-object v13, v13, Lz8j;->d:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v2, :cond_14

    .line 138
    .line 139
    iget-object v2, v14, LaNk;->y:LYKk;

    .line 140
    .line 141
    invoke-virtual {v2}, LYKk;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_14

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v5, v4

    .line 169
    check-cast v5, LaNk;

    .line 170
    .line 171
    iget-object v6, v5, LaNk;->B:LL1e;

    .line 172
    .line 173
    if-eqz v6, :cond_2

    .line 174
    .line 175
    invoke-virtual {v6}, LL1e;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v6, :cond_3

    .line 180
    .line 181
    :cond_2
    iget-wide v5, v5, LaNk;->a:J

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v5, :cond_4

    .line 192
    .line 193
    new-instance v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_16

    .line 225
    .line 226
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-le v3, v12, :cond_12

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_6

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, LaNk;

    .line 263
    .line 264
    iget-wide v4, v4, LaNk;->u:J

    .line 265
    .line 266
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_8

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, LaNk;

    .line 281
    .line 282
    iget-wide v5, v5, LaNk;->u:J

    .line 283
    .line 284
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-gez v6, :cond_7

    .line 293
    .line 294
    move-object v4, v5

    .line 295
    goto :goto_3

    .line 296
    :cond_8
    move-object v6, v4

    .line 297
    :goto_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-wide/16 v7, 0x0

    .line 302
    .line 303
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    if-eqz v16, :cond_9

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    move-object/from16 v4, v16

    .line 314
    .line 315
    check-cast v4, LaNk;

    .line 316
    .line 317
    iget-wide v4, v4, LaNk;->v:J

    .line 318
    .line 319
    add-long/2addr v7, v4

    .line 320
    goto :goto_5

    .line 321
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-wide/16 v4, 0x0

    .line 326
    .line 327
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    if-eqz v16, :cond_a

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    move-object/from16 v10, v16

    .line 338
    .line 339
    check-cast v10, LaNk;

    .line 340
    .line 341
    iget-wide v11, v10, LaNk;->w:J

    .line 342
    .line 343
    add-long/2addr v4, v11

    .line 344
    const/4 v12, 0x1

    .line 345
    goto :goto_6

    .line 346
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_b

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    goto :goto_9

    .line 358
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-nez v10, :cond_c

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_c
    move-object v10, v2

    .line 370
    check-cast v10, LaNk;

    .line 371
    .line 372
    iget-object v10, v10, LaNk;->B:LL1e;

    .line 373
    .line 374
    if-eqz v10, :cond_d

    .line 375
    .line 376
    invoke-virtual {v10}, LL1e;->c()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    goto :goto_7

    .line 381
    :cond_d
    const v10, 0x7fffffff

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    move-object v11, v12

    .line 389
    check-cast v11, LaNk;

    .line 390
    .line 391
    iget-object v11, v11, LaNk;->B:LL1e;

    .line 392
    .line 393
    if-eqz v11, :cond_f

    .line 394
    .line 395
    invoke-virtual {v11}, LL1e;->c()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    goto :goto_8

    .line 400
    :cond_f
    const v11, 0x7fffffff

    .line 401
    .line 402
    .line 403
    :goto_8
    if-le v10, v11, :cond_10

    .line 404
    .line 405
    move v10, v11

    .line 406
    move-object v2, v12

    .line 407
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-nez v11, :cond_e

    .line 412
    .line 413
    :goto_9
    move-object v3, v2

    .line 414
    check-cast v3, LaNk;

    .line 415
    .line 416
    if-eqz v3, :cond_11

    .line 417
    .line 418
    move-object v2, v13

    .line 419
    check-cast v2, LGZ3;

    .line 420
    .line 421
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iget-object v4, v14, LaNk;->i:Ljava/lang/String;

    .line 430
    .line 431
    move-object v5, v1

    .line 432
    invoke-virtual/range {v2 .. v8}, LGZ3;->d(LaNk;Ljava/lang/String;Lbw8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LVMk;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto :goto_a

    .line 437
    :cond_11
    const/4 v2, 0x0

    .line 438
    goto :goto_a

    .line 439
    :cond_12
    move-object v3, v13

    .line 440
    check-cast v3, LGZ3;

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LaNk;

    .line 448
    .line 449
    iget-object v4, v14, LaNk;->i:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v3, v2, v4, v1}, LGZ3;->e(LGZ3;LaNk;Ljava/lang/String;Lbw8;)LVMk;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :goto_a
    if-eqz v2, :cond_13

    .line 456
    .line 457
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_13
    const/4 v12, 0x1

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_14
    check-cast v3, Ljava/lang/Iterable;

    .line 464
    .line 465
    new-instance v2, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-static {v3, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_15

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, LaNk;

    .line 489
    .line 490
    move-object v5, v13

    .line 491
    check-cast v5, LGZ3;

    .line 492
    .line 493
    iget-object v6, v14, LaNk;->i:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v5, v4, v6, v1}, LGZ3;->e(LGZ3;LaNk;Ljava/lang/String;Lbw8;)LVMk;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_15
    move-object v9, v2

    .line 504
    :cond_16
    new-instance v1, Ly5c;

    .line 505
    .line 506
    invoke-direct {v1, v9}, Ly5c;-><init>(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_2
    move-object/from16 v1, p4

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    move-object/from16 v2, p3

    .line 519
    .line 520
    check-cast v2, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    move-object/from16 v3, p2

    .line 527
    .line 528
    check-cast v3, Ljava/lang/Boolean;

    .line 529
    .line 530
    move-object/from16 v4, p1

    .line 531
    .line 532
    check-cast v4, Ljava/lang/Boolean;

    .line 533
    .line 534
    const/4 v5, 0x1

    .line 535
    if-ge v1, v5, :cond_17

    .line 536
    .line 537
    const/4 v1, 0x1

    .line 538
    goto :goto_c

    .line 539
    :cond_17
    const/4 v1, 0x0

    .line 540
    :goto_c
    check-cast v13, LDca;

    .line 541
    .line 542
    iget-object v5, v13, LDca;->f:LFs0;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_18

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_18

    .line 555
    .line 556
    if-nez v2, :cond_18

    .line 557
    .line 558
    if-eqz v1, :cond_18

    .line 559
    .line 560
    const/4 v11, 0x1

    .line 561
    goto :goto_d

    .line 562
    :cond_18
    const/4 v11, 0x0

    .line 563
    :goto_d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :pswitch_3
    move-object/from16 v1, p4

    .line 569
    .line 570
    check-cast v1, Lcom/snap/snapshots/composer/SnapshotsStatus;

    .line 571
    .line 572
    move-object/from16 v3, p3

    .line 573
    .line 574
    check-cast v3, [B

    .line 575
    .line 576
    move-object/from16 v4, p2

    .line 577
    .line 578
    check-cast v4, Ljava/lang/Boolean;

    .line 579
    .line 580
    move-object/from16 v5, p1

    .line 581
    .line 582
    check-cast v5, LSaf;

    .line 583
    .line 584
    iget-object v6, v5, LSaf;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v6, LkBj;

    .line 587
    .line 588
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_1d

    .line 597
    .line 598
    new-instance v2, LDHj;

    .line 599
    .line 600
    iget-object v4, v6, LkBj;->c:Ljava/lang/String;

    .line 601
    .line 602
    if-nez v4, :cond_19

    .line 603
    .line 604
    iget-object v4, v6, LkBj;->b:Ljava/lang/String;

    .line 605
    .line 606
    if-nez v4, :cond_19

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_19
    move-object v7, v4

    .line 610
    :goto_e
    check-cast v13, Landroid/content/Context;

    .line 611
    .line 612
    sget-object v4, Lcom/snap/snapshots/composer/SnapshotsStatus;->IN_PROGRESS:Lcom/snap/snapshots/composer/SnapshotsStatus;

    .line 613
    .line 614
    if-ne v1, v4, :cond_1a

    .line 615
    .line 616
    const v1, 0x7f132b14

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_1a
    sget-object v4, Lcom/snap/snapshots/composer/SnapshotsStatus;->FAILED:Lcom/snap/snapshots/composer/SnapshotsStatus;

    .line 621
    .line 622
    if-ne v1, v4, :cond_1b

    .line 623
    .line 624
    const v1, 0x7f132b00

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_1b
    array-length v1, v3

    .line 629
    if-nez v1, :cond_1c

    .line 630
    .line 631
    const v1, 0x7f132afb

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_1c
    const v1, 0x7f132afc

    .line 636
    .line 637
    .line 638
    :goto_f
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-direct {v2, v7, v5, v3, v1}, LDHj;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;[BLjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v1, LKUf;

    .line 646
    .line 647
    invoke-direct {v1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    move-object v2, v1

    .line 651
    :cond_1d
    return-object v2

    .line 652
    :pswitch_4
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    move-object/from16 v2, p2

    .line 661
    .line 662
    check-cast v2, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    move-object/from16 v3, p3

    .line 669
    .line 670
    check-cast v3, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    move-object/from16 v4, p4

    .line 677
    .line 678
    check-cast v4, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    new-array v7, v6, [LKv4;

    .line 685
    .line 686
    if-eqz v1, :cond_1e

    .line 687
    .line 688
    move-object v1, v13

    .line 689
    check-cast v1, LQv4;

    .line 690
    .line 691
    iget-object v1, v1, LQv4;->e:LKug;

    .line 692
    .line 693
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LKv4;

    .line 698
    .line 699
    :goto_10
    const/4 v9, 0x0

    .line 700
    goto :goto_11

    .line 701
    :cond_1e
    const/4 v1, 0x0

    .line 702
    goto :goto_10

    .line 703
    :goto_11
    aput-object v1, v7, v9

    .line 704
    .line 705
    if-eqz v2, :cond_1f

    .line 706
    .line 707
    move-object v1, v13

    .line 708
    check-cast v1, LQv4;

    .line 709
    .line 710
    iget-object v1, v1, LQv4;->f:LKug;

    .line 711
    .line 712
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LKv4;

    .line 717
    .line 718
    :goto_12
    const/4 v2, 0x1

    .line 719
    goto :goto_13

    .line 720
    :cond_1f
    const/4 v1, 0x0

    .line 721
    goto :goto_12

    .line 722
    :goto_13
    aput-object v1, v7, v2

    .line 723
    .line 724
    if-eqz v3, :cond_20

    .line 725
    .line 726
    move-object v1, v13

    .line 727
    check-cast v1, LQv4;

    .line 728
    .line 729
    iget-object v1, v1, LQv4;->g:LKug;

    .line 730
    .line 731
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, LKv4;

    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_20
    const/4 v1, 0x0

    .line 739
    :goto_14
    aput-object v1, v7, v8

    .line 740
    .line 741
    if-eqz v4, :cond_21

    .line 742
    .line 743
    check-cast v13, LQv4;

    .line 744
    .line 745
    iget-object v1, v13, LQv4;->h:LKug;

    .line 746
    .line 747
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    move-object v10, v1

    .line 752
    check-cast v10, LKv4;

    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_21
    const/4 v10, 0x0

    .line 756
    :goto_15
    aput-object v10, v7, v5

    .line 757
    .line 758
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 759
    .line 760
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 761
    .line 762
    .line 763
    const/4 v11, 0x0

    .line 764
    :goto_16
    if-ge v11, v6, :cond_23

    .line 765
    .line 766
    aget-object v2, v7, v11

    .line 767
    .line 768
    if-eqz v2, :cond_22

    .line 769
    .line 770
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_22
    const/4 v2, 0x1

    .line 774
    add-int/2addr v11, v2

    .line 775
    goto :goto_16

    .line 776
    :cond_23
    return-object v1

    .line 777
    :pswitch_5
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, LMK8;

    .line 780
    .line 781
    move-object/from16 v2, p2

    .line 782
    .line 783
    check-cast v2, Legk;

    .line 784
    .line 785
    move-object/from16 v3, p3

    .line 786
    .line 787
    check-cast v3, LbBc;

    .line 788
    .line 789
    move-object/from16 v4, p4

    .line 790
    .line 791
    check-cast v4, Ljava/lang/Boolean;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    iget-boolean v3, v3, LbBc;->a:Z

    .line 798
    .line 799
    if-nez v3, :cond_27

    .line 800
    .line 801
    if-eqz v4, :cond_27

    .line 802
    .line 803
    check-cast v13, Lmte;

    .line 804
    .line 805
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v3, v2, Legk;->a:LTki;

    .line 809
    .line 810
    iget-object v3, v3, LTki;->f:Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v3, :cond_24

    .line 813
    .line 814
    iget-boolean v2, v2, Legk;->g:Z

    .line 815
    .line 816
    if-eqz v2, :cond_24

    .line 817
    .line 818
    goto :goto_19

    .line 819
    :cond_24
    iget-object v2, v1, LMK8;->a:Ljava/util/List;

    .line 820
    .line 821
    check-cast v2, Ljava/lang/Iterable;

    .line 822
    .line 823
    new-instance v3, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-static {v2, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_28

    .line 841
    .line 842
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, LLK8;

    .line 847
    .line 848
    iget-object v5, v4, LLK8;->a:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v6, v1, LMK8;->b:Ljava/util/Set;

    .line 851
    .line 852
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_25

    .line 857
    .line 858
    const/4 v5, 0x2

    .line 859
    goto :goto_18

    .line 860
    :cond_25
    const/4 v5, 0x1

    .line 861
    :goto_18
    new-instance v6, Li1c;

    .line 862
    .line 863
    new-instance v7, LYs0;

    .line 864
    .line 865
    new-instance v9, LXs0;

    .line 866
    .line 867
    iget-object v10, v4, LLK8;->c:Ljava/lang/String;

    .line 868
    .line 869
    if-nez v10, :cond_26

    .line 870
    .line 871
    const v10, 0x7f13100b

    .line 872
    .line 873
    .line 874
    iget-object v11, v13, Lmte;->c:Landroid/content/Context;

    .line 875
    .line 876
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    :cond_26
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 881
    .line 882
    iget-object v12, v4, LLK8;->d:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v14, v4, LLK8;->b:Landroid/net/Uri;

    .line 885
    .line 886
    invoke-direct {v9, v14, v10, v12, v11}, LXs0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 887
    .line 888
    .line 889
    invoke-direct {v7, v5, v9}, LYs0;-><init>(ILXs0;)V

    .line 890
    .line 891
    .line 892
    iget-object v5, v13, Lmte;->f:LKug;

    .line 893
    .line 894
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, LcG2;

    .line 899
    .line 900
    iget-object v4, v4, LLK8;->a:Ljava/lang/String;

    .line 901
    .line 902
    invoke-direct {v6, v4, v7, v5}, Li1c;-><init>(Ljava/lang/String;LYs0;LcG2;)V

    .line 903
    .line 904
    .line 905
    new-instance v4, LxM8;

    .line 906
    .line 907
    new-instance v5, LrM8;

    .line 908
    .line 909
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    const/4 v9, 0x1

    .line 914
    invoke-direct {v5, v7, v9}, LrM8;-><init>(Ljava/lang/String;Z)V

    .line 915
    .line 916
    .line 917
    iget-wide v9, v6, Lku;->a:J

    .line 918
    .line 919
    invoke-direct {v4, v9, v10, v5}, LxM8;-><init>(JLgzn;)V

    .line 920
    .line 921
    .line 922
    new-instance v5, LdL8;

    .line 923
    .line 924
    invoke-direct {v5, v6, v4}, LdL8;-><init>(Lku;LxM8;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_17

    .line 931
    :cond_27
    :goto_19
    sget-object v3, Lw08;->a:Lw08;

    .line 932
    .line 933
    :cond_28
    return-object v3

    .line 934
    :pswitch_6
    move-object/from16 v1, p4

    .line 935
    .line 936
    check-cast v1, Ljava/lang/Boolean;

    .line 937
    .line 938
    move-object/from16 v2, p3

    .line 939
    .line 940
    check-cast v2, Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    move-object/from16 v3, p2

    .line 947
    .line 948
    check-cast v3, Lr4f;

    .line 949
    .line 950
    move-object/from16 v4, p1

    .line 951
    .line 952
    check-cast v4, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    check-cast v13, Ljh4;

    .line 959
    .line 960
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    if-eqz v2, :cond_29

    .line 964
    .line 965
    if-eqz v4, :cond_29

    .line 966
    .line 967
    const/4 v2, 0x1

    .line 968
    goto :goto_1a

    .line 969
    :cond_29
    const/4 v2, 0x0

    .line 970
    :goto_1a
    new-instance v4, Lbxi;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v2, :cond_2a

    .line 977
    .line 978
    if-nez v1, :cond_2a

    .line 979
    .line 980
    const/4 v12, 0x1

    .line 981
    goto :goto_1b

    .line 982
    :cond_2a
    const/4 v12, 0x0

    .line 983
    :goto_1b
    iget-object v1, v13, Ljh4;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, LKug;

    .line 986
    .line 987
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, LG3k;

    .line 992
    .line 993
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    check-cast v5, LYwi;

    .line 998
    .line 999
    if-eqz v5, :cond_2b

    .line 1000
    .line 1001
    iget v5, v5, LYwi;->a:I

    .line 1002
    .line 1003
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    goto :goto_1c

    .line 1008
    :cond_2b
    const/4 v5, 0x0

    .line 1009
    :goto_1c
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, LYwi;

    .line 1014
    .line 1015
    if-eqz v3, :cond_2c

    .line 1016
    .line 1017
    iget-object v10, v3, LYwi;->c:Ljava/lang/String;

    .line 1018
    .line 1019
    const/4 v3, 0x0

    .line 1020
    goto :goto_1d

    .line 1021
    :cond_2c
    const/4 v3, 0x0

    .line 1022
    const/4 v10, 0x0

    .line 1023
    :goto_1d
    invoke-virtual {v1, v3, v10, v5}, LG3k;->a(ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-direct {v4, v2, v12, v1}, Lbxi;-><init>(ZZLjava/lang/CharSequence;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v4

    .line 1031
    :pswitch_7
    move-object/from16 v1, p4

    .line 1032
    .line 1033
    check-cast v1, Ljava/lang/Boolean;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    move-object/from16 v2, p3

    .line 1040
    .line 1041
    check-cast v2, Ljava/lang/Number;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    move-object/from16 v3, p2

    .line 1048
    .line 1049
    check-cast v3, Ljava/lang/Boolean;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    move-object/from16 v5, p1

    .line 1056
    .line 1057
    check-cast v5, LSPi;

    .line 1058
    .line 1059
    check-cast v13, LuQi;

    .line 1060
    .line 1061
    invoke-virtual {v13}, LKU0;->t()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v5}, LSPi;->a()Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    if-eqz v6, :cond_2d

    .line 1073
    .line 1074
    sget-object v1, LL08;->a:LL08;

    .line 1075
    .line 1076
    goto/16 :goto_24

    .line 1077
    .line 1078
    :cond_2d
    iget-object v6, v13, LuQi;->g:LJOi;

    .line 1079
    .line 1080
    invoke-virtual {v6}, LJOi;->k()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    iget-object v7, v13, LuQi;->i:Lx2a;

    .line 1085
    .line 1086
    iget-object v9, v13, LuQi;->f:Landroid/content/Context;

    .line 1087
    .line 1088
    if-eqz v6, :cond_35

    .line 1089
    .line 1090
    if-eqz v3, :cond_35

    .line 1091
    .line 1092
    const/16 v3, 0x48

    .line 1093
    .line 1094
    if-nez v2, :cond_2e

    .line 1095
    .line 1096
    sget-object v6, LpSi;->d:LpSi;

    .line 1097
    .line 1098
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    iget-object v11, v13, LuQi;->j:LHu8;

    .line 1103
    .line 1104
    check-cast v11, LB5l;

    .line 1105
    .line 1106
    invoke-virtual {v11, v6, v10}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v6, 0x48

    .line 1110
    .line 1111
    goto :goto_1e

    .line 1112
    :cond_2e
    move v6, v2

    .line 1113
    :goto_1e
    if-eq v6, v4, :cond_31

    .line 1114
    .line 1115
    const/16 v10, 0x18

    .line 1116
    .line 1117
    if-eq v6, v10, :cond_30

    .line 1118
    .line 1119
    sget-object v10, Lh3c;->d:Lh3c;

    .line 1120
    .line 1121
    if-eq v6, v3, :cond_32

    .line 1122
    .line 1123
    const/16 v3, 0x2d0

    .line 1124
    .line 1125
    if-eq v6, v3, :cond_2f

    .line 1126
    .line 1127
    goto :goto_1f

    .line 1128
    :cond_2f
    sget-object v10, Lh3c;->e:Lh3c;

    .line 1129
    .line 1130
    goto :goto_1f

    .line 1131
    :cond_30
    sget-object v10, Lh3c;->c:Lh3c;

    .line 1132
    .line 1133
    goto :goto_1f

    .line 1134
    :cond_31
    sget-object v10, Lh3c;->b:Lh3c;

    .line 1135
    .line 1136
    :cond_32
    :goto_1f
    sget-object v3, LbTi;->B0:LbTi;

    .line 1137
    .line 1138
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    const-string v11, "duration"

    .line 1143
    .line 1144
    invoke-static {v3, v11, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-static {v7, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1149
    .line 1150
    .line 1151
    if-ne v6, v4, :cond_33

    .line 1152
    .line 1153
    const v2, 0x7f1318b8

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    :goto_20
    move-object/from16 v18, v2

    .line 1161
    .line 1162
    goto :goto_21

    .line 1163
    :cond_33
    const/4 v3, 0x1

    .line 1164
    if-gt v3, v6, :cond_34

    .line 1165
    .line 1166
    const/16 v4, 0x19

    .line 1167
    .line 1168
    if-ge v6, v4, :cond_34

    .line 1169
    .line 1170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    new-array v4, v3, [Ljava/lang/Object;

    .line 1175
    .line 1176
    const/4 v7, 0x0

    .line 1177
    aput-object v2, v4, v7

    .line 1178
    .line 1179
    const v2, 0x7f1318b7

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v9, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    goto :goto_20

    .line 1187
    :cond_34
    const/4 v7, 0x0

    .line 1188
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1189
    .line 1190
    int-to-long v10, v6

    .line 1191
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v10

    .line 1195
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    new-array v4, v3, [Ljava/lang/Object;

    .line 1200
    .line 1201
    aput-object v2, v4, v7

    .line 1202
    .line 1203
    const v2, 0x7f1318b6

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v9, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    goto :goto_20

    .line 1211
    :goto_21
    new-instance v2, LYsi;

    .line 1212
    .line 1213
    sget-object v19, Llgj;->M0:Llgj;

    .line 1214
    .line 1215
    const/16 v21, 0x0

    .line 1216
    .line 1217
    const/16 v22, 0x8

    .line 1218
    .line 1219
    const v20, 0x7f080913

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v17, v2

    .line 1223
    .line 1224
    invoke-direct/range {v17 .. v22}, LYsi;-><init>(Ljava/lang/String;Llgj;III)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v24, v2

    .line 1228
    .line 1229
    goto :goto_22

    .line 1230
    :cond_35
    sget-object v2, LbTi;->C0:LbTi;

    .line 1231
    .line 1232
    invoke-static {v7, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 1233
    .line 1234
    .line 1235
    const/16 v24, 0x0

    .line 1236
    .line 1237
    :goto_22
    if-nez v1, :cond_36

    .line 1238
    .line 1239
    const v1, 0x7f1318b9

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    move-object/from16 v25, v10

    .line 1247
    .line 1248
    goto :goto_23

    .line 1249
    :cond_36
    const/16 v25, 0x0

    .line 1250
    .line 1251
    :goto_23
    const v1, 0x7f13281b

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v18

    .line 1258
    int-to-long v1, v1

    .line 1259
    sget-object v23, LSZi;->e:LSZi;

    .line 1260
    .line 1261
    new-instance v3, LZsi;

    .line 1262
    .line 1263
    const/16 v22, 0x0

    .line 1264
    .line 1265
    const/16 v26, 0x8

    .line 1266
    .line 1267
    iget v4, v13, LuQi;->Y:I

    .line 1268
    .line 1269
    move-object/from16 v17, v3

    .line 1270
    .line 1271
    move-wide/from16 v19, v1

    .line 1272
    .line 1273
    move/from16 v21, v4

    .line 1274
    .line 1275
    invoke-direct/range {v17 .. v26}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;I)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v1, LLPi;

    .line 1279
    .line 1280
    invoke-direct {v1, v5}, LLPi;-><init>(LSPi;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, Ly5c;

    .line 1284
    .line 1285
    new-array v4, v8, [Lku;

    .line 1286
    .line 1287
    const/4 v5, 0x0

    .line 1288
    aput-object v3, v4, v5

    .line 1289
    .line 1290
    const/4 v3, 0x1

    .line 1291
    aput-object v1, v4, v3

    .line 1292
    .line 1293
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-direct {v2, v1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 1298
    .line 1299
    .line 1300
    move-object v1, v2

    .line 1301
    :goto_24
    return-object v1

    .line 1302
    :pswitch_8
    move-object/from16 v1, p4

    .line 1303
    .line 1304
    check-cast v1, Ljava/lang/Boolean;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    move-object/from16 v3, p3

    .line 1311
    .line 1312
    check-cast v3, Ljava/lang/Boolean;

    .line 1313
    .line 1314
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    move-object/from16 v4, p2

    .line 1319
    .line 1320
    check-cast v4, Ljava/lang/Boolean;

    .line 1321
    .line 1322
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    move-object/from16 v5, p1

    .line 1327
    .line 1328
    check-cast v5, Ljava/lang/String;

    .line 1329
    .line 1330
    check-cast v13, LWh4;

    .line 1331
    .line 1332
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    new-instance v6, LAWl;

    .line 1336
    .line 1337
    if-eqz v4, :cond_38

    .line 1338
    .line 1339
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    const/4 v7, 0x1

    .line 1344
    if-le v4, v7, :cond_38

    .line 1345
    .line 1346
    if-nez v3, :cond_37

    .line 1347
    .line 1348
    if-eqz v2, :cond_38

    .line 1349
    .line 1350
    :cond_37
    const/4 v11, 0x1

    .line 1351
    goto :goto_25

    .line 1352
    :cond_38
    const/4 v11, 0x0

    .line 1353
    :goto_25
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-direct {v6, v2, v5, v1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v6

    .line 1361
    :pswitch_9
    move-object/from16 v2, p4

    .line 1362
    .line 1363
    check-cast v2, Ljava/lang/Boolean;

    .line 1364
    .line 1365
    move-object/from16 v3, p3

    .line 1366
    .line 1367
    check-cast v3, Ljava/lang/Boolean;

    .line 1368
    .line 1369
    move-object/from16 v4, p2

    .line 1370
    .line 1371
    check-cast v4, Lbw8;

    .line 1372
    .line 1373
    move-object/from16 v5, p1

    .line 1374
    .line 1375
    check-cast v5, LiLd;

    .line 1376
    .line 1377
    iget-object v6, v5, LiLd;->L:Lxhb;

    .line 1378
    .line 1379
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    check-cast v6, LaFc;

    .line 1384
    .line 1385
    if-eqz v6, :cond_39

    .line 1386
    .line 1387
    invoke-interface {v6}, LaFc;->a()V

    .line 1388
    .line 1389
    .line 1390
    :cond_39
    check-cast v13, LS83;

    .line 1391
    .line 1392
    invoke-interface {v4}, Lbw8;->isAvailable()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    iput-boolean v4, v13, LS83;->q:Z

    .line 1397
    .line 1398
    iget-object v4, v5, LiLd;->b:Lxhb;

    .line 1399
    .line 1400
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    check-cast v4, LMCj;

    .line 1405
    .line 1406
    iget-object v4, v4, LMCj;->a:[LLCj;

    .line 1407
    .line 1408
    invoke-static {v4}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    iput-object v4, v13, LS83;->t:Ljava/util/List;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    iput-boolean v2, v13, LS83;->p:Z

    .line 1419
    .line 1420
    iget-object v2, v5, LiLd;->r:Lxhb;

    .line 1421
    .line 1422
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    check-cast v2, Ljava/lang/Boolean;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    iput-boolean v2, v13, LS83;->n:Z

    .line 1433
    .line 1434
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    iput-boolean v2, v13, LS83;->o:Z

    .line 1439
    .line 1440
    iget-object v2, v5, LiLd;->L:Lxhb;

    .line 1441
    .line 1442
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    check-cast v2, LaFc;

    .line 1447
    .line 1448
    if-eqz v2, :cond_3a

    .line 1449
    .line 1450
    invoke-static {v2}, Lzbb;->V(LaFc;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    const/4 v3, 0x1

    .line 1455
    if-ne v2, v3, :cond_3a

    .line 1456
    .line 1457
    const/4 v11, 0x1

    .line 1458
    goto :goto_26

    .line 1459
    :cond_3a
    const/4 v11, 0x0

    .line 1460
    :goto_26
    iput-boolean v11, v13, LS83;->r:Z

    .line 1461
    .line 1462
    return-object v1

    .line 1463
    :pswitch_a
    move-object/from16 v1, p4

    .line 1464
    .line 1465
    check-cast v1, Lr4f;

    .line 1466
    .line 1467
    move-object/from16 v21, p3

    .line 1468
    .line 1469
    check-cast v21, Ljava/util/Map;

    .line 1470
    .line 1471
    move-object/from16 v20, p2

    .line 1472
    .line 1473
    check-cast v20, Ljava/util/Set;

    .line 1474
    .line 1475
    move-object/from16 v19, p1

    .line 1476
    .line 1477
    check-cast v19, Ljava/util/List;

    .line 1478
    .line 1479
    check-cast v13, LMFk;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    move-object/from16 v22, v1

    .line 1486
    .line 1487
    check-cast v22, Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v1, v19

    .line 1493
    .line 1494
    check-cast v1, Ljava/lang/Iterable;

    .line 1495
    .line 1496
    new-instance v2, Ljava/util/ArrayList;

    .line 1497
    .line 1498
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    :cond_3b
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-eqz v3, :cond_3d

    .line 1510
    .line 1511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    check-cast v3, LbGk;

    .line 1516
    .line 1517
    iget-object v4, v3, LbGk;->a:LJtd;

    .line 1518
    .line 1519
    instance-of v4, v4, LKn2;

    .line 1520
    .line 1521
    if-eqz v4, :cond_3c

    .line 1522
    .line 1523
    goto :goto_28

    .line 1524
    :cond_3c
    const/4 v3, 0x0

    .line 1525
    :goto_28
    if-eqz v3, :cond_3b

    .line 1526
    .line 1527
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    goto :goto_27

    .line 1531
    :cond_3d
    new-instance v1, LzVg;

    .line 1532
    .line 1533
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1537
    .line 1538
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v4, LJFk;

    .line 1542
    .line 1543
    const/4 v6, 0x1

    .line 1544
    invoke-direct {v4, v13, v6}, LJFk;-><init>(LMFk;I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v3, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    new-instance v4, LKFk;

    .line 1552
    .line 1553
    const/4 v6, 0x0

    .line 1554
    invoke-direct {v4, v13, v6}, LKFk;-><init>(LMFk;I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    new-instance v4, LFKc;

    .line 1562
    .line 1563
    const/16 v6, 0x14

    .line 1564
    .line 1565
    invoke-direct {v4, v6, v1, v13, v2}, LFKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-static {v1}, Lio/reactivex/rxjava3/kotlin/ObservableKt;->c(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    sget-object v2, LLFk;->b:LLFk;

    .line 1577
    .line 1578
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1579
    .line 1580
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v1, LyQl;

    .line 1584
    .line 1585
    const/16 v23, 0xa

    .line 1586
    .line 1587
    move-object/from16 v17, v1

    .line 1588
    .line 1589
    move-object/from16 v18, v13

    .line 1590
    .line 1591
    invoke-direct/range {v17 .. v23}, LyQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1595
    .line 1596
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v1, LJFk;

    .line 1600
    .line 1601
    invoke-direct {v1, v13, v5}, LJFk;-><init>(LMFk;I)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1605
    .line 1606
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v1, LKFk;

    .line 1610
    .line 1611
    const/4 v2, 0x1

    .line 1612
    invoke-direct {v1, v13, v2}, LKFk;-><init>(LMFk;I)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1616
    .line 1617
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v1, LKFk;

    .line 1621
    .line 1622
    invoke-direct {v1, v13, v8}, LKFk;-><init>(LMFk;I)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1626
    .line 1627
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v3

    .line 1631
    :pswitch_b
    move-object/from16 v1, p1

    .line 1632
    .line 1633
    check-cast v1, Ljava/lang/Boolean;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    move-object/from16 v2, p2

    .line 1640
    .line 1641
    check-cast v2, Ljava/lang/Boolean;

    .line 1642
    .line 1643
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    move-object/from16 v3, p3

    .line 1648
    .line 1649
    check-cast v3, Ljava/lang/Boolean;

    .line 1650
    .line 1651
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    move-object/from16 v4, p4

    .line 1656
    .line 1657
    check-cast v4, Ljava/lang/Boolean;

    .line 1658
    .line 1659
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    check-cast v13, LOO2;

    .line 1664
    .line 1665
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    if-nez v1, :cond_3f

    .line 1669
    .line 1670
    if-nez v3, :cond_3e

    .line 1671
    .line 1672
    if-eqz v2, :cond_3e

    .line 1673
    .line 1674
    if-nez v4, :cond_3e

    .line 1675
    .line 1676
    goto :goto_29

    .line 1677
    :cond_3e
    const/4 v11, 0x0

    .line 1678
    goto :goto_2a

    .line 1679
    :cond_3f
    :goto_29
    const/4 v11, 0x1

    .line 1680
    :goto_2a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    return-object v1

    .line 1685
    :pswitch_c
    move-object/from16 v2, p4

    .line 1686
    .line 1687
    check-cast v2, Ljava/lang/Boolean;

    .line 1688
    .line 1689
    move-object/from16 v3, p3

    .line 1690
    .line 1691
    check-cast v3, LDhm;

    .line 1692
    .line 1693
    move-object/from16 v4, p2

    .line 1694
    .line 1695
    check-cast v4, Ljava/lang/Long;

    .line 1696
    .line 1697
    move-object/from16 v5, p1

    .line 1698
    .line 1699
    check-cast v5, Ljava/lang/Long;

    .line 1700
    .line 1701
    check-cast v13, LY8c;

    .line 1702
    .line 1703
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v6

    .line 1707
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v4

    .line 1711
    add-long/2addr v4, v6

    .line 1712
    iget-object v6, v13, LY8c;->e:LLr3;

    .line 1713
    .line 1714
    check-cast v6, LHKg;

    .line 1715
    .line 1716
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v6

    .line 1723
    cmp-long v8, v4, v6

    .line 1724
    .line 1725
    if-gez v8, :cond_40

    .line 1726
    .line 1727
    invoke-static {v3}, LSCi;->h(LDhm;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    if-nez v3, :cond_40

    .line 1732
    .line 1733
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    if-eqz v2, :cond_40

    .line 1738
    .line 1739
    new-instance v2, Lk4f;

    .line 1740
    .line 1741
    invoke-direct {v2, v1}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_2b

    .line 1745
    :cond_40
    sget-object v2, Lj4f;->a:Lj4f;

    .line 1746
    .line 1747
    :goto_2b
    return-object v2

    .line 1748
    :pswitch_d
    move-object/from16 v2, p4

    .line 1749
    .line 1750
    check-cast v2, Ljava/lang/Boolean;

    .line 1751
    .line 1752
    move-object/from16 v3, p3

    .line 1753
    .line 1754
    check-cast v3, Ljava/lang/Integer;

    .line 1755
    .line 1756
    move-object/from16 v4, p2

    .line 1757
    .line 1758
    check-cast v4, Ljava/lang/Boolean;

    .line 1759
    .line 1760
    move-object/from16 v5, p1

    .line 1761
    .line 1762
    check-cast v5, Ljava/util/List;

    .line 1763
    .line 1764
    check-cast v13, LWZc;

    .line 1765
    .line 1766
    check-cast v5, Ljava/lang/Iterable;

    .line 1767
    .line 1768
    invoke-static {v5, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v8

    .line 1772
    invoke-static {v8}, Lzbb;->A0(I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v8

    .line 1776
    const/16 v9, 0x10

    .line 1777
    .line 1778
    if-ge v8, v9, :cond_41

    .line 1779
    .line 1780
    const/16 v8, 0x10

    .line 1781
    .line 1782
    :cond_41
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1783
    .line 1784
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v8

    .line 1795
    if-eqz v8, :cond_43

    .line 1796
    .line 1797
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v8

    .line 1801
    move-object v10, v8

    .line 1802
    check-cast v10, LjGc;

    .line 1803
    .line 1804
    iget-object v10, v10, LjGc;->a:Ljava/lang/String;

    .line 1805
    .line 1806
    if-nez v10, :cond_42

    .line 1807
    .line 1808
    move-object v10, v7

    .line 1809
    :cond_42
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    goto :goto_2c

    .line 1813
    :cond_43
    iput-object v9, v13, LWZc;->p:Ljava/util/Map;

    .line 1814
    .line 1815
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v4

    .line 1819
    iput-boolean v4, v13, LWZc;->o:Z

    .line 1820
    .line 1821
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v4

    .line 1825
    if-le v4, v6, :cond_44

    .line 1826
    .line 1827
    const/4 v11, 0x1

    .line 1828
    goto :goto_2d

    .line 1829
    :cond_44
    const/4 v11, 0x0

    .line 1830
    :goto_2d
    iput-boolean v11, v13, LWZc;->j:Z

    .line 1831
    .line 1832
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    iput v3, v13, LWZc;->h:I

    .line 1837
    .line 1838
    const/4 v3, 0x1

    .line 1839
    iput-boolean v3, v13, LWZc;->m:Z

    .line 1840
    .line 1841
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    iput-boolean v2, v13, LWZc;->n:Z

    .line 1846
    .line 1847
    return-object v1

    .line 1848
    :pswitch_e
    move-object/from16 v1, p4

    .line 1849
    .line 1850
    check-cast v1, Ljava/lang/String;

    .line 1851
    .line 1852
    move-object/from16 v3, p3

    .line 1853
    .line 1854
    check-cast v3, Ljava/lang/String;

    .line 1855
    .line 1856
    move-object/from16 v4, p2

    .line 1857
    .line 1858
    check-cast v4, Ljava/lang/String;

    .line 1859
    .line 1860
    move-object/from16 v5, p1

    .line 1861
    .line 1862
    check-cast v5, Ljava/lang/String;

    .line 1863
    .line 1864
    check-cast v13, Ly17;

    .line 1865
    .line 1866
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    const-string v6, ":"

    .line 1870
    .line 1871
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v6

    .line 1875
    const/4 v7, 0x6

    .line 1876
    const/4 v8, 0x0

    .line 1877
    invoke-static {v5, v6, v8, v7}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    check-cast v5, Ljava/lang/String;

    .line 1886
    .line 1887
    sget-object v6, Lnua;->b:Lnua;

    .line 1888
    .line 1889
    if-nez v5, :cond_45

    .line 1890
    .line 1891
    :goto_2e
    move-object v7, v6

    .line 1892
    goto :goto_2f

    .line 1893
    :cond_45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v7

    .line 1901
    if-eqz v7, :cond_46

    .line 1902
    .line 1903
    goto :goto_2e

    .line 1904
    :cond_46
    new-instance v7, Llua;

    .line 1905
    .line 1906
    invoke-direct {v7, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    :goto_2f
    instance-of v5, v7, Llua;

    .line 1910
    .line 1911
    if-eqz v5, :cond_4c

    .line 1912
    .line 1913
    new-instance v2, LUFb;

    .line 1914
    .line 1915
    check-cast v7, Llua;

    .line 1916
    .line 1917
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v5

    .line 1925
    if-eqz v5, :cond_47

    .line 1926
    .line 1927
    move-object v5, v6

    .line 1928
    goto :goto_30

    .line 1929
    :cond_47
    new-instance v5, Llua;

    .line 1930
    .line 1931
    invoke-direct {v5, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    :goto_30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v4

    .line 1942
    if-eqz v4, :cond_48

    .line 1943
    .line 1944
    goto :goto_31

    .line 1945
    :cond_48
    new-instance v6, Llua;

    .line 1946
    .line 1947
    invoke-direct {v6, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_31
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    if-eqz v3, :cond_4a

    .line 1955
    .line 1956
    :cond_49
    const/4 v10, 0x0

    .line 1957
    goto :goto_33

    .line 1958
    :cond_4a
    invoke-static {}, Laam$a;->values()[Laam$a;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    array-length v4, v3

    .line 1963
    const/4 v11, 0x0

    .line 1964
    :goto_32
    if-ge v11, v4, :cond_49

    .line 1965
    .line 1966
    aget-object v8, v3, v11

    .line 1967
    .line 1968
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v9

    .line 1972
    const/4 v10, 0x1

    .line 1973
    invoke-static {v9, v1, v10}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v9

    .line 1977
    if-eqz v9, :cond_4b

    .line 1978
    .line 1979
    move-object v10, v8

    .line 1980
    goto :goto_33

    .line 1981
    :cond_4b
    add-int/2addr v11, v10

    .line 1982
    goto :goto_32

    .line 1983
    :goto_33
    invoke-direct {v2, v7, v5, v6, v10}, LUFb;-><init>(Llua;Loua;Loua;Laam$a;)V

    .line 1984
    .line 1985
    .line 1986
    new-instance v1, LKUf;

    .line 1987
    .line 1988
    invoke-direct {v1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    move-object v2, v1

    .line 1992
    :cond_4c
    return-object v2

    .line 1993
    :pswitch_f
    move-object/from16 v1, p4

    .line 1994
    .line 1995
    check-cast v1, Ljava/lang/Boolean;

    .line 1996
    .line 1997
    move-object/from16 v2, p3

    .line 1998
    .line 1999
    check-cast v2, Ljava/lang/String;

    .line 2000
    .line 2001
    move-object/from16 v3, p2

    .line 2002
    .line 2003
    check-cast v3, Ljava/lang/Boolean;

    .line 2004
    .line 2005
    move-object/from16 v4, p1

    .line 2006
    .line 2007
    check-cast v4, LkBj;

    .line 2008
    .line 2009
    check-cast v13, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;

    .line 2010
    .line 2011
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    iput-boolean v3, v13, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->B0:Z

    .line 2016
    .line 2017
    iput-object v2, v13, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->C0:Ljava/lang/String;

    .line 2018
    .line 2019
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    iput-boolean v1, v13, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->L0:Z

    .line 2024
    .line 2025
    return-object v4

    .line 2026
    :pswitch_10
    move-object/from16 v6, p4

    .line 2027
    .line 2028
    check-cast v6, Ljava/lang/String;

    .line 2029
    .line 2030
    move-object/from16 v1, p3

    .line 2031
    .line 2032
    check-cast v1, Ljava/lang/Boolean;

    .line 2033
    .line 2034
    move-object/from16 v2, p2

    .line 2035
    .line 2036
    check-cast v2, Ljava/lang/Boolean;

    .line 2037
    .line 2038
    move-object/from16 v3, p1

    .line 2039
    .line 2040
    check-cast v3, Ljava/lang/Integer;

    .line 2041
    .line 2042
    new-instance v4, LX2l;

    .line 2043
    .line 2044
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2045
    .line 2046
    .line 2047
    move-result v7

    .line 2048
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v9

    .line 2052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v10

    .line 2056
    check-cast v13, Lwum;

    .line 2057
    .line 2058
    iget-object v1, v13, Lwum;->f:LKug;

    .line 2059
    .line 2060
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    check-cast v1, LNn3;

    .line 2065
    .line 2066
    invoke-interface {v1}, LNn3;->a()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v8

    .line 2070
    move-object v5, v4

    .line 2071
    invoke-direct/range {v5 .. v10}, LX2l;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 2072
    .line 2073
    .line 2074
    return-object v4

    .line 2075
    :pswitch_11
    move-object/from16 v1, p4

    .line 2076
    .line 2077
    check-cast v1, Ljava/lang/Boolean;

    .line 2078
    .line 2079
    move-object/from16 v2, p3

    .line 2080
    .line 2081
    check-cast v2, Ljava/lang/Number;

    .line 2082
    .line 2083
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2084
    .line 2085
    .line 2086
    move-result-wide v2

    .line 2087
    move-object/from16 v4, p2

    .line 2088
    .line 2089
    check-cast v4, Ljava/util/List;

    .line 2090
    .line 2091
    move-object/from16 v5, p1

    .line 2092
    .line 2093
    check-cast v5, Ljava/lang/Number;

    .line 2094
    .line 2095
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v5

    .line 2099
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    if-eqz v1, :cond_4e

    .line 2104
    .line 2105
    check-cast v13, Lat7;

    .line 2106
    .line 2107
    iget-object v1, v13, Lat7;->f:LFs0;

    .line 2108
    .line 2109
    :cond_4d
    const/4 v11, 0x0

    .line 2110
    goto :goto_36

    .line 2111
    :cond_4e
    check-cast v4, Ljava/lang/Iterable;

    .line 2112
    .line 2113
    instance-of v1, v4, Ljava/util/Collection;

    .line 2114
    .line 2115
    if-eqz v1, :cond_4f

    .line 2116
    .line 2117
    move-object v1, v4

    .line 2118
    check-cast v1, Ljava/util/Collection;

    .line 2119
    .line 2120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    if-eqz v1, :cond_4f

    .line 2125
    .line 2126
    goto :goto_34

    .line 2127
    :cond_4f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    :cond_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v4

    .line 2135
    if-eqz v4, :cond_51

    .line 2136
    .line 2137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    check-cast v4, Ld3l;

    .line 2142
    .line 2143
    iget-boolean v4, v4, Ld3l;->g:Z

    .line 2144
    .line 2145
    const/4 v7, 0x1

    .line 2146
    xor-int/2addr v4, v7

    .line 2147
    if-eqz v4, :cond_50

    .line 2148
    .line 2149
    goto :goto_35

    .line 2150
    :cond_51
    :goto_34
    cmp-long v1, v5, v2

    .line 2151
    .line 2152
    if-ltz v1, :cond_4d

    .line 2153
    .line 2154
    :goto_35
    const/4 v11, 0x1

    .line 2155
    :goto_36
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    return-object v1

    .line 2160
    :pswitch_12
    move-object/from16 v1, p4

    .line 2161
    .line 2162
    check-cast v1, Ljava/lang/Float;

    .line 2163
    .line 2164
    move-object/from16 v2, p3

    .line 2165
    .line 2166
    check-cast v2, Ljava/lang/Boolean;

    .line 2167
    .line 2168
    move-object/from16 v3, p2

    .line 2169
    .line 2170
    check-cast v3, LY7k;

    .line 2171
    .line 2172
    move-object/from16 v5, p1

    .line 2173
    .line 2174
    check-cast v5, LjYe;

    .line 2175
    .line 2176
    check-cast v13, Ld8k;

    .line 2177
    .line 2178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2179
    .line 2180
    .line 2181
    iget-object v6, v3, LY7k;->c:Ljava/util/List;

    .line 2182
    .line 2183
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v7

    .line 2187
    iget-object v10, v13, Ld8k;->j:LKug;

    .line 2188
    .line 2189
    if-eqz v7, :cond_52

    .line 2190
    .line 2191
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v5

    .line 2195
    check-cast v5, Lx2a;

    .line 2196
    .line 2197
    sget-object v7, Lbe7;->g:Lbe7;

    .line 2198
    .line 2199
    invoke-static {v5, v7}, Lv2a;->c(Lx2a;LIMd;)V

    .line 2200
    .line 2201
    .line 2202
    const/4 v7, -0x1

    .line 2203
    goto/16 :goto_3a

    .line 2204
    .line 2205
    :cond_52
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2206
    .line 2207
    .line 2208
    move-result v7

    .line 2209
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v7

    .line 2213
    :cond_53
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v11

    .line 2217
    if-eqz v11, :cond_54

    .line 2218
    .line 2219
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v11

    .line 2223
    check-cast v11, LjYe;

    .line 2224
    .line 2225
    invoke-static {v11, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v11

    .line 2229
    if-eqz v11, :cond_53

    .line 2230
    .line 2231
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 2232
    .line 2233
    .line 2234
    move-result v7

    .line 2235
    goto :goto_37

    .line 2236
    :cond_54
    const/4 v7, -0x1

    .line 2237
    :goto_37
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2238
    .line 2239
    .line 2240
    move-result v5

    .line 2241
    if-eq v7, v5, :cond_55

    .line 2242
    .line 2243
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v5

    .line 2247
    check-cast v5, Lx2a;

    .line 2248
    .line 2249
    sget-object v10, Lbe7;->f:Lbe7;

    .line 2250
    .line 2251
    invoke-static {v5, v10}, Lv2a;->c(Lx2a;LIMd;)V

    .line 2252
    .line 2253
    .line 2254
    :cond_55
    if-ne v7, v4, :cond_5a

    .line 2255
    .line 2256
    iget-object v5, v13, Ld8k;->d:LvAk;

    .line 2257
    .line 2258
    invoke-virtual {v5}, LvAk;->a()Ljava/util/HashSet;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v5

    .line 2262
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v7

    .line 2266
    const/4 v10, 0x0

    .line 2267
    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2268
    .line 2269
    .line 2270
    move-result v11

    .line 2271
    if-eqz v11, :cond_58

    .line 2272
    .line 2273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v11

    .line 2277
    check-cast v11, LjYe;

    .line 2278
    .line 2279
    invoke-static {v11}, LhFn;->b(LjYe;)LuSd;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v11

    .line 2283
    if-eqz v11, :cond_56

    .line 2284
    .line 2285
    invoke-interface {v11}, LuSd;->getCompositeStoryId()Le74;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v11

    .line 2289
    iget-object v11, v11, Le74;->b:Ljava/lang/String;

    .line 2290
    .line 2291
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v11

    .line 2295
    const/4 v12, 0x1

    .line 2296
    xor-int/2addr v11, v12

    .line 2297
    if-eqz v11, :cond_57

    .line 2298
    .line 2299
    goto :goto_39

    .line 2300
    :cond_56
    const/4 v12, 0x1

    .line 2301
    :cond_57
    add-int/2addr v10, v12

    .line 2302
    goto :goto_38

    .line 2303
    :cond_58
    const/4 v10, -0x1

    .line 2304
    :goto_39
    if-ne v10, v4, :cond_59

    .line 2305
    .line 2306
    invoke-static {v6}, Lzbb;->c0(Ljava/util/List;)I

    .line 2307
    .line 2308
    .line 2309
    move-result v5

    .line 2310
    move v7, v5

    .line 2311
    goto :goto_3a

    .line 2312
    :cond_59
    move v7, v10

    .line 2313
    :cond_5a
    :goto_3a
    iget v5, v13, Ld8k;->r:I

    .line 2314
    .line 2315
    sub-int v5, v7, v5

    .line 2316
    .line 2317
    if-gez v5, :cond_5b

    .line 2318
    .line 2319
    const/4 v5, -0x1

    .line 2320
    goto :goto_3b

    .line 2321
    :cond_5b
    if-lez v5, :cond_5c

    .line 2322
    .line 2323
    const/4 v5, 0x1

    .line 2324
    goto :goto_3b

    .line 2325
    :cond_5c
    const/4 v5, 0x0

    .line 2326
    :goto_3b
    iget-object v3, v3, LY7k;->b:LfZ5;

    .line 2327
    .line 2328
    iget-boolean v3, v3, LfZ5;->b:Z

    .line 2329
    .line 2330
    if-eqz v3, :cond_5d

    .line 2331
    .line 2332
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2333
    .line 2334
    .line 2335
    move-result v3

    .line 2336
    sub-int/2addr v3, v7

    .line 2337
    const/4 v10, 0x1

    .line 2338
    sub-int/2addr v3, v10

    .line 2339
    iget v11, v13, Ld8k;->k:I

    .line 2340
    .line 2341
    if-gt v3, v11, :cond_5d

    .line 2342
    .line 2343
    new-instance v3, Lc8k;

    .line 2344
    .line 2345
    invoke-direct {v3, v13, v8}, Lc8k;-><init>(Ld8k;I)V

    .line 2346
    .line 2347
    .line 2348
    iget-object v8, v13, Ld8k;->v:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2349
    .line 2350
    const/4 v11, 0x0

    .line 2351
    invoke-static {v8, v11, v3, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    iget-object v8, v13, Ld8k;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2356
    .line 2357
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2358
    .line 2359
    .line 2360
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2361
    .line 2362
    .line 2363
    move-result v1

    .line 2364
    int-to-float v3, v9

    .line 2365
    mul-float v3, v3, v1

    .line 2366
    .line 2367
    float-to-int v1, v3

    .line 2368
    sub-int v1, v7, v1

    .line 2369
    .line 2370
    add-int/lit8 v3, v1, 0xb

    .line 2371
    .line 2372
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2373
    .line 2374
    .line 2375
    move-result v8

    .line 2376
    if-gez v1, :cond_5e

    .line 2377
    .line 2378
    const/4 v1, 0x0

    .line 2379
    :cond_5e
    if-le v3, v8, :cond_5f

    .line 2380
    .line 2381
    move v3, v8

    .line 2382
    :cond_5f
    invoke-interface {v6, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    check-cast v1, Ljava/lang/Iterable;

    .line 2387
    .line 2388
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    iget-object v3, v13, Ld8k;->b:LjYe;

    .line 2393
    .line 2394
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2395
    .line 2396
    .line 2397
    move-result v3

    .line 2398
    if-ne v3, v4, :cond_60

    .line 2399
    .line 2400
    const/4 v3, 0x0

    .line 2401
    :cond_60
    new-instance v6, Lk9a;

    .line 2402
    .line 2403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v22

    .line 2407
    const/16 v21, 0x0

    .line 2408
    .line 2409
    const/16 v19, 0x1

    .line 2410
    .line 2411
    const/16 v20, 0x1

    .line 2412
    .line 2413
    move-object/from16 v17, v6

    .line 2414
    .line 2415
    move-object/from16 v18, v1

    .line 2416
    .line 2417
    invoke-direct/range {v17 .. v22}, Lk9a;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v1, v13, Ld8k;->q:Lk9a;

    .line 2421
    .line 2422
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v2

    .line 2426
    if-eqz v1, :cond_66

    .line 2427
    .line 2428
    iget-object v1, v1, Lk9a;->a:Ljava/util/List;

    .line 2429
    .line 2430
    if-eqz v1, :cond_66

    .line 2431
    .line 2432
    iget-object v3, v13, Ld8k;->o:LV8k;

    .line 2433
    .line 2434
    iget-object v3, v3, LV8k;->a:Ljava/util/LinkedHashSet;

    .line 2435
    .line 2436
    if-eqz v2, :cond_65

    .line 2437
    .line 2438
    invoke-static {v3}, LID3;->r2(Ljava/lang/Iterable;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v2

    .line 2442
    if-eqz v2, :cond_65

    .line 2443
    .line 2444
    check-cast v1, Ljava/lang/Iterable;

    .line 2445
    .line 2446
    new-instance v2, Ljava/util/ArrayList;

    .line 2447
    .line 2448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2449
    .line 2450
    .line 2451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    :cond_61
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2456
    .line 2457
    .line 2458
    move-result v8

    .line 2459
    if-eqz v8, :cond_64

    .line 2460
    .line 2461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v8

    .line 2465
    move-object v10, v8

    .line 2466
    check-cast v10, LjYe;

    .line 2467
    .line 2468
    instance-of v11, v10, LRu7;

    .line 2469
    .line 2470
    if-eqz v11, :cond_62

    .line 2471
    .line 2472
    check-cast v10, LRu7;

    .line 2473
    .line 2474
    goto :goto_3d

    .line 2475
    :cond_62
    const/4 v10, 0x0

    .line 2476
    :goto_3d
    if-eqz v10, :cond_63

    .line 2477
    .line 2478
    iget-object v10, v10, LRu7;->g:LMbf;

    .line 2479
    .line 2480
    if-eqz v10, :cond_63

    .line 2481
    .line 2482
    sget-object v11, Lqu7;->u:LKbf;

    .line 2483
    .line 2484
    invoke-virtual {v10, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v10

    .line 2488
    check-cast v10, Le74;

    .line 2489
    .line 2490
    goto :goto_3e

    .line 2491
    :cond_63
    const/4 v10, 0x0

    .line 2492
    :goto_3e
    invoke-static {v3, v10}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v10

    .line 2496
    if-eqz v10, :cond_61

    .line 2497
    .line 2498
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    goto :goto_3c

    .line 2502
    :cond_64
    move-object v10, v2

    .line 2503
    goto :goto_3f

    .line 2504
    :cond_65
    move-object v10, v1

    .line 2505
    goto :goto_3f

    .line 2506
    :cond_66
    const/4 v10, 0x0

    .line 2507
    :goto_3f
    move-object v1, v10

    .line 2508
    check-cast v1, Ljava/util/Collection;

    .line 2509
    .line 2510
    if-eqz v1, :cond_6e

    .line 2511
    .line 2512
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2513
    .line 2514
    .line 2515
    move-result v1

    .line 2516
    if-eqz v1, :cond_67

    .line 2517
    .line 2518
    goto/16 :goto_43

    .line 2519
    .line 2520
    :cond_67
    check-cast v10, Ljava/lang/Iterable;

    .line 2521
    .line 2522
    invoke-static {v10}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    new-instance v2, Ljava/util/ArrayList;

    .line 2527
    .line 2528
    invoke-static {v1, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2529
    .line 2530
    .line 2531
    move-result v3

    .line 2532
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v1}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v1

    .line 2539
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2540
    .line 2541
    .line 2542
    move-result v3

    .line 2543
    if-eqz v3, :cond_68

    .line 2544
    .line 2545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    check-cast v3, LHKa;

    .line 2550
    .line 2551
    iget-object v8, v3, LHKa;->b:Ljava/lang/Object;

    .line 2552
    .line 2553
    iget v3, v3, LHKa;->a:I

    .line 2554
    .line 2555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v3

    .line 2559
    new-instance v9, LSaf;

    .line 2560
    .line 2561
    invoke-direct {v9, v8, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    goto :goto_40

    .line 2568
    :cond_68
    invoke-static {v2}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    iget-object v2, v6, Lk9a;->a:Ljava/util/List;

    .line 2573
    .line 2574
    check-cast v2, Ljava/lang/Iterable;

    .line 2575
    .line 2576
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v3

    .line 2580
    const/4 v11, 0x0

    .line 2581
    :cond_69
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2582
    .line 2583
    .line 2584
    move-result v8

    .line 2585
    if-eqz v8, :cond_6b

    .line 2586
    .line 2587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v8

    .line 2591
    check-cast v8, LjYe;

    .line 2592
    .line 2593
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v8

    .line 2597
    check-cast v8, Ljava/lang/Integer;

    .line 2598
    .line 2599
    if-eqz v8, :cond_69

    .line 2600
    .line 2601
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2602
    .line 2603
    .line 2604
    move-result v8

    .line 2605
    if-gt v8, v4, :cond_6a

    .line 2606
    .line 2607
    const/4 v11, 0x1

    .line 2608
    goto :goto_41

    .line 2609
    :cond_6a
    move v4, v8

    .line 2610
    goto :goto_41

    .line 2611
    :cond_6b
    if-nez v11, :cond_6c

    .line 2612
    .line 2613
    goto :goto_43

    .line 2614
    :cond_6c
    invoke-static {v10, v2}, LID3;->I2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    invoke-static {v2, v1}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v2

    .line 2622
    if-ltz v5, :cond_6d

    .line 2623
    .line 2624
    check-cast v2, Ljava/lang/Iterable;

    .line 2625
    .line 2626
    invoke-static {v1, v2}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    goto :goto_42

    .line 2631
    :cond_6d
    check-cast v2, Ljava/util/Collection;

    .line 2632
    .line 2633
    invoke-static {v1, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v1

    .line 2637
    :goto_42
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    invoke-static {v6, v1}, Lk9a;->a(Lk9a;Ljava/util/List;)Lk9a;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v6

    .line 2645
    :cond_6e
    :goto_43
    iput-object v6, v13, Ld8k;->q:Lk9a;

    .line 2646
    .line 2647
    iput v7, v13, Ld8k;->r:I

    .line 2648
    .line 2649
    return-object v6

    .line 2650
    :pswitch_13
    move-object/from16 v1, p1

    .line 2651
    .line 2652
    check-cast v1, LuO4;

    .line 2653
    .line 2654
    move-object/from16 v2, p2

    .line 2655
    .line 2656
    check-cast v2, LuO4;

    .line 2657
    .line 2658
    move-object/from16 v3, p3

    .line 2659
    .line 2660
    check-cast v3, LuO4;

    .line 2661
    .line 2662
    move-object/from16 v4, p4

    .line 2663
    .line 2664
    check-cast v4, LuO4;

    .line 2665
    .line 2666
    check-cast v13, LC4m;

    .line 2667
    .line 2668
    invoke-virtual {v2}, LuO4;->a()LWa;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v5

    .line 2672
    if-eqz v5, :cond_6f

    .line 2673
    .line 2674
    iget-object v5, v5, LWa;->a:Lyq4;

    .line 2675
    .line 2676
    goto :goto_44

    .line 2677
    :cond_6f
    const/4 v5, 0x0

    .line 2678
    :goto_44
    iput-object v5, v13, LC4m;->s:Lyq4;

    .line 2679
    .line 2680
    instance-of v5, v2, LtO4;

    .line 2681
    .line 2682
    iget-object v6, v13, LvR0;->c:Ljava/util/LinkedHashSet;

    .line 2683
    .line 2684
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 2685
    .line 2686
    .line 2687
    sget-object v6, LXRm;->a:LXRm;

    .line 2688
    .line 2689
    sget-object v7, LXRm;->b:LXRm;

    .line 2690
    .line 2691
    iget-object v9, v13, LvR0;->b:Ljava/util/ArrayList;

    .line 2692
    .line 2693
    iget-object v10, v13, LC4m;->u:Lxhb;

    .line 2694
    .line 2695
    iget-object v11, v13, LC4m;->t:LCbl;

    .line 2696
    .line 2697
    iget-object v12, v13, LC4m;->q:LIE6;

    .line 2698
    .line 2699
    if-eqz v5, :cond_75

    .line 2700
    .line 2701
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v5

    .line 2705
    move-object/from16 v18, v5

    .line 2706
    .line 2707
    check-cast v18, Landroid/widget/LinearLayout;

    .line 2708
    .line 2709
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 2713
    .line 2714
    .line 2715
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v5

    .line 2719
    check-cast v5, LXRm;

    .line 2720
    .line 2721
    invoke-virtual {v12, v1, v5}, LIE6;->G(LuO4;LXRm;)LVN4;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    if-eqz v1, :cond_70

    .line 2726
    .line 2727
    iget-object v5, v1, LVN4;->b:Ljava/util/List;

    .line 2728
    .line 2729
    goto :goto_45

    .line 2730
    :cond_70
    const/4 v5, 0x0

    .line 2731
    :goto_45
    invoke-virtual {v13, v5}, LvR0;->a(Ljava/util/List;)V

    .line 2732
    .line 2733
    .line 2734
    sget-object v5, LXRm;->d:LXRm;

    .line 2735
    .line 2736
    invoke-virtual {v12, v2, v5}, LIE6;->G(LuO4;LXRm;)LVN4;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v5

    .line 2740
    if-eqz v5, :cond_71

    .line 2741
    .line 2742
    iget-object v10, v5, LVN4;->b:Ljava/util/List;

    .line 2743
    .line 2744
    goto :goto_46

    .line 2745
    :cond_71
    const/4 v10, 0x0

    .line 2746
    :goto_46
    invoke-virtual {v13, v10}, LvR0;->a(Ljava/util/List;)V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v2}, LuO4;->a()LWa;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v2

    .line 2753
    if-eqz v2, :cond_72

    .line 2754
    .line 2755
    iget-object v2, v2, LWa;->a:Lyq4;

    .line 2756
    .line 2757
    goto :goto_47

    .line 2758
    :cond_72
    const/4 v2, 0x0

    .line 2759
    :goto_47
    iput-object v2, v13, LC4m;->s:Lyq4;

    .line 2760
    .line 2761
    invoke-virtual {v12, v3, v7}, LIE6;->G(LuO4;LXRm;)LVN4;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    if-eqz v2, :cond_73

    .line 2766
    .line 2767
    iget-object v3, v2, LVN4;->b:Ljava/util/List;

    .line 2768
    .line 2769
    goto :goto_48

    .line 2770
    :cond_73
    const/4 v3, 0x0

    .line 2771
    :goto_48
    invoke-virtual {v13, v3}, LvR0;->a(Ljava/util/List;)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v12, v4, v6}, LIE6;->G(LuO4;LXRm;)LVN4;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v3

    .line 2778
    if-eqz v3, :cond_74

    .line 2779
    .line 2780
    iget-object v4, v3, LVN4;->b:Ljava/util/List;

    .line 2781
    .line 2782
    goto :goto_49

    .line 2783
    :cond_74
    const/4 v4, 0x0

    .line 2784
    :goto_49
    invoke-virtual {v13, v4}, LvR0;->a(Ljava/util/List;)V

    .line 2785
    .line 2786
    .line 2787
    move-object/from16 v17, v13

    .line 2788
    .line 2789
    move-object/from16 v19, v1

    .line 2790
    .line 2791
    move-object/from16 v20, v5

    .line 2792
    .line 2793
    move-object/from16 v21, v2

    .line 2794
    .line 2795
    move-object/from16 v22, v3

    .line 2796
    .line 2797
    invoke-virtual/range {v17 .. v22}, LC4m;->h(Landroid/widget/LinearLayout;LVN4;LVN4;LVN4;LVN4;)V

    .line 2798
    .line 2799
    .line 2800
    const/4 v8, 0x0

    .line 2801
    goto/16 :goto_50

    .line 2802
    .line 2803
    :cond_75
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v5

    .line 2807
    move-object/from16 v18, v5

    .line 2808
    .line 2809
    check-cast v18, Landroid/widget/LinearLayout;

    .line 2810
    .line 2811
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 2815
    .line 2816
    .line 2817
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v5

    .line 2821
    check-cast v5, LXRm;

    .line 2822
    .line 2823
    invoke-virtual {v12, v1, v5}, LIE6;->G(LuO4;LXRm;)LVN4;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v1

    .line 2827
    if-eqz v1, :cond_76

    .line 2828
    .line 2829
    iget-object v5, v1, LVN4;->b:Ljava/util/List;

    .line 2830
    .line 2831
    goto :goto_4a

    .line 2832
    :cond_76
    const/4 v5, 0x0

    .line 2833
    :goto_4a
    invoke-virtual {v13, v5}, LvR0;->a(Ljava/util/List;)V

    .line 2834
    .line 2835
    .line 2836
    sget-object v5, LnO4;->a:LnO4;

    .line 2837
    .line 2838
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v5

    .line 2842
    const/4 v10, 0x1

    .line 2843
    xor-int/2addr v5, v10

    .line 2844
    if-eqz v5, :cond_77

    .line 2845
    .line 2846
    goto :goto_4b

    .line 2847
    :cond_77
    move-object v2, v3

    .line 2848
    :goto_4b
    sget-object v10, LXRm;->c:LXRm;

    .line 2849
    .line 2850
    invoke-virtual {v12, v2, v10}, LIE6;->G(LuO4;LXRm;)LVN4;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v10

    .line 2854
    if-nez v10, :cond_78

    .line 2855
    .line 2856
    new-instance v10, LVN4;

    .line 2857
    .line 2858
    new-instance v11, Landroid/widget/Space;

    .line 2859
    .line 2860
    iget-object v14, v13, LC4m;->p:Landroid/content/Context;

    .line 2861
    .line 2862
    invoke-direct {v11, v14}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 2863
    .line 2864
    .line 2865
    new-instance v14, Ljava/util/ArrayList;

    .line 2866
    .line 2867
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2868
    .line 2869
    .line 2870
    invoke-direct {v10, v11, v14}, LVN4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 2871
    .line 2872
    .line 2873
    :cond_78
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 2874
    .line 2875
    iget-object v14, v13, LvR0;->e:LiR1;

    .line 2876
    .line 2877
    if-eqz v14, :cond_83

    .line 2878
    .line 2879
    iget v14, v14, LiR1;->d:I

    .line 2880
    .line 2881
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2882
    .line 2883
    const/4 v8, 0x0

    .line 2884
    invoke-direct {v11, v8, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2885
    .line 2886
    .line 2887
    iget-object v14, v10, LVN4;->a:Landroid/view/View;

    .line 2888
    .line 2889
    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v14, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 2893
    .line 2894
    .line 2895
    iget-object v11, v10, LVN4;->b:Ljava/util/List;

    .line 2896
    .line 2897
    invoke-virtual {v13, v11}, LvR0;->a(Ljava/util/List;)V

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v2}, LuO4;->a()LWa;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v2

    .line 2904
    if-eqz v2, :cond_79

    .line 2905
    .line 2906
    iget-object v2, v2, LWa;->a:Lyq4;

    .line 2907
    .line 2908
    goto :goto_4c

    .line 2909
    :cond_79
    const/4 v2, 0x0

    .line 2910
    :goto_4c
    iput-object v2, v13, LC4m;->s:Lyq4;

    .line 2911
    .line 2912
    if-eqz v5, :cond_7a

    .line 2913
    .line 2914
    invoke-virtual {v12, v3, v7}, LIE6;->G(LuO4;LXRm;)LVN4;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v2

    .line 2918
    goto :goto_4d

    .line 2919
    :cond_7a
    const/4 v2, 0x0

    .line 2920
    :goto_4d
    if-eqz v2, :cond_7b

    .line 2921
    .line 2922
    iget-object v3, v2, LVN4;->b:Ljava/util/List;

    .line 2923
    .line 2924
    goto :goto_4e

    .line 2925
    :cond_7b
    const/4 v3, 0x0

    .line 2926
    :goto_4e
    invoke-virtual {v13, v3}, LvR0;->a(Ljava/util/List;)V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v12, v4, v6}, LIE6;->G(LuO4;LXRm;)LVN4;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v3

    .line 2933
    if-eqz v3, :cond_7c

    .line 2934
    .line 2935
    iget-object v4, v3, LVN4;->b:Ljava/util/List;

    .line 2936
    .line 2937
    goto :goto_4f

    .line 2938
    :cond_7c
    const/4 v4, 0x0

    .line 2939
    :goto_4f
    invoke-virtual {v13, v4}, LvR0;->a(Ljava/util/List;)V

    .line 2940
    .line 2941
    .line 2942
    move-object/from16 v17, v13

    .line 2943
    .line 2944
    move-object/from16 v19, v1

    .line 2945
    .line 2946
    move-object/from16 v20, v10

    .line 2947
    .line 2948
    move-object/from16 v21, v2

    .line 2949
    .line 2950
    move-object/from16 v22, v3

    .line 2951
    .line 2952
    invoke-virtual/range {v17 .. v22}, LC4m;->h(Landroid/widget/LinearLayout;LVN4;LVN4;LVN4;LVN4;)V

    .line 2953
    .line 2954
    .line 2955
    :goto_50
    new-instance v1, LSMl;

    .line 2956
    .line 2957
    invoke-virtual {v13}, LSV0;->g()Landroid/widget/LinearLayout;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v2

    .line 2961
    invoke-direct {v1, v2}, LSMl;-><init>(Landroid/widget/LinearLayout;)V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2965
    .line 2966
    .line 2967
    move-result v2

    .line 2968
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v3

    .line 2972
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2973
    .line 2974
    .line 2975
    move-result v4

    .line 2976
    if-eqz v4, :cond_81

    .line 2977
    .line 2978
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v4

    .line 2982
    const/4 v5, 0x1

    .line 2983
    add-int/lit8 v11, v8, 0x1

    .line 2984
    .line 2985
    if-ltz v8, :cond_80

    .line 2986
    .line 2987
    check-cast v4, LSaf;

    .line 2988
    .line 2989
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 2990
    .line 2991
    check-cast v4, Landroid/view/View;

    .line 2992
    .line 2993
    sget-object v5, LqPm;->a:Ljava/util/WeakHashMap;

    .line 2994
    .line 2995
    invoke-static {v4}, LdPm;->c(Landroid/view/View;)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v5

    .line 2999
    if-eqz v5, :cond_7f

    .line 3000
    .line 3001
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 3002
    .line 3003
    .line 3004
    move-result v5

    .line 3005
    if-nez v5, :cond_7f

    .line 3006
    .line 3007
    new-instance v5, Landroid/graphics/Rect;

    .line 3008
    .line 3009
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3013
    .line 3014
    .line 3015
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 3016
    .line 3017
    invoke-virtual {v13}, LSV0;->g()Landroid/widget/LinearLayout;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v7

    .line 3021
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 3022
    .line 3023
    .line 3024
    move-result v7

    .line 3025
    sub-int/2addr v6, v7

    .line 3026
    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 3027
    .line 3028
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 3029
    .line 3030
    invoke-virtual {v13}, LSV0;->g()Landroid/widget/LinearLayout;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v7

    .line 3034
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 3035
    .line 3036
    .line 3037
    move-result v7

    .line 3038
    add-int/2addr v7, v6

    .line 3039
    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 3040
    .line 3041
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 3042
    .line 3043
    if-nez v8, :cond_7d

    .line 3044
    .line 3045
    invoke-virtual {v13}, LC4m;->i()I

    .line 3046
    .line 3047
    .line 3048
    move-result v7

    .line 3049
    sub-int/2addr v6, v7

    .line 3050
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 3051
    .line 3052
    const/4 v10, 0x1

    .line 3053
    goto :goto_52

    .line 3054
    :cond_7d
    invoke-virtual {v13}, LC4m;->i()I

    .line 3055
    .line 3056
    .line 3057
    move-result v7

    .line 3058
    const/4 v10, 0x1

    .line 3059
    add-int/2addr v7, v10

    .line 3060
    const/4 v12, 0x2

    .line 3061
    div-int/2addr v7, v12

    .line 3062
    sub-int/2addr v6, v7

    .line 3063
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 3064
    .line 3065
    :goto_52
    add-int/lit8 v6, v2, -0x1

    .line 3066
    .line 3067
    if-ne v8, v6, :cond_7e

    .line 3068
    .line 3069
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 3070
    .line 3071
    invoke-virtual {v13}, LC4m;->i()I

    .line 3072
    .line 3073
    .line 3074
    move-result v7

    .line 3075
    :goto_53
    add-int/2addr v7, v6

    .line 3076
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 3077
    .line 3078
    goto :goto_54

    .line 3079
    :cond_7e
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 3080
    .line 3081
    invoke-virtual {v13}, LC4m;->i()I

    .line 3082
    .line 3083
    .line 3084
    move-result v7

    .line 3085
    const/4 v8, 0x2

    .line 3086
    div-int/2addr v7, v8

    .line 3087
    goto :goto_53

    .line 3088
    :goto_54
    new-instance v6, Landroid/view/TouchDelegate;

    .line 3089
    .line 3090
    invoke-direct {v6, v5, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3091
    .line 3092
    .line 3093
    iget-object v4, v1, LSMl;->a:Ljava/util/ArrayList;

    .line 3094
    .line 3095
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3096
    .line 3097
    .line 3098
    goto :goto_55

    .line 3099
    :cond_7f
    const/4 v10, 0x1

    .line 3100
    new-instance v5, LB4m;

    .line 3101
    .line 3102
    move-object/from16 v17, v5

    .line 3103
    .line 3104
    move-object/from16 v18, v4

    .line 3105
    .line 3106
    move-object/from16 v19, v13

    .line 3107
    .line 3108
    move/from16 v20, v8

    .line 3109
    .line 3110
    move/from16 v21, v2

    .line 3111
    .line 3112
    move-object/from16 v22, v1

    .line 3113
    .line 3114
    invoke-direct/range {v17 .. v22}, LB4m;-><init>(Landroid/view/View;LC4m;IILSMl;)V

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3118
    .line 3119
    .line 3120
    :goto_55
    move v8, v11

    .line 3121
    goto/16 :goto_51

    .line 3122
    .line 3123
    :cond_80
    invoke-static {}, Lzbb;->r1()V

    .line 3124
    .line 3125
    .line 3126
    const/4 v1, 0x0

    .line 3127
    throw v1

    .line 3128
    :cond_81
    invoke-virtual {v13}, LSV0;->g()Landroid/widget/LinearLayout;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v2

    .line 3132
    sget-object v3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 3133
    .line 3134
    invoke-static {v2}, LdPm;->c(Landroid/view/View;)Z

    .line 3135
    .line 3136
    .line 3137
    move-result v3

    .line 3138
    if-eqz v3, :cond_82

    .line 3139
    .line 3140
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 3141
    .line 3142
    .line 3143
    move-result v3

    .line 3144
    if-nez v3, :cond_82

    .line 3145
    .line 3146
    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 3147
    .line 3148
    .line 3149
    goto :goto_56

    .line 3150
    :cond_82
    new-instance v3, LKK1;

    .line 3151
    .line 3152
    const/4 v4, 0x2

    .line 3153
    invoke-direct {v3, v4, v1}, LKK1;-><init>(ILjava/lang/Object;)V

    .line 3154
    .line 3155
    .line 3156
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3157
    .line 3158
    .line 3159
    :goto_56
    return-object v9

    .line 3160
    :cond_83
    const-string v1, "globalStyleConfig"

    .line 3161
    .line 3162
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 3163
    .line 3164
    .line 3165
    const/4 v1, 0x0

    .line 3166
    throw v1

    .line 3167
    :pswitch_14
    invoke-direct/range {p0 .. p4}, Ltg6;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ly5c;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v1

    .line 3171
    return-object v1

    .line 3172
    :pswitch_15
    invoke-direct/range {p0 .. p4}, Ltg6;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v1

    .line 3176
    return-object v1

    .line 3177
    :pswitch_16
    invoke-direct/range {p0 .. p4}, Ltg6;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v1

    .line 3181
    return-object v1

    .line 3182
    :pswitch_17
    const/4 v1, 0x0

    .line 3183
    move-object/from16 v2, p4

    .line 3184
    .line 3185
    check-cast v2, LrGj;

    .line 3186
    .line 3187
    move-object/from16 v3, p3

    .line 3188
    .line 3189
    check-cast v3, Ljava/lang/Boolean;

    .line 3190
    .line 3191
    move-object/from16 v4, p2

    .line 3192
    .line 3193
    check-cast v4, LcFc;

    .line 3194
    .line 3195
    move-object/from16 v5, p1

    .line 3196
    .line 3197
    check-cast v5, Ljava/lang/Boolean;

    .line 3198
    .line 3199
    check-cast v13, LCw1;

    .line 3200
    .line 3201
    iget-object v6, v13, LCw1;->U0:LwXe;

    .line 3202
    .line 3203
    sget-object v7, Lpun;->a:LKbf;

    .line 3204
    .line 3205
    invoke-virtual {v6, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v6

    .line 3209
    check-cast v6, LXrj;

    .line 3210
    .line 3211
    if-eqz v6, :cond_84

    .line 3212
    .line 3213
    iget-object v10, v6, LXrj;->b:Ljava/lang/String;

    .line 3214
    .line 3215
    goto :goto_57

    .line 3216
    :cond_84
    move-object v10, v1

    .line 3217
    :goto_57
    invoke-static {v13, v2, v10}, LCw1;->i3(LCw1;LrGj;Ljava/lang/String;)Z

    .line 3218
    .line 3219
    .line 3220
    move-result v1

    .line 3221
    new-instance v2, Low1;

    .line 3222
    .line 3223
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3224
    .line 3225
    .line 3226
    move-result v5

    .line 3227
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3228
    .line 3229
    .line 3230
    move-result v3

    .line 3231
    invoke-direct {v2, v5, v4, v3, v1}, Low1;-><init>(ZLcFc;ZZ)V

    .line 3232
    .line 3233
    .line 3234
    return-object v2

    .line 3235
    :pswitch_18
    invoke-direct/range {p0 .. p4}, Ltg6;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v1

    .line 3239
    return-object v1

    .line 3240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ltg6;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Ltg6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v1, p1

    .line 19
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    new-array v1, v0, [B

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v6, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v4, v6, v3

    .line 38
    .line 39
    aput-object p1, v6, v5

    .line 40
    .line 41
    new-instance p1, LYVa;

    .line 42
    .line 43
    invoke-direct {p1, v3, v5, v5}, LWVa;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LWVa;->b()LXVa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    iget-boolean v7, p1, LXVa;->c:Z

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, LXVa;->a()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    aget-object v7, v6, v7

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    check-cast v7, [B

    .line 64
    .line 65
    array-length v7, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v7, 0x1

    .line 68
    :goto_1
    add-int/2addr v4, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-array p1, v4, [B

    .line 71
    .line 72
    new-instance v4, LYVa;

    .line 73
    .line 74
    invoke-direct {v4, v3, v5, v5}, LWVa;-><init>(III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LWVa;->b()LXVa;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    :cond_2
    :goto_2
    iget-boolean v9, v4, LXVa;->c:Z

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, LXVa;->a()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    aget-object v10, v6, v9

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    if-ge v7, v9, :cond_3

    .line 96
    .line 97
    sub-int v11, v9, v7

    .line 98
    .line 99
    invoke-static {v1, v7, p1, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    add-int/2addr v8, v11

    .line 103
    :cond_3
    move-object v7, v10

    .line 104
    check-cast v7, [B

    .line 105
    .line 106
    array-length v7, v7

    .line 107
    invoke-static {v10, v3, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v8, v7

    .line 111
    add-int/lit8 v7, v9, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-ge v7, v0, :cond_5

    .line 115
    .line 116
    sub-int/2addr v0, v7

    .line 117
    invoke-static {v1, v7, p1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v2, LZkd;

    .line 121
    .line 122
    invoke-static {v2, p1}, LFch;->d(LZkd;[B)LEch;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_0
    check-cast p1, Lcn1;

    .line 128
    .line 129
    iget-object v0, p1, Lcn1;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    check-cast v2, Ldn1;

    .line 138
    .line 139
    iget-object p1, v2, Ldn1;->a:LXn1;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v1, "Attempted to create a request body from an upload batch containing 0 files."

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, LXn1;->l(Ljava/lang/RuntimeException;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object v0, p1, Lcn1;->d:Leo1;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, v4, :cond_8

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    if-eq v0, v1, :cond_7

    .line 163
    .line 164
    const/4 v1, 0x7

    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    new-instance v0, LM74;

    .line 172
    .line 173
    sget-object v1, Len1;->a:LZkd;

    .line 174
    .line 175
    invoke-direct {v0, v1, p1, v3}, LM74;-><init>(LZkd;Lcn1;I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    move-object p1, v0

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    new-instance v0, LL74;

    .line 181
    .line 182
    sget-object v1, Len1;->b:LZkd;

    .line 183
    .line 184
    invoke-direct {v0, v1, p1}, LL74;-><init>(LZkd;Lcn1;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    new-instance v0, LM74;

    .line 189
    .line 190
    sget-object v1, Len1;->b:LZkd;

    .line 191
    .line 192
    invoke-direct {v0, v1, p1, v5}, LM74;-><init>(LZkd;Lcn1;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_4
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltg6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LQ7a;

    .line 9
    .line 10
    iget-object v0, v1, LQ7a;->f:Lcfg;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcfg;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcfg;->d()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcfg;->c:Z

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    sget-object v2, Lnua;->b:Lnua;

    .line 6
    .line 7
    sget-object v3, LGb4;->a:LGb4;

    .line 8
    .line 9
    iget v4, v0, Ltg6;->a:I

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/16 v6, 0xf

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Ltg6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LNsb;

    .line 26
    .line 27
    check-cast v10, LqK8;

    .line 28
    .line 29
    return-object v10

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LKs2;

    .line 33
    .line 34
    check-cast v10, LYb;

    .line 35
    .line 36
    iget-object v1, v10, LYb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LPb4;

    .line 39
    .line 40
    invoke-interface {v1}, LPb4;->b()LOb4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LXOb;->h2:LXOb;

    .line 45
    .line 46
    iget-object v3, v10, LYb;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LKr3;

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {v3, v4}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-interface {v1, v2, v3, v4}, LOb4;->a(LQih;J)LOb4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_1
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v10, Ldi2;

    .line 73
    .line 74
    new-instance v2, LSaf;

    .line 75
    .line 76
    invoke-direct {v2, v10, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_2
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Landroid/graphics/Rect;

    .line 83
    .line 84
    new-instance v2, LYRg;

    .line 85
    .line 86
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    check-cast v10, LY7j;

    .line 91
    .line 92
    iget v5, v10, LY7j;->a:I

    .line 93
    .line 94
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    sub-int/2addr v5, v7

    .line 97
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    iget v9, v10, LY7j;->b:I

    .line 100
    .line 101
    sub-int/2addr v9, v7

    .line 102
    invoke-direct {v2, v3, v4, v5, v9}, LYRg;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LLp2;

    .line 106
    .line 107
    invoke-static {v1, v8, v8, v6}, LqDn;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)LYRg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v3, v2, v1}, LLp2;-><init>(LYRg;LYRg;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_3
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lspm;

    .line 118
    .line 119
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v1, v1, Lspm;->l:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    check-cast v10, LTNb;

    .line 130
    .line 131
    iget-object v1, v10, LTNb;->a:LPb4;

    .line 132
    .line 133
    invoke-interface {v1, v3}, LPb4;->a(LAJn;)LKb4;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, LXOb;->j:LXOb;

    .line 138
    .line 139
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-object v1

    .line 159
    :pswitch_4
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, LSmm;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ltg6;->u(LSmm;)LYmm;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_5
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    check-cast v10, Ln;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, LkVb;->values()[LkVb;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    array-length v3, v2

    .line 182
    :goto_1
    if-ge v7, v3, :cond_2

    .line 183
    .line 184
    aget-object v4, v2, v7

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5, v1, v9}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_1

    .line 195
    .line 196
    move-object v8, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_1
    add-int/2addr v7, v9

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    :goto_2
    if-nez v8, :cond_3

    .line 201
    .line 202
    sget-object v8, LkVb;->b:LkVb;

    .line 203
    .line 204
    :cond_3
    return-object v8

    .line 205
    :pswitch_6
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, LeAb;

    .line 208
    .line 209
    iget-object v3, v1, LeAb;->a:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v3, :cond_4

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    new-instance v2, Llua;

    .line 226
    .line 227
    invoke-direct {v2, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-static {v2}, LWje;->d(Loua;)Llua;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    check-cast v10, LrAb;

    .line 237
    .line 238
    invoke-interface {v10, v2}, LrAb;->a(Llua;)Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Ltg6;

    .line 243
    .line 244
    invoke-direct {v3, v6, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 248
    .line 249
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    if-nez v8, :cond_7

    .line 253
    .line 254
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 255
    .line 256
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    return-object v8

    .line 260
    :pswitch_7
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lr4f;

    .line 263
    .line 264
    check-cast v10, LeAb;

    .line 265
    .line 266
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LqAb;

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    iget-object v1, v1, LqAb;->b:LHae;

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    iget-object v1, v1, LHae;->a:Loua;

    .line 279
    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    invoke-static {v1}, LWje;->k(Loua;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :cond_8
    iput-object v8, v10, LeAb;->t:Ljava/lang/String;

    .line 287
    .line 288
    return-object v10

    .line 289
    :pswitch_8
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    new-instance v1, Lh3k;

    .line 300
    .line 301
    check-cast v10, LcKb;

    .line 302
    .line 303
    invoke-direct {v1, v10}, Lh3k;-><init>(LcKb;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    sget-object v1, LtTb;->a:LtTb;

    .line 308
    .line 309
    :goto_4
    return-object v1

    .line 310
    :pswitch_9
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, LTAb;

    .line 313
    .line 314
    new-instance v1, LBs2;

    .line 315
    .line 316
    check-cast v10, Loua;

    .line 317
    .line 318
    check-cast v10, Llua;

    .line 319
    .line 320
    const/16 v2, 0xe

    .line 321
    .line 322
    const-string v3, "LensesCameraFeatureActivator"

    .line 323
    .line 324
    invoke-direct {v1, v10, v7, v3, v2}, LBs2;-><init>(Llua;ZLjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_a
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, LSmm;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ltg6;->u(LSmm;)LYmm;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    :pswitch_b
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Ljf2;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljf2;->a()LLa2;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    if-ne v1, v9, :cond_a

    .line 352
    .line 353
    sget-object v1, LMDb;->a:LMDb;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    new-instance v1, LVDc;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_b
    sget-object v1, LNDb;->a:LNDb;

    .line 363
    .line 364
    :goto_5
    check-cast v10, LnJb;

    .line 365
    .line 366
    iget-object v2, v10, LnJb;->b:LSDb;

    .line 367
    .line 368
    invoke-interface {v2, v1}, LSDb;->b(LgGn;)Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v2, LvH6;->t:LvH6;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 378
    .line 379
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :pswitch_c
    move-object/from16 v2, p1

    .line 384
    .line 385
    check-cast v2, Loua;

    .line 386
    .line 387
    instance-of v3, v2, Llua;

    .line 388
    .line 389
    if-eqz v3, :cond_c

    .line 390
    .line 391
    check-cast v10, LyFb;

    .line 392
    .line 393
    check-cast v2, Llua;

    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v3, LuCb;

    .line 399
    .line 400
    new-instance v4, Llua;

    .line 401
    .line 402
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-direct {v4, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, v4}, LuCb;-><init>(Llua;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v10, LyFb;->a:LvCb;

    .line 411
    .line 412
    invoke-interface {v2, v3}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 420
    .line 421
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v2, LvH6;->k:LvH6;

    .line 429
    .line 430
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 431
    .line 432
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v10, LyFb;->b:LqCg;

    .line 436
    .line 437
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 442
    .line 443
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_c
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 448
    .line 449
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 450
    .line 451
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_6
    return-object v2

    .line 455
    :pswitch_d
    move-object/from16 v14, p1

    .line 456
    .line 457
    check-cast v14, LELb;

    .line 458
    .line 459
    iget-object v1, v14, LELb;->a:Ljava/lang/String;

    .line 460
    .line 461
    if-nez v1, :cond_d

    .line 462
    .line 463
    :goto_7
    move-object v12, v2

    .line 464
    goto :goto_8

    .line 465
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_e

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_e
    new-instance v2, Llua;

    .line 477
    .line 478
    invoke-direct {v2, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :goto_8
    instance-of v1, v12, Llua;

    .line 483
    .line 484
    if-eqz v1, :cond_11

    .line 485
    .line 486
    move-object v1, v10

    .line 487
    check-cast v1, LlUa;

    .line 488
    .line 489
    iget-object v2, v1, LlUa;->b:LvCb;

    .line 490
    .line 491
    new-instance v3, LuCb;

    .line 492
    .line 493
    move-object v4, v12

    .line 494
    check-cast v4, Llua;

    .line 495
    .line 496
    invoke-direct {v3, v4}, LuCb;-><init>(Llua;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v2, v3}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v3, LWf0;

    .line 504
    .line 505
    invoke-direct {v3, v5, v12}, LWf0;-><init>(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 512
    .line 513
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 514
    .line 515
    .line 516
    const-wide/16 v2, 0x1

    .line 517
    .line 518
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 523
    .line 524
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Ltg6;

    .line 528
    .line 529
    invoke-direct {v2, v5, v14}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 533
    .line 534
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 535
    .line 536
    .line 537
    const/16 v2, 0x10

    .line 538
    .line 539
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v13, v14, LELb;->d:LDLb;

    .line 544
    .line 545
    instance-of v3, v13, LDLb;

    .line 546
    .line 547
    if-eqz v3, :cond_10

    .line 548
    .line 549
    iget-boolean v3, v13, LDLb;->b:Z

    .line 550
    .line 551
    if-eqz v3, :cond_f

    .line 552
    .line 553
    iget-object v3, v1, LlUa;->d:LqCg;

    .line 554
    .line 555
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget-wide v4, v1, LlUa;->e:J

    .line 560
    .line 561
    iget-object v10, v1, LlUa;->f:Ljava/util/concurrent/TimeUnit;

    .line 562
    .line 563
    invoke-static {v4, v5, v10, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto :goto_9

    .line 568
    :cond_f
    sget-object v3, Lo8m;->a:Lo8m;

    .line 569
    .line 570
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 571
    .line 572
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    move-object v3, v4

    .line 576
    :goto_9
    new-instance v4, LTf0;

    .line 577
    .line 578
    invoke-direct {v4, v6, v1}, LTf0;-><init>(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    new-instance v5, LRL4;

    .line 586
    .line 587
    const/4 v15, 0x6

    .line 588
    move-object v10, v5

    .line 589
    move-object v11, v1

    .line 590
    invoke-direct/range {v10 .. v15}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 601
    .line 602
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 603
    .line 604
    .line 605
    const/4 v2, 0x2

    .line 606
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Observable;

    .line 607
    .line 608
    aput-object v4, v2, v7

    .line 609
    .line 610
    aput-object v5, v2, v9

    .line 611
    .line 612
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljava/lang/Iterable;

    .line 617
    .line 618
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 619
    .line 620
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;)V

    .line 621
    .line 622
    .line 623
    new-instance v2, LkUa;

    .line 624
    .line 625
    invoke-direct {v2, v1, v7}, LkUa;-><init>(LlUa;I)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 629
    .line 630
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_10
    new-instance v1, LVDc;

    .line 635
    .line 636
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :cond_11
    instance-of v1, v12, Lnua;

    .line 641
    .line 642
    if-eqz v1, :cond_12

    .line 643
    .line 644
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 645
    .line 646
    invoke-direct {v1, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :goto_a
    return-object v1

    .line 650
    :cond_12
    new-instance v1, LVDc;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :pswitch_e
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Ljava/util/List;

    .line 659
    .line 660
    check-cast v10, LELb;

    .line 661
    .line 662
    return-object v10

    .line 663
    :pswitch_f
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-virtual {v0, v1}, Ltg6;->w(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    return-object v1

    .line 676
    :pswitch_10
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Ljava/lang/String;

    .line 679
    .line 680
    check-cast v10, Ln;

    .line 681
    .line 682
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {}, LjBb;->values()[LjBb;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    array-length v3, v2

    .line 690
    :goto_b
    if-ge v7, v3, :cond_14

    .line 691
    .line 692
    aget-object v4, v2, v7

    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_13

    .line 703
    .line 704
    move-object v8, v4

    .line 705
    goto :goto_c

    .line 706
    :cond_13
    add-int/2addr v7, v9

    .line 707
    goto :goto_b

    .line 708
    :cond_14
    :goto_c
    if-nez v8, :cond_15

    .line 709
    .line 710
    sget-object v8, LjBb;->c:LjBb;

    .line 711
    .line 712
    :cond_15
    return-object v8

    .line 713
    :pswitch_11
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Lpmb;

    .line 716
    .line 717
    check-cast v10, Lv07;

    .line 718
    .line 719
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-boolean v2, v1, Lpmb;->b:Z

    .line 723
    .line 724
    iget-boolean v3, v1, Lpmb;->c:Z

    .line 725
    .line 726
    iget-boolean v4, v1, Lpmb;->d:Z

    .line 727
    .line 728
    iget v5, v1, Lpmb;->f:I

    .line 729
    .line 730
    int-to-long v12, v5

    .line 731
    iget v5, v1, Lpmb;->g:I

    .line 732
    .line 733
    int-to-long v14, v5

    .line 734
    iget-boolean v5, v1, Lpmb;->h:Z

    .line 735
    .line 736
    iget-boolean v6, v1, Lpmb;->e:Z

    .line 737
    .line 738
    iget-boolean v7, v1, Lpmb;->j:Z

    .line 739
    .line 740
    iget-boolean v1, v1, Lpmb;->k:Z

    .line 741
    .line 742
    new-instance v8, LGIl;

    .line 743
    .line 744
    move-object v11, v8

    .line 745
    move/from16 v16, v2

    .line 746
    .line 747
    move/from16 v17, v3

    .line 748
    .line 749
    move/from16 v18, v4

    .line 750
    .line 751
    move/from16 v19, v6

    .line 752
    .line 753
    move/from16 v20, v5

    .line 754
    .line 755
    move/from16 v21, v7

    .line 756
    .line 757
    move/from16 v22, v1

    .line 758
    .line 759
    invoke-direct/range {v11 .. v22}, LGIl;-><init>(JJZZZZZZZ)V

    .line 760
    .line 761
    .line 762
    return-object v8

    .line 763
    :pswitch_12
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Ljava/util/Map;

    .line 766
    .line 767
    sget-object v2, Lii2;->b:Lii2;

    .line 768
    .line 769
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Llua;

    .line 774
    .line 775
    if-eqz v1, :cond_16

    .line 776
    .line 777
    check-cast v10, LAT6;

    .line 778
    .line 779
    iget-object v2, v10, LAT6;->a:Lwnf;

    .line 780
    .line 781
    invoke-interface {v2, v1}, Lwnf;->b(Llua;)Lio/reactivex/rxjava3/core/Single;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_16

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_16
    new-array v1, v7, [B

    .line 789
    .line 790
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 791
    .line 792
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    move-object v1, v2

    .line 796
    :goto_d
    return-object v1

    .line 797
    :pswitch_13
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-virtual {v0, v1}, Ltg6;->w(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    return-object v1

    .line 810
    :pswitch_14
    move-object/from16 v2, p1

    .line 811
    .line 812
    check-cast v2, Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_18

    .line 819
    .line 820
    :cond_17
    :goto_e
    move-object v1, v2

    .line 821
    goto :goto_10

    .line 822
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-ne v3, v9, :cond_19

    .line 827
    .line 828
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, LZlb;

    .line 833
    .line 834
    check-cast v10, Lk0c;

    .line 835
    .line 836
    iget-boolean v4, v10, Lk0c;->b:Z

    .line 837
    .line 838
    if-nez v4, :cond_17

    .line 839
    .line 840
    invoke-static {v3}, LbIn;->e(LZlb;)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-nez v3, :cond_1c

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_19
    check-cast v2, Ljava/lang/Iterable;

    .line 848
    .line 849
    new-instance v1, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    :cond_1a
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_1c

    .line 863
    .line 864
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    move-object v4, v3

    .line 869
    check-cast v4, LZlb;

    .line 870
    .line 871
    move-object v5, v10

    .line 872
    check-cast v5, Lk0c;

    .line 873
    .line 874
    iget-boolean v5, v5, Lk0c;->b:Z

    .line 875
    .line 876
    if-nez v5, :cond_1b

    .line 877
    .line 878
    invoke-static {v4}, LbIn;->e(LZlb;)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-nez v4, :cond_1a

    .line 883
    .line 884
    :cond_1b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_1c
    :goto_10
    return-object v1

    .line 889
    :pswitch_15
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, LSaf;

    .line 892
    .line 893
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, LJFb;

    .line 896
    .line 897
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_4a

    .line 906
    .line 907
    check-cast v10, Lph6;

    .line 908
    .line 909
    iget-object v1, v10, Lph6;->a:LPb4;

    .line 910
    .line 911
    invoke-interface {v1, v3}, LPb4;->a(LAJn;)LKb4;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    sget-object v4, LXOb;->e:LXOb;

    .line 916
    .line 917
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 918
    .line 919
    const-class v8, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-static {v8, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    const-string v12, "Unsupported input type: ["

    .line 926
    .line 927
    const-class v13, [Ljava/lang/Byte;

    .line 928
    .line 929
    const-class v14, [B

    .line 930
    .line 931
    const-class v15, Ljava/lang/Double;

    .line 932
    .line 933
    const-class v11, Ljava/lang/Float;

    .line 934
    .line 935
    const-class v7, Ljava/lang/Long;

    .line 936
    .line 937
    const-class v5, Ljava/lang/String;

    .line 938
    .line 939
    const-class v0, Ljava/lang/Integer;

    .line 940
    .line 941
    if-eqz v9, :cond_1d

    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_1d
    invoke-static {v8, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    if-eqz v9, :cond_1e

    .line 949
    .line 950
    :goto_11
    invoke-interface {v1, v4}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    goto/16 :goto_18

    .line 955
    .line 956
    :cond_1e
    invoke-static {v8, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    if-eqz v9, :cond_1f

    .line 961
    .line 962
    goto :goto_12

    .line 963
    :cond_1f
    invoke-static {v8, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    if-eqz v9, :cond_20

    .line 968
    .line 969
    :goto_12
    invoke-interface {v1, v4}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    goto :goto_18

    .line 974
    :cond_20
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 975
    .line 976
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    if-eqz v9, :cond_21

    .line 981
    .line 982
    goto :goto_13

    .line 983
    :cond_21
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    if-eqz v9, :cond_22

    .line 988
    .line 989
    :goto_13
    invoke-interface {v1, v4}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    goto :goto_18

    .line 994
    :cond_22
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 995
    .line 996
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    if-eqz v9, :cond_23

    .line 1001
    .line 1002
    goto :goto_14

    .line 1003
    :cond_23
    invoke-static {v8, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    if-eqz v9, :cond_24

    .line 1008
    .line 1009
    :goto_14
    invoke-interface {v1, v4}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    goto :goto_18

    .line 1014
    :cond_24
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1015
    .line 1016
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    if-eqz v9, :cond_25

    .line 1021
    .line 1022
    goto :goto_15

    .line 1023
    :cond_25
    invoke-static {v8, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    if-eqz v9, :cond_26

    .line 1028
    .line 1029
    :goto_15
    invoke-interface {v1, v4}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    goto :goto_18

    .line 1034
    :cond_26
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    if-eqz v9, :cond_27

    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :cond_27
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    if-eqz v9, :cond_28

    .line 1046
    .line 1047
    :goto_16
    invoke-interface {v1, v4}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    goto :goto_18

    .line 1052
    :cond_28
    invoke-static {v8, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    if-eqz v9, :cond_29

    .line 1057
    .line 1058
    goto :goto_17

    .line 1059
    :cond_29
    invoke-static {v8, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    if-eqz v9, :cond_49

    .line 1064
    .line 1065
    :goto_17
    invoke-interface {v1, v4}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    :goto_18
    const/4 v9, 0x6

    .line 1070
    invoke-static {v4, v9, v1}, LPd0;->b(LXOb;ILio/reactivex/rxjava3/core/Observable;)Llj0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    move-object/from16 v18, v12

    .line 1075
    .line 1076
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1077
    .line 1078
    invoke-direct {v12, v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v4, LXOb;->a:Lyb4;

    .line 1082
    .line 1083
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1086
    .line 1087
    if-eqz v1, :cond_48

    .line 1088
    .line 1089
    check-cast v1, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1092
    .line 1093
    invoke-direct {v9, v12, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v10, Lph6;->a:LPb4;

    .line 1097
    .line 1098
    invoke-interface {v1, v3}, LPb4;->a(LAJn;)LKb4;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    sget-object v12, LXOb;->d:LXOb;

    .line 1103
    .line 1104
    invoke-static {v8, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v19

    .line 1108
    if-eqz v19, :cond_2a

    .line 1109
    .line 1110
    goto :goto_19

    .line 1111
    :cond_2a
    invoke-static {v8, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v19

    .line 1115
    if-eqz v19, :cond_2b

    .line 1116
    .line 1117
    :goto_19
    invoke-interface {v10, v12}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    :goto_1a
    move-object/from16 v19, v4

    .line 1122
    .line 1123
    goto/16 :goto_21

    .line 1124
    .line 1125
    :cond_2b
    invoke-static {v8, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v19

    .line 1129
    if-eqz v19, :cond_2c

    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_2c
    invoke-static {v8, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v19

    .line 1136
    if-eqz v19, :cond_2d

    .line 1137
    .line 1138
    :goto_1b
    invoke-interface {v10, v12}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    goto :goto_1a

    .line 1143
    :cond_2d
    move-object/from16 v19, v4

    .line 1144
    .line 1145
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1146
    .line 1147
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    if-eqz v4, :cond_2e

    .line 1152
    .line 1153
    goto :goto_1c

    .line 1154
    :cond_2e
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-eqz v4, :cond_2f

    .line 1159
    .line 1160
    :goto_1c
    invoke-interface {v10, v12}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    goto :goto_21

    .line 1165
    :cond_2f
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1166
    .line 1167
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-eqz v4, :cond_30

    .line 1172
    .line 1173
    goto :goto_1d

    .line 1174
    :cond_30
    invoke-static {v8, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-eqz v4, :cond_31

    .line 1179
    .line 1180
    :goto_1d
    invoke-interface {v10, v12}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    goto :goto_21

    .line 1185
    :cond_31
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1186
    .line 1187
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-eqz v4, :cond_32

    .line 1192
    .line 1193
    goto :goto_1e

    .line 1194
    :cond_32
    invoke-static {v8, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-eqz v4, :cond_33

    .line 1199
    .line 1200
    :goto_1e
    invoke-interface {v10, v12}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    goto :goto_21

    .line 1205
    :cond_33
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-eqz v4, :cond_34

    .line 1210
    .line 1211
    goto :goto_1f

    .line 1212
    :cond_34
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_35

    .line 1217
    .line 1218
    :goto_1f
    invoke-interface {v10, v12}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    goto :goto_21

    .line 1223
    :cond_35
    invoke-static {v8, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    if-eqz v4, :cond_36

    .line 1228
    .line 1229
    goto :goto_20

    .line 1230
    :cond_36
    invoke-static {v8, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-eqz v4, :cond_47

    .line 1235
    .line 1236
    :goto_20
    invoke-interface {v10, v12}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    :goto_21
    const/4 v4, 0x7

    .line 1241
    invoke-static {v12, v4, v10}, LPd0;->b(LXOb;ILio/reactivex/rxjava3/core/Observable;)Llj0;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    move-object/from16 v20, v9

    .line 1246
    .line 1247
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1248
    .line 1249
    invoke-direct {v9, v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v4, v12, LXOb;->a:Lyb4;

    .line 1253
    .line 1254
    iget-object v4, v4, Lyb4;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    if-eqz v4, :cond_46

    .line 1257
    .line 1258
    check-cast v4, Ljava/lang/Boolean;

    .line 1259
    .line 1260
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1261
    .line 1262
    invoke-direct {v10, v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v1, v3}, LPb4;->a(LAJn;)LKb4;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    sget-object v3, LXOb;->f:LXOb;

    .line 1270
    .line 1271
    invoke-static {v8, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-eqz v4, :cond_37

    .line 1276
    .line 1277
    goto :goto_22

    .line 1278
    :cond_37
    invoke-static {v8, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    if-eqz v4, :cond_38

    .line 1283
    .line 1284
    :goto_22
    invoke-interface {v1, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    :goto_23
    const/16 v1, 0x8

    .line 1289
    .line 1290
    goto/16 :goto_2a

    .line 1291
    .line 1292
    :cond_38
    invoke-static {v8, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-eqz v4, :cond_39

    .line 1297
    .line 1298
    goto :goto_24

    .line 1299
    :cond_39
    invoke-static {v8, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_3a

    .line 1304
    .line 1305
    :goto_24
    invoke-interface {v1, v3}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    goto :goto_23

    .line 1310
    :cond_3a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1311
    .line 1312
    invoke-static {v8, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_3b

    .line 1317
    .line 1318
    goto :goto_25

    .line 1319
    :cond_3b
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_3c

    .line 1324
    .line 1325
    :goto_25
    invoke-interface {v1, v3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    goto :goto_23

    .line 1330
    :cond_3c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1331
    .line 1332
    invoke-static {v8, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_3d

    .line 1337
    .line 1338
    goto :goto_26

    .line 1339
    :cond_3d
    invoke-static {v8, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_3e

    .line 1344
    .line 1345
    :goto_26
    invoke-interface {v1, v3}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    goto :goto_23

    .line 1350
    :cond_3e
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1351
    .line 1352
    invoke-static {v8, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_3f

    .line 1357
    .line 1358
    goto :goto_27

    .line 1359
    :cond_3f
    invoke-static {v8, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_40

    .line 1364
    .line 1365
    :goto_27
    invoke-interface {v1, v3}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    goto :goto_23

    .line 1370
    :cond_40
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_41

    .line 1375
    .line 1376
    goto :goto_28

    .line 1377
    :cond_41
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_42

    .line 1382
    .line 1383
    :goto_28
    invoke-interface {v1, v3}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    goto :goto_23

    .line 1388
    :cond_42
    invoke-static {v8, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_43

    .line 1393
    .line 1394
    goto :goto_29

    .line 1395
    :cond_43
    invoke-static {v8, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_45

    .line 1400
    .line 1401
    :goto_29
    invoke-interface {v1, v3}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    goto :goto_23

    .line 1406
    :goto_2a
    invoke-static {v3, v1, v0}, LPd0;->b(LXOb;ILio/reactivex/rxjava3/core/Observable;)Llj0;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1411
    .line 1412
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v3, LXOb;->a:Lyb4;

    .line 1416
    .line 1417
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    if-eqz v0, :cond_44

    .line 1420
    .line 1421
    check-cast v0, Ljava/lang/Boolean;

    .line 1422
    .line 1423
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1424
    .line 1425
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v0, LWc;

    .line 1429
    .line 1430
    const/4 v3, 0x0

    .line 1431
    invoke-direct {v0, v3, v2}, LWc;-><init>(ILjava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v2, v20

    .line 1435
    .line 1436
    invoke-static {v2, v10, v1, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    goto :goto_2b

    .line 1441
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1442
    .line 1443
    move-object/from16 v1, v19

    .line 1444
    .line 1445
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    throw v0

    .line 1449
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1450
    .line 1451
    move-object/from16 v2, v18

    .line 1452
    .line 1453
    const/16 v1, 0x5d

    .line 1454
    .line 1455
    invoke-static {v2, v8, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v0

    .line 1463
    :cond_46
    move-object/from16 v1, v19

    .line 1464
    .line 1465
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1466
    .line 1467
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    throw v0

    .line 1471
    :cond_47
    move-object/from16 v2, v18

    .line 1472
    .line 1473
    const/16 v1, 0x5d

    .line 1474
    .line 1475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1476
    .line 1477
    invoke-static {v2, v8, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    throw v0

    .line 1485
    :cond_48
    move-object v1, v4

    .line 1486
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1487
    .line 1488
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw v0

    .line 1492
    :cond_49
    move-object v2, v12

    .line 1493
    const/16 v1, 0x5d

    .line 1494
    .line 1495
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1496
    .line 1497
    invoke-static {v2, v8, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    throw v0

    .line 1505
    :cond_4a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1506
    .line 1507
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    :goto_2b
    return-object v0

    .line 1511
    :pswitch_16
    move-object/from16 v0, p1

    .line 1512
    .line 1513
    check-cast v0, Lgr2;

    .line 1514
    .line 1515
    check-cast v10, Lug6;

    .line 1516
    .line 1517
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    new-instance v1, Lir2;

    .line 1521
    .line 1522
    iget-object v0, v0, Lgr2;->a:Llr2;

    .line 1523
    .line 1524
    invoke-direct {v1, v0}, Lir2;-><init>(Llr2;)V

    .line 1525
    .line 1526
    .line 1527
    return-object v1

    .line 1528
    nop

    .line 1529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public b(LCrl;)V
    .locals 2

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltg6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lyfh;

    .line 9
    .line 10
    iput-object p1, v1, Lyfh;->i:LCrl;

    .line 11
    .line 12
    iget-object p1, v1, Lyfh;->a:Lfkb;

    .line 13
    .line 14
    iget-object p1, p1, Lfkb;->a:LGYc;

    .line 15
    .line 16
    check-cast p1, LHYc;

    .line 17
    .line 18
    invoke-virtual {p1}, LHYc;->n()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 23
    .line 24
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 33
    .line 34
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lqdc;JJZ)V
    .locals 9

    .line 1
    iget-object p6, p0, Ltg6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Ltg6;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    move-object v2, p1

    .line 10
    check-cast v2, Lhcf;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    move-object v1, p6

    .line 16
    check-cast v1, LRW5;

    .line 17
    .line 18
    move-wide v3, p2

    .line 19
    move-wide v5, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, LRW5;->v(Lhcf;JJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    move-object v1, p6

    .line 25
    check-cast v1, LRW5;

    .line 26
    .line 27
    move-wide v3, p2

    .line 28
    move-wide v5, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, LRW5;->v(Lhcf;JJ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_2
    move-object v4, p1

    .line 34
    check-cast v4, Lhcf;

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    move-object v3, p6

    .line 40
    check-cast v3, LRW5;

    .line 41
    .line 42
    move-wide v5, p2

    .line 43
    move-wide v7, p4

    .line 44
    invoke-virtual/range {v3 .. v8}, LRW5;->v(Lhcf;JJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    move-object v3, p6

    .line 49
    check-cast v3, LRW5;

    .line 50
    .line 51
    move-wide v5, p2

    .line 52
    move-wide v7, p4

    .line 53
    invoke-virtual/range {v3 .. v8}, LRW5;->v(Lhcf;JJ)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public d(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltg6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LoZf;

    .line 9
    .line 10
    iget-object v0, v1, LoZf;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, LM4m;

    .line 17
    .line 18
    iget-object v0, v1, LM4m;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Lju2;

    .line 25
    .line 26
    iget-object v0, v1, Lju2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->getOnAnimationComplete()Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lygc;)V
    .locals 4

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltg6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Ljj9;

    .line 15
    .line 16
    iget-object v0, v1, Ljj9;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ly8f;

    .line 19
    .line 20
    new-instance v2, LY33;

    .line 21
    .line 22
    sget-object v3, LJLj;->b:LJLj;

    .line 23
    .line 24
    iget-object p1, p1, Lygc;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, p1, v3}, LY33;-><init>(Ljava/lang/String;LJLj;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v1, Ljj9;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LqCg;

    .line 36
    .line 37
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lhj9;->b:Lhj9;

    .line 47
    .line 48
    sget-object v0, Lij9;->c:Lij9;

    .line 49
    .line 50
    iget-object v1, v1, Ljj9;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lqdc;JJ)V
    .locals 8

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltg6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LZIj;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, LaJj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    sget-boolean p3, LaJj;->c:Z

    .line 16
    .line 17
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LzJ9;

    .line 31
    .line 32
    iget-object p1, p1, LzJ9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LRW5;

    .line 35
    .line 36
    sget p3, LRW5;->O:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p3, "Failed to resolve time offset."

    .line 42
    .line 43
    invoke-static {p3, p2}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, LRW5;->w(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast p1, LzJ9;

    .line 52
    .line 53
    invoke-virtual {p1}, LzJ9;->k()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :pswitch_0
    move-object v1, p1

    .line 62
    check-cast v1, Lhcf;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-wide v2, p2

    .line 66
    move-wide v4, p4

    .line 67
    invoke-virtual/range {v0 .. v5}, Ltg6;->E(Lhcf;JJ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    move-object v3, p1

    .line 72
    check-cast v3, Lhcf;

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    move-wide v4, p2

    .line 76
    move-wide v6, p4

    .line 77
    invoke-virtual/range {v2 .. v7}, Ltg6;->E(Lhcf;JJ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lacf;Ljava/util/List;)V
    .locals 11

    .line 1
    sget-object v0, LbP;->a:LbP;

    .line 2
    .line 3
    sget-object v1, LbP;->b:LbP;

    .line 4
    .line 5
    sget-object v2, LbP;->c:LbP;

    .line 6
    .line 7
    sget-object v3, LbP;->d:LbP;

    .line 8
    .line 9
    iget v4, p0, Ltg6;->a:I

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Ltg6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lo51;

    .line 19
    .line 20
    iget-object v4, v7, Lo51;->b:LRn;

    .line 21
    .line 22
    sget-object v8, LwEa;->X:LwEa;

    .line 23
    .line 24
    invoke-virtual {v4, v8, p1}, LRn;->l(LwEa;Lacf;)V

    .line 25
    .line 26
    .line 27
    iget v4, p1, Lacf;->b:I

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-eq v4, v6, :cond_1

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "response_code: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v2, p1, Lacf;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", debug_msg: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lacf;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, LcP;

    .line 67
    .line 68
    invoke-direct {v1, v0, p2, p1}, LcP;-><init>(LbP;Ljava/util/List;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v7, Lo51;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    check-cast v7, LuP;

    .line 78
    .line 79
    iget-object v4, v7, LuP;->b:LKug;

    .line 80
    .line 81
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lx2a;

    .line 86
    .line 87
    sget-object v8, LwEa;->h:LwEa;

    .line 88
    .line 89
    iget v9, p1, Lacf;->b:I

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "response_code"

    .line 96
    .line 97
    invoke-static {v8, v10, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, p1, Lacf;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    const-string v9, "_"

    .line 110
    .line 111
    :cond_3
    const-string v10, "debug_message"

    .line 112
    .line 113
    invoke-static {v8, v10, v9}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 117
    .line 118
    .line 119
    iget v4, p1, Lacf;->b:I

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    if-eq v4, v6, :cond_5

    .line 124
    .line 125
    if-eq v4, v5, :cond_4

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v0, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v0, v1

    .line 132
    :cond_6
    :goto_1
    new-instance v1, LcP;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Response code: "

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v3, p1, Lacf;->b:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", "

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lacf;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v1, v0, p2, p1}, LcP;-><init>(LbP;Ljava/util/List;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v7, LuP;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 8

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltg6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lek3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lek3;->stop()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lux8;

    .line 15
    .line 16
    iget-object v3, v1, Lux8;->g:LKug;

    .line 17
    .line 18
    sget-object v4, LYvl;->d:LYvl;

    .line 19
    .line 20
    new-instance v0, LZ7l;

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v7}, LZ7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LZ7l;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->getOnLoad()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_2
    check-cast v1, LPB1;

    .line 48
    .line 49
    iget-object v0, v1, LHOm;->c:Lku;

    .line 50
    .line 51
    check-cast v0, LQB1;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, LHOm;->u()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lq;

    .line 60
    .line 61
    const/16 v3, 0x13

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Lq;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltg6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v7, p5

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p4

    .line 12
    check-cast v6, Ljava/util/List;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    check-cast v1, LYB1;

    .line 21
    .line 22
    iget-object p4, v1, LYB1;->e:LKug;

    .line 23
    .line 24
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Liz1;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object p4, LeA1;->t:LeA1;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance p4, LWB1;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move-object v2, p4

    .line 62
    invoke-direct/range {v2 .. v9}, LWB1;-><init>(ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p4

    .line 66
    :pswitch_0
    check-cast p5, Ljava/lang/Boolean;

    .line 67
    .line 68
    check-cast p4, Ljava/lang/Boolean;

    .line 69
    .line 70
    check-cast p3, Ljava/lang/Boolean;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    check-cast v1, Lru1;

    .line 77
    .line 78
    iget-object v0, v1, Lru1;->f:LFs0;

    .line 79
    .line 80
    new-instance v0, LSaf;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    :cond_1
    const/4 v1, 0x1

    .line 122
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltg6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    check-cast v1, LPhg;

    .line 15
    .line 16
    iget-object p1, v1, LPhg;->i:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :pswitch_0
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    if-ne p1, v2, :cond_3

    .line 25
    .line 26
    :cond_2
    check-cast v1, Lhk9;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void

    .line 32
    :pswitch_1
    check-cast v1, LPJ0;

    .line 33
    .line 34
    invoke-virtual {v1}, LPJ0;->k()V

    .line 35
    .line 36
    .line 37
    if-eq p1, v3, :cond_4

    .line 38
    .line 39
    if-ne p1, v2, :cond_5

    .line 40
    .line 41
    :cond_4
    iget p1, v1, LPJ0;->I0:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, v1, LPJ0;->I0:I

    .line 46
    .line 47
    iget-object v0, v1, LPJ0;->E0:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    iget-object p1, v1, LPJ0;->H0:LBej;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p1, v3}, LBej;->k(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 4

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltg6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lo51;

    .line 10
    .line 11
    iget-object v0, v2, Lo51;->c:LqCg;

    .line 12
    .line 13
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ln51;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Ln51;-><init>(Lo51;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v2, LuP;

    .line 27
    .line 28
    iget-object v0, v2, LuP;->c:LqCg;

    .line 29
    .line 30
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, LeP;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, LeP;-><init>(LuP;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltg6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v2, "^([^:]+)"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move-object v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Lh3d;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0}, Lh3d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lh3d;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    if-nez v4, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LDl3;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    const-string v4, "null"

    .line 75
    .line 76
    :cond_3
    check-cast v1, LUx9;

    .line 77
    .line 78
    iget-object v0, v1, LUx9;->a:Lx2a;

    .line 79
    .line 80
    sget-object v2, LRAf;->d3:LRAf;

    .line 81
    .line 82
    const-string v3, "error_code"

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lm68;

    .line 92
    .line 93
    invoke-direct {v4}, Lm68;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v4, v0}, Lm68;->b(I)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v1, LUx9;->d:Lns0;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v9, 0x18

    .line 104
    .line 105
    iget-object v3, v1, LUx9;->c:LW88;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v5, p1

    .line 109
    invoke-static/range {v3 .. v9}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 110
    .line 111
    .line 112
    instance-of p1, p1, LaVa;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, v1, LUx9;->b:LtQf;

    .line 117
    .line 118
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, LDAf;->V0:LDAf;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v0, v1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LDAf;->U0:LDAf;

    .line 136
    .line 137
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n()Z
    .locals 3

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LIw0;

    .line 10
    .line 11
    iget-object v0, v0, LIw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 21
    .line 22
    iget v0, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->c1:I

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1

    .line 31
    :pswitch_1
    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LvP2;

    .line 34
    .line 35
    iget-boolean v0, v0, LvP2;->d:Z

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    return v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LwVg;

    .line 42
    .line 43
    iget-boolean v0, v0, LwVg;->a:Z

    .line 44
    .line 45
    xor-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget p1, p0, Ltg6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lek3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lek3;->stop()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, Lux8;

    .line 15
    .line 16
    iget-object v2, v0, Lux8;->g:LKug;

    .line 17
    .line 18
    sget-object v3, LYvl;->d:LYvl;

    .line 19
    .line 20
    new-instance p1, LZ7l;

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v1 .. v6}, LZ7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LZ7l;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->getOnLoad()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_2
    check-cast v0, LPB1;

    .line 48
    .line 49
    iget-object p1, v0, LHOm;->c:Lku;

    .line 50
    .line 51
    check-cast p1, LQB1;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LHOm;->u()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lq;

    .line 60
    .line 61
    const/16 v2, 0x13

    .line 62
    .line 63
    invoke-direct {v1, v2, p1}, Lq;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;LNwh;)V
    .locals 3

    .line 1
    iget p1, p0, Ltg6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 9
    .line 10
    invoke-static {p2}, Lwtn;->d(LNwh;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {p2}, Lwtn;->d(LNwh;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x0

    .line 27
    check-cast v0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget p1, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->J0:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LaJ4;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2, v1}, LaJ4;->g(ZLNwh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->r3()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget p1, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->J0:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x1

    .line 54
    check-cast p1, LaJ4;

    .line 55
    .line 56
    invoke-virtual {p1, v2, p2}, LaJ4;->g(ZLNwh;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LVI4;->c:LVI4;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p2, v1

    .line 69
    :goto_0
    const/4 v2, 0x2

    .line 70
    invoke-static {v0, p1, v1, p2, v2}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->l3(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;LVI4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroid/view/View;Ls8n;)Ls8n;
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p2, Ls8n;->a:Lr8n;

    .line 3
    .line 4
    iget v1, p0, Ltg6;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ltg6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lr8n;->h()LIUa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast v4, Landroid/view/View;

    .line 18
    .line 19
    iget v0, p1, LIUa;->c:I

    .line 20
    .line 21
    iget v1, p1, LIUa;->b:I

    .line 22
    .line 23
    iget v2, p1, LIUa;->d:I

    .line 24
    .line 25
    iget p1, p1, LIUa;->a:I

    .line 26
    .line 27
    invoke-virtual {v4, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_0
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Lr8n;->h()LIUa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, LIUa;->a:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lr8n;->h()LIUa;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v5, v5, LIUa;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lr8n;->h()LIUa;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v6, v6, LIUa;->c:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lr8n;->h()LIUa;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v7, v7, LIUa;->d:I

    .line 56
    .line 57
    invoke-direct {p1, v1, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lr8n;->e()LtB7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, LtB7;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    check-cast v4, LOUa;

    .line 73
    .line 74
    iget-object v1, v4, LOUa;->a:LKug;

    .line 75
    .line 76
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LT7n;

    .line 81
    .line 82
    iget-object v1, v1, LT7n;->c:LJ7n;

    .line 83
    .line 84
    iget-object v5, v4, LOUa;->b:LwZg;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    sget-object v6, LN7n;->a:LN7n;

    .line 92
    .line 93
    iget-object v7, v1, LJ7n;->b:LTHn;

    .line 94
    .line 95
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    :cond_1
    sget-object v6, LK7n;->a:LK7n;

    .line 104
    .line 105
    iget-object v1, v1, LJ7n;->a:LSHn;

    .line 106
    .line 107
    invoke-static {v1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    :cond_2
    iget-object v1, v4, LOUa;->d:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget-object v3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v6, 0x17

    .line 124
    .line 125
    if-lt v3, v6, :cond_3

    .line 126
    .line 127
    invoke-static {v1}, LhPm;->a(Landroid/view/View;)Ls8n;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v1}, LgPm;->j(Landroid/view/View;)Ls8n;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v1, v1, Ls8n;->a:Lr8n;

    .line 139
    .line 140
    invoke-virtual {v1}, Lr8n;->g()LIUa;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v1, v1, LIUa;->d:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v1, v2

    .line 152
    :goto_2
    if-eqz v1, :cond_5

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object v1, v4, LOUa;->e:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v4, LOUa;->e:Ljava/lang/Integer;

    .line 171
    .line 172
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    if-gt v3, v1, :cond_a

    .line 178
    .line 179
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    iget-object v8, v4, LOUa;->f:Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-virtual {v8, v1, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 188
    .line 189
    .line 190
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    iget-object v7, v4, LOUa;->g:Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-virtual {v7, v1, v0, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LOUa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, LOUa;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LOUa;->c:LaX;

    .line 212
    .line 213
    iget-object v1, v4, LOUa;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-interface {v0, v8}, LaX;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lo8m;->a:Lo8m;

    .line 225
    .line 226
    :cond_7
    if-nez v2, :cond_8

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LOUa;->k:LCaj;

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    invoke-virtual {v0, p1}, LCaj;->e(I)V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    const/16 v0, 0x1e

    .line 247
    .line 248
    if-lt p1, v0, :cond_b

    .line 249
    .line 250
    iget-object p1, v4, LOUa;->k:LCaj;

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    invoke-virtual {p2}, Ls8n;->f()Landroid/view/WindowInsets;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    iget-object v0, v4, LOUa;->k:LCaj;

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-virtual {v0, p1}, LCaj;->g(Landroid/view/WindowInsets;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    return-object p2

    .line 268
    :pswitch_1
    check-cast v4, LPV0;

    .line 269
    .line 270
    invoke-virtual {p2}, Ls8n;->a()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput p1, v4, LPV0;->h:I

    .line 275
    .line 276
    invoke-virtual {p2}, Ls8n;->b()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iput p1, v4, LPV0;->i:I

    .line 281
    .line 282
    invoke-virtual {p2}, Ls8n;->c()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput p1, v4, LPV0;->j:I

    .line 287
    .line 288
    invoke-virtual {v4}, LPV0;->e()V

    .line 289
    .line 290
    .line 291
    return-object p2

    .line 292
    :pswitch_2
    check-cast v4, LmV;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 298
    .line 299
    invoke-static {v4}, LaPm;->b(Landroid/view/View;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    move-object v2, p2

    .line 306
    :cond_c
    iget-object v0, v4, LmV;->g:Ls8n;

    .line 307
    .line 308
    invoke-static {v0, v2}, LbIe;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_e

    .line 313
    .line 314
    iput-object v2, v4, LmV;->g:Ls8n;

    .line 315
    .line 316
    iget-object v0, v4, LmV;->A0:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-virtual {v4}, LmV;->f()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-lez v0, :cond_d

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    :cond_d
    xor-int/2addr p1, v3

    .line 328
    invoke-virtual {v4, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 332
    .line 333
    .line 334
    :cond_e
    return-object p2

    .line 335
    :pswitch_3
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 336
    .line 337
    iget-object v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Ls8n;

    .line 338
    .line 339
    invoke-static {v1, p2}, LbIe;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_14

    .line 344
    .line 345
    iput-object p2, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Ls8n;

    .line 346
    .line 347
    invoke-virtual {p2}, Ls8n;->d()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-lez v1, :cond_f

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    goto :goto_6

    .line 355
    :cond_f
    const/4 v1, 0x0

    .line 356
    :goto_6
    iput-boolean v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0:Z

    .line 357
    .line 358
    if-nez v1, :cond_10

    .line 359
    .line 360
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_10

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_10
    const/4 p1, 0x0

    .line 368
    :goto_7
    invoke-virtual {v4, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lr8n;->i()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_11

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_11
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    :goto_8
    if-ge v3, p1, :cond_13

    .line 383
    .line 384
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 389
    .line 390
    invoke-static {v1}, LaPm;->b(Landroid/view/View;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_12

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lyy4;

    .line 401
    .line 402
    iget-object v1, v1, Lyy4;->a:Lvy4;

    .line 403
    .line 404
    if-eqz v1, :cond_12

    .line 405
    .line 406
    invoke-virtual {v0}, Lr8n;->i()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_12

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_13
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 417
    .line 418
    .line 419
    :cond_14
    return-object p2

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lacf;)V
    .locals 4

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltg6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo51;

    .line 9
    .line 10
    iget-object v0, v1, Lo51;->c:LqCg;

    .line 11
    .line 12
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LfP;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3, p1, v1}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lo51;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v0, v2, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v1, LuP;

    .line 29
    .line 30
    iget-object v0, v1, LuP;->c:LqCg;

    .line 31
    .line 32
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LfP;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3, p1, v1}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, LuP;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-static {v0, v2, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lqdc;JJLjava/io/IOException;I)LFM6;
    .locals 8

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltg6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LZIj;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, LzJ9;

    .line 13
    .line 14
    iget-object p1, p1, LzJ9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LRW5;

    .line 17
    .line 18
    sget p2, LRW5;->O:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "Failed to resolve time offset."

    .line 24
    .line 25
    invoke-static {p2, p6}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, LRW5;->w(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lvdc;->e:LFM6;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v1, p1

    .line 36
    check-cast v1, Lhcf;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-wide v2, p2

    .line 40
    move-wide v4, p4

    .line 41
    move-object v6, p6

    .line 42
    move v7, p7

    .line 43
    invoke-virtual/range {v0 .. v7}, Ltg6;->F(Lhcf;JJLjava/io/IOException;I)LFM6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    move-object v1, p1

    .line 49
    check-cast v1, Lhcf;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-wide v2, p2

    .line 53
    move-wide v4, p4

    .line 54
    move-object v6, p6

    .line 55
    move v7, p7

    .line 56
    invoke-virtual/range {v0 .. v7}, Ltg6;->F(Lhcf;JJLjava/io/IOException;I)LFM6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, Ltg6;->a:I

    iget-object v1, p0, Ltg6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, Lqz2;

    sget-object v0, LrAj;->a:LqAj;

    const-string v2, "LOOK:LensesPlaceholderCameraFeatureActivator#cameraComponent"

    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, v1, Lqz2;->b:Ljava/lang/Object;

    check-cast v1, LKug;

    .line 4
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAN1;

    invoke-interface {v1}, LAN1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp0;

    invoke-interface {v1}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LqAj;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    sget-object v0, LrAj;->b:Ludl;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ludl;->b()V

    .line 7
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void

    .line 8
    :pswitch_0
    check-cast v1, LEo0;

    .line 9
    iget-object v0, v1, LEo0;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    iget-object v2, v1, LEo0;->b:LPte;

    iget-object v3, v1, LEo0;->d:LNCc;

    invoke-interface {v2, v0, v3}, LPte;->j(Lbue;LNCc;)V

    new-instance v2, LCo0;

    invoke-direct {v2, v1, v0}, LCo0;-><init>(LEo0;Lbue;)V

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 28

    .line 11
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Ltg6;->a:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Lca7;

    .line 13
    iget-object v0, v0, Lca7;->b:Ljava/lang/Object;

    check-cast v0, Lbn3;

    .line 14
    invoke-virtual {v0, v4}, Lbn3;->d(I)[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    array-length v3, v0

    if-eqz v3, :cond_2

    aget-byte v0, v0, v7

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 16
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    :goto_2
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, LFZ9;

    .line 20
    iget-object v0, v0, LFZ9;->c:LCbl;

    .line 21
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_0
    const-class v6, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lrhn;

    if-nez v0, :cond_4

    new-instance v0, Lrhn;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v8, 0x64

    invoke-direct {v14, v8}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const-wide/16 v11, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v8, v0

    .line 24
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 25
    iput-object v0, v4, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lrhn;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, v4, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lrhn;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, LShn;

    invoke-direct {v6, v5, v4}, LShn;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v6}, Lzbb;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LqMn;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    iget-object v4, v4, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:LXpn;

    const-string v5, "Failed to schedule task for getAppInstanceId"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v6, Lron;

    invoke-direct {v6, v4, v5, v3}, Lron;-><init>(LXpn;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, LXpn;->b(Lnpn;)V

    .line 27
    invoke-static {v0}, Lzbb;->S(Ljava/lang/Exception;)LqMn;

    move-result-object v0

    .line 28
    :goto_6
    new-instance v3, LCZ9;

    invoke-direct {v3, v7, v2}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 29
    sget-object v4, LRkl;->a:LALn;

    invoke-virtual {v0, v4, v3}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 30
    new-instance v3, LDZ9;

    invoke-direct {v3, v2, v7}, LDZ9;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    invoke-virtual {v0, v3}, LqMn;->k(LkMe;)LqMn;

    return-void

    .line 31
    :pswitch_1
    new-instance v0, LNCc;

    sget-object v9, LZa2;->f:LZa2;

    const-string v10, "TimelineDraftMemoriesSavingPresenter"

    const/16 v18, 0x0

    const/16 v20, 0x1ff4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    iget-object v7, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v7, LKzl;

    .line 32
    iget-object v15, v7, LKzl;->b:LLne;

    .line 33
    new-instance v14, Laf7;

    .line 34
    iget-object v9, v7, LKzl;->a:Landroid/app/Activity;

    const/4 v7, 0x0

    const/16 v16, 0xf8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v8, v14

    move-object v10, v15

    move-object v11, v0

    move-object v0, v14

    move-object v14, v7

    move-object v7, v15

    move-object/from16 v15, v17

    .line 35
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    const v8, 0x7f1306b2

    invoke-virtual {v0, v8}, Laf7;->s(I)V

    new-instance v8, LSB0;

    const/4 v9, 0x4

    invoke-direct {v8, v2, v9}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const v9, 0x7f1306b0

    invoke-static {v0, v9, v8, v6, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v8, LSB0;

    const/4 v9, 0x5

    invoke-direct {v8, v2, v9}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const v9, 0x7f1306b1

    invoke-static {v0, v9, v8, v6, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v8, LSB0;

    invoke-direct {v8, v2, v5}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const v2, 0x7f1306fb

    invoke-static {v0, v2, v8, v6, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v0}, Laf7;->b()Lcf7;

    move-result-object v0

    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 36
    invoke-virtual {v7, v0, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 37
    :pswitch_2
    new-instance v0, LNCc;

    sget-object v9, Lp;->D0:Lp;

    const-string v10, "clear_aura_birthday"

    const/16 v18, 0x0

    const/16 v20, 0x1ff4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    new-instance v5, Laf7;

    iget-object v8, v1, Ltg6;->b:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, LUB0;

    .line 38
    iget-object v9, v15, LUB0;->c:Landroid/content/Context;

    .line 39
    iget-object v10, v15, LUB0;->d:LLne;

    const/4 v14, 0x0

    const/16 v16, 0xf8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v8, v5

    move-object v11, v0

    move-object v0, v15

    move-object/from16 v15, v17

    .line 40
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 41
    iget-object v8, v0, LUB0;->c:Landroid/content/Context;

    const v9, 0x7f13022d

    .line 42
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 43
    iput-object v8, v5, Laf7;->k:Ljava/lang/String;

    .line 44
    iget-object v8, v0, LUB0;->c:Landroid/content/Context;

    const v9, 0x7f13022b

    .line 45
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 46
    iput-object v8, v5, Laf7;->l:Ljava/lang/CharSequence;

    .line 47
    iget-object v8, v0, LUB0;->c:Landroid/content/Context;

    const v9, 0x7f13022a

    .line 48
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LSB0;

    invoke-direct {v9, v2, v7}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    invoke-static {v5, v8, v9, v6, v4}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    new-instance v4, LSB0;

    invoke-direct {v4, v2, v6}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const/16 v24, 0x0

    const/16 v27, 0x1e

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-static/range {v21 .. v27}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    new-instance v4, LTB0;

    invoke-direct {v4, v2, v7}, LTB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 49
    iput-object v4, v5, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 50
    new-instance v4, LSB0;

    const/4 v6, 0x2

    invoke-direct {v4, v2, v6}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 51
    iput-object v4, v5, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 52
    new-instance v4, LSB0;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v6}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 53
    iput-object v4, v5, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    move-result-object v2

    .line 55
    iget-object v0, v0, LUB0;->d:LLne;

    .line 56
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 57
    invoke-virtual {v0, v2, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 58
    :pswitch_3
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LpIn;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    goto :goto_7

    :cond_5
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 59
    iget v0, p0, Ltg6;->a:I

    packed-switch v0, :pswitch_data_0

    .line 60
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LQg0;

    iget-object v1, p0, Ltg6;->b:Ljava/lang/Object;

    check-cast v1, LAHb;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, LQg0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, LKS6;

    .line 62
    iget-object v1, v0, LKS6;->b:Ljava/util/List;

    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, v0, LKS6;->b:Ljava/util/List;

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmZh;

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1

    .line 66
    :pswitch_1
    invoke-direct {p0, p1}, Ltg6;->H(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 29

    .line 67
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget v0, v1, Ltg6;->a:I

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0xc

    const/16 v5, 0xe

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    .line 68
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Lw1d;

    .line 69
    iget-object v0, v0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 70
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getViewportLogger()Lcom/snapchat/client/snap_maps_sdk/ViewportLogger;

    move-result-object v0

    new-instance v2, Lv1d;

    invoke-direct {v2, v8}, Lv1d;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    const-string v3, "impressionable"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/snapchat/client/snap_maps_sdk/ViewportLogger;->getBasemapPlacesInViewport(Lcom/snapchat/client/snap_maps_sdk/ViewportLoggerObserver;Ljava/util/ArrayList;)V

    return-void

    .line 71
    :pswitch_0
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/g;

    new-instance v2, Lb1d;

    invoke-direct {v2, v8}, Lb1d;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 72
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    if-nez v3, :cond_0

    .line 73
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/e;->b:Lcom/mapbox/mapboxsdk/maps/d;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v8, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 75
    :pswitch_1
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/snap/map_live_upgrade/LiveUpgradeQuickPicker;

    new-instance v2, LQgm;

    invoke-direct {v2, v8, v0, v11}, LQgm;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snap/composer/views/ComposerGeneratedRootView;I)V

    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 76
    :pswitch_2
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/snap/map_live_upgrade/LiveUpgradeView;

    new-instance v2, LQgm;

    invoke-direct {v2, v8, v0, v12}, LQgm;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snap/composer/views/ComposerGeneratedRootView;I)V

    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 77
    :pswitch_3
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, LVag;

    invoke-direct {v3, v9, v0, v8}, LVag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 78
    :pswitch_4
    new-instance v0, Lbd0;

    iget-object v2, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v2, Lbac;

    .line 79
    iget-object v3, v2, Lbac;->I0:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lbd0;-><init>(Landroid/content/Context;)V

    .line 81
    iget-object v2, v2, Lbac;->I0:Landroid/widget/FrameLayout;

    .line 82
    new-instance v3, LkP;

    invoke-direct {v3, v8, v11}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v4, 0x7f0e07ed

    invoke-virtual {v0, v4, v2, v3}, Lbd0;->a(ILandroid/view/ViewGroup;Lad0;)V

    return-void

    .line 83
    :pswitch_5
    new-instance v0, Lbd0;

    iget-object v2, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v2, LO7c;

    .line 84
    iget-object v3, v2, LO7c;->i:Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lbd0;-><init>(Landroid/content/Context;)V

    .line 86
    iget-object v2, v2, LO7c;->i:Landroid/widget/FrameLayout;

    .line 87
    new-instance v3, LkP;

    invoke-direct {v3, v8, v12}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v4, 0x7f0e03f5

    invoke-virtual {v0, v4, v2, v3}, Lbd0;->a(ILandroid/view/ViewGroup;Lad0;)V

    return-void

    .line 88
    :pswitch_6
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v2, LCEm;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v8, v0}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void

    .line 89
    :pswitch_7
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, LVJg;

    .line 90
    iget-object v0, v0, LVJg;->c:LVh4;

    .line 91
    new-instance v2, Lavc;

    const/16 v3, 0x13

    invoke-direct {v2, v8, v3}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    new-instance v3, Lavc;

    const/16 v4, 0x14

    invoke-direct {v3, v8, v4}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 92
    iget-object v0, v0, LVh4;->c:Ljava/lang/Object;

    .line 93
    check-cast v0, Lxhb;

    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJr9;

    .line 94
    new-instance v4, Lfnn;

    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LTmn;->a:[Ljava/lang/Object;

    iput-boolean v12, v4, LTmn;->c:Z

    iput v12, v4, LTmn;->b:I

    .line 96
    invoke-virtual {v0, v12, v4}, Lf0a;->d(ILTmn;)LqMn;

    move-result-object v0

    .line 97
    new-instance v4, LCZ9;

    invoke-direct {v4, v11, v2}, LCZ9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v2, LRkl;->a:LALn;

    invoke-virtual {v0, v2, v4}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 99
    new-instance v2, Ltg6;

    invoke-direct {v2, v11, v3}, Ltg6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LqMn;->k(LkMe;)LqMn;

    return-void

    .line 100
    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LIUd;

    new-instance v15, LHUd;

    iget-object v2, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v2, LkZd;

    .line 101
    iget-object v3, v2, LkZd;->a:Landroid/content/Context;

    const v4, 0x7f130d5c

    .line 102
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, LHUd;-><init>(Ljava/lang/String;)V

    new-instance v3, LiZd;

    invoke-direct {v3, v8, v12}, LiZd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    new-instance v4, LHUd;

    .line 103
    iget-object v5, v2, LkZd;->a:Landroid/content/Context;

    const v6, 0x7f131894

    .line 104
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, LHUd;-><init>(Ljava/lang/String;)V

    new-instance v5, LiZd;

    invoke-direct {v5, v8, v11}, LiZd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 v17, 0x0

    const/16 v22, 0x10d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object v13, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v13 .. v22}, LIUd;-><init>(LZJn;LHUd;LbKn;Ljava/lang/Integer;ZLio/reactivex/rxjava3/functions/Action;LHUd;Lio/reactivex/rxjava3/functions/Action;I)V

    .line 105
    iget-object v2, v2, LkZd;->b:LJUd;

    .line 106
    invoke-interface {v2, v0}, LJUd;->a(LIUd;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_1
    return-void

    .line 107
    :pswitch_9
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT30;

    sget-object v2, Lt40;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-ne v2, v11, :cond_2

    new-instance v0, LK2;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LK2;-><init>(I)V

    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 108
    :pswitch_a
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lewg;

    monitor-enter v2

    .line 109
    :try_start_0
    iget-object v0, v2, Lewg;->h:Lhpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v2

    if-eqz v0, :cond_3

    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Lewg;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    iget-object v3, v0, Lewg;->c:LPO1;

    iget-object v4, v0, Lewg;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, LPO1;->y(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    iget-object v7, v0, Lewg;->d:LLfi;

    invoke-static {v7, v4}, LnP3;->e(LLfi;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    new-instance v3, Lcwg;

    invoke-direct {v3, v0, v12}, Lcwg;-><init>(Lewg;I)V

    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    new-instance v2, Ljum;

    iget-object v3, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v3, Lewg;

    invoke-direct {v2, v6, v3, v8}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LNbc;

    invoke-direct {v3, v8, v5}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    .line 115
    :pswitch_b
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, LwJ6;

    .line 116
    iget-object v2, v0, LwJ6;->c:LNCc;

    .line 117
    iget-object v14, v0, LwJ6;->a:Landroid/content/Context;

    iget-object v15, v0, LwJ6;->b:LLne;

    .line 118
    new-instance v3, Laf7;

    const/16 v18, 0x0

    const/16 v21, 0xf0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v3

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    const v2, 0x7f131edc

    .line 119
    invoke-virtual {v3, v2}, Laf7;->s(I)V

    const v2, 0x7f131edb

    invoke-virtual {v3, v2}, Laf7;->i(I)V

    new-instance v2, LvJ6;

    invoke-direct {v2, v0, v8, v12}, LvJ6;-><init>(LwJ6;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v6, 0x7f131eda

    invoke-static {v3, v6, v2, v12, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v2, Lavc;

    invoke-direct {v2, v8, v5}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v4, 0x7f131ed9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v22, 0x1a

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v22}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-virtual {v3}, Laf7;->b()Lcf7;

    move-result-object v2

    .line 120
    iget-object v0, v0, LwJ6;->b:LLne;

    .line 121
    iget-object v3, v2, Lcf7;->y0:LLme;

    .line 122
    invoke-virtual {v0, v2, v3, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 123
    :pswitch_c
    new-instance v0, LNCc;

    sget-object v14, Lhvc;->f:Lhvc;

    const-string v15, "GoogleEmailAlreadyTakenDialog"

    const/16 v23, 0x0

    const/16 v25, 0x1ff4

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v25}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    iget-object v2, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v2, Lr0a;

    .line 124
    iget-object v14, v2, Lr0a;->b:Landroid/content/Context;

    .line 125
    iget-object v15, v2, Lr0a;->a:LLne;

    .line 126
    new-instance v4, Laf7;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v21, 0xf0

    move-object v13, v4

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    const v5, 0x7f131369

    .line 127
    invoke-virtual {v4, v5}, Laf7;->s(I)V

    const v5, 0x7f131368

    invoke-virtual {v4, v5}, Laf7;->i(I)V

    new-instance v5, LuA4;

    const/16 v6, 0x1b

    invoke-direct {v5, v8, v6}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v6, 0x7f131367

    invoke-static {v4, v6, v5, v11, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v3, LuA4;

    const/16 v5, 0x1c

    invoke-direct {v3, v8, v5}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v5, 0x7f131366

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v18, 0x1

    const/16 v22, 0x18

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v22}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    new-instance v3, LTzk;

    invoke-direct {v3, v8, v11}, LTzk;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 128
    iput-object v3, v4, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 129
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    move-result-object v3

    .line 130
    iget-object v2, v2, Lr0a;->a:LLne;

    .line 131
    new-instance v4, LMUf;

    invoke-static {v0, v12}, Lotn;->d(LNCc;Z)LLme;

    move-result-object v0

    .line 132
    invoke-direct {v4, v2, v3, v0, v7}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 133
    invoke-virtual {v2, v4}, LLne;->F(LCme;)V

    return-void

    .line 134
    :pswitch_d
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, LgVa;

    .line 135
    iget-object v2, v0, LgVa;->b:LeVa;

    .line 136
    new-instance v3, LfVa;

    invoke-direct {v3, v0, v8}, LfVa;-><init>(LgVa;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 137
    invoke-virtual {v2}, LeVa;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v12}, LfVa;->a(I)V

    goto/16 :goto_5

    :cond_4
    iget v0, v2, LeVa;->a:I

    if-ne v0, v11, :cond_5

    :goto_4
    invoke-virtual {v3, v9}, LfVa;->a(I)V

    goto :goto_5

    :cond_5
    if-ne v0, v9, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.android.vending"

    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, v2, LeVa;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v0, v12}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_8

    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    .line 138
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v7, 0x80

    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const v6, 0x4d17ab4

    if-lt v5, v6, :cond_8

    .line 139
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v0, LdVa;

    invoke-direct {v0, v2, v3}, LdVa;-><init>(LeVa;LfVa;)V

    iput-object v0, v2, LeVa;->d:LdVa;

    invoke-virtual {v4, v5, v0, v11}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iput v12, v2, LeVa;->a:I

    invoke-virtual {v3, v11}, LfVa;->a(I)V

    goto :goto_5

    :catch_0
    :cond_8
    iput v12, v2, LeVa;->a:I

    invoke-virtual {v3, v10}, LfVa;->a(I)V

    :goto_5
    return-void

    .line 140
    :pswitch_e
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    :try_start_2
    move-object v2, v0

    check-cast v2, LgL6;

    .line 141
    iget-object v2, v2, LgL6;->a:LKug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd2;

    .line 142
    new-instance v3, LFGh;

    invoke-direct {v3, v8, v11}, LFGh;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    sget-object v4, Lrfl;->b:Lrfl;

    check-cast v0, LgL6;

    .line 143
    iget-object v0, v0, LgL6;->g:LCbl;

    .line 144
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 145
    invoke-virtual {v2, v3, v4, v0}, Ldd2;->b(Ltfl;Lrfl;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    .line 146
    :pswitch_f
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, LtXl;

    .line 147
    iget-object v3, v0, LtXl;->b:Ljava/lang/Object;

    check-cast v3, LYJ6;

    .line 148
    invoke-virtual {v3, v11, v2, v6, v7}, LYJ6;->e(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v10, LsXl;

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v0

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v9}, LsXl;-><init>(LtXl;JLjava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 149
    iget-object v0, v0, LtXl;->d:Ljava/lang/Object;

    .line 150
    check-cast v0, Lxhb;

    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snapchat/client/forma/AvatarManagementService;

    .line 151
    invoke-virtual {v0, v10}, Lcom/snapchat/client/forma/AvatarManagementService;->requestAvatarList(Lcom/snapchat/client/forma/AvatarListCallback;)V

    return-void

    .line 152
    :pswitch_10
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, LFVg;

    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    move-result-object v0

    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 153
    :pswitch_11
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, LpS1;

    .line 154
    new-instance v2, LoS1;

    .line 155
    iget-object v0, v0, LpS1;->a:Lu44;

    .line 156
    sget-object v3, LJWf;->O2:LJWf;

    invoke-interface {v0, v3}, Lu44;->a(Lzb4;)Z

    move-result v0

    invoke-direct {v2, v0}, LoS1;-><init>(Z)V

    .line 157
    invoke-interface {v8, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 158
    :pswitch_12
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, LUm7;

    .line 159
    iget-object v0, v0, LUm7;->A1:LHpa;

    if-eqz v0, :cond_9

    .line 160
    new-instance v2, LuA4;

    invoke-direct {v2, v8, v6}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-interface {v0, v2}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 161
    :cond_9
    const-string v0, "composerViewLoader"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v7

    .line 162
    :pswitch_13
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Lloa;

    .line 163
    iget-object v2, v0, Lloa;->k:Ljava/lang/Object;

    check-cast v2, Lxhb;

    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 164
    new-instance v3, Lkoj;

    invoke-direct {v3, v0, v8, v12}, Lkoj;-><init>(Lloa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v2, v0, Lloa;->t:Ljava/lang/Object;

    check-cast v2, Lxhb;

    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 166
    new-instance v3, Lkoj;

    invoke-direct {v3, v0, v8, v11}, Lkoj;-><init>(Lloa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 167
    :pswitch_14
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LNn4;

    invoke-interface {v2}, LNn4;->X0()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    invoke-interface {v8, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-interface {v2}, LNn4;->u()Lkp8;

    move-result-object v3

    .line 168
    iget v3, v3, Lkp8;->a:I

    const/4 v4, -0x7

    if-eq v3, v4, :cond_c

    const/4 v4, -0x6

    if-eq v3, v4, :cond_c

    const/4 v4, -0x5

    if-eq v3, v4, :cond_c

    const/4 v4, -0x3

    if-eq v3, v4, :cond_c

    const/4 v4, -0x2

    if-eq v3, v4, :cond_a

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    .line 169
    :cond_c
    :try_start_3
    new-instance v2, LVo8;

    move-object v3, v0

    check-cast v3, LNn4;

    invoke-interface {v3}, LNn4;->u()Lkp8;

    move-result-object v3

    .line 170
    iget-object v3, v3, Lkp8;->b:Ljava/lang/Throwable;

    .line 171
    check-cast v0, LNn4;

    invoke-interface {v0}, LNn4;->u()Lkp8;

    move-result-object v0

    .line 172
    iget v0, v0, Lkp8;->a:I

    .line 173
    invoke-direct {v2, v0, v11, v7, v3}, LVo8;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_7
    return-void

    .line 174
    :pswitch_15
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, LMO3;

    .line 175
    iget-object v0, v0, LMO3;->f:LHpa;

    .line 176
    new-instance v2, LuA4;

    const/16 v3, 0x12

    invoke-direct {v2, v8, v3}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-interface {v0, v2}, LHpa;->k(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 177
    :pswitch_16
    new-instance v0, Laf7;

    iget-object v4, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v4, LXh7;

    .line 178
    iget-object v13, v4, LXh7;->a:Landroid/app/Activity;

    .line 179
    iget-object v14, v4, LXh7;->f:LLne;

    .line 180
    new-instance v5, LNCc;

    sget-object v16, LZa2;->f:LZa2;

    const-string v17, "DirectorModeCameraPresenterImpl"

    const/16 v25, 0x0

    const/16 v27, 0x1ff4

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v27}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    const/16 v18, 0x0

    const/16 v20, 0xf8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    const v5, 0x7f130f35

    invoke-virtual {v0, v5}, Laf7;->s(I)V

    new-instance v5, LuA4;

    invoke-direct {v5, v8, v2}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v2, 0x7f130f04

    invoke-static {v0, v2, v5, v11, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v9, LuA4;

    const/4 v2, 0x5

    invoke-direct {v9, v8, v2}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/4 v11, 0x0

    const/16 v14, 0x1e

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-virtual {v0}, Laf7;->b()Lcf7;

    move-result-object v0

    .line 181
    iget-object v2, v4, LXh7;->f:LLne;

    .line 182
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 183
    invoke-virtual {v2, v0, v3, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 184
    :pswitch_17
    new-instance v0, Laf7;

    iget-object v2, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v2, Laa8;

    .line 185
    iget-object v14, v2, Laa8;->a:Landroid/app/Activity;

    .line 186
    iget-object v3, v2, Laa8;->b:LKug;

    .line 187
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LLne;

    new-instance v3, LNCc;

    sget-object v17, LZa2;->f:LZa2;

    const-string v18, "ExitTimelineCapturePageHandler"

    const/16 v26, 0x0

    const/16 v28, 0x1ff4

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v28}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    const/16 v19, 0x0

    const/16 v21, 0xf8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    const v3, 0x7f1306b6

    invoke-virtual {v0, v3}, Laf7;->s(I)V

    const v3, 0x7f1306b5

    invoke-virtual {v0, v3}, Laf7;->i(I)V

    new-instance v3, LuA4;

    invoke-direct {v3, v8, v10}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v5, 0x7f130f3e

    invoke-static {v0, v5, v3, v12, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v3, LuA4;

    invoke-direct {v3, v8, v9}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/4 v11, 0x0

    const/16 v14, 0x1e

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, v3

    invoke-static/range {v8 .. v14}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-virtual {v0}, Laf7;->b()Lcf7;

    move-result-object v0

    .line 188
    iget-object v2, v2, Laa8;->b:LKug;

    .line 189
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLne;

    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 190
    invoke-virtual {v2, v0, v3, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 191
    :pswitch_18
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Ljef;

    .line 192
    iget-object v0, v0, Ljef;->e:LHpa;

    .line 193
    new-instance v2, LuA4;

    invoke-direct {v2, v8, v11}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-interface {v0, v2}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 194
    :pswitch_19
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, LaP;

    .line 195
    iget-object v2, v0, LaP;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 196
    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    new-instance v3, Landroid/widget/FrameLayout;

    .line 197
    iget-object v4, v0, LaP;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 198
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e02f4

    invoke-virtual {v2, v4, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0786

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LT73;->q(Landroid/view/View;)LVOm;

    move-result-object v3

    new-instance v4, LNbc;

    invoke-direct {v4, v8, v9}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v3

    const v4, 0x7f0b031e

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LT73;->q(Landroid/view/View;)LVOm;

    move-result-object v4

    new-instance v5, LNbc;

    invoke-direct {v5, v8, v10}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v4

    const v5, 0x7f0b06a8

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LT73;->q(Landroid/view/View;)LVOm;

    move-result-object v5

    new-instance v6, LWc6;

    const/16 v9, 0xd

    invoke-direct {v6, v9, v0, v8}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v5

    new-instance v6, LFAj;

    .line 199
    iget-object v8, v0, LaP;->d:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Landroid/content/Context;

    .line 200
    new-instance v8, LuAj;

    new-instance v9, LyAj;

    const/16 v11, 0x2d

    invoke-direct {v9, v11}, LyAj;-><init>(I)V

    const/16 v17, 0x0

    const/16 v20, 0xa

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LuAj;-><init>(LYAn;Ljava/lang/Integer;ZLDc8;I)V

    .line 201
    iget-object v9, v0, LaP;->e:Ljava/lang/Object;

    move-object/from16 v17, v9

    check-cast v17, LLne;

    .line 202
    iget-object v9, v0, LaP;->f:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, LJUa;

    .line 203
    iget-object v9, v0, LaP;->g:Ljava/lang/Object;

    move-object/from16 v19, v9

    check-cast v19, Lx6i;

    .line 204
    iget-object v9, v0, LaP;->c:Ljava/lang/Object;

    move-object/from16 v20, v9

    check-cast v20, LC4i;

    .line 205
    iget-object v9, v0, LaP;->h:Ljava/lang/Object;

    move-object/from16 v21, v9

    check-cast v21, LEAj;

    .line 206
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v26, 0x1e00

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object v13, v6

    move-object v15, v8

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v26}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 207
    iget-object v2, v0, LaP;->e:Ljava/lang/Object;

    check-cast v2, LLne;

    .line 208
    iget-object v3, v0, LaP;->h:Ljava/lang/Object;

    check-cast v3, LEAj;

    .line 209
    iget-object v0, v0, LaP;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 210
    sget-object v4, LW6f;->i0:LPw;

    invoke-static {v3, v0, v7, v4, v10}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    move-result-object v0

    .line 211
    invoke-virtual {v2, v6, v0, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 212
    :pswitch_1a
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    invoke-static {v0, v8}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->k3(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void

    .line 213
    :pswitch_1b
    :try_start_4
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, LIGh;

    .line 214
    iget-object v0, v0, LIGh;->c:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd2;

    .line 215
    new-instance v2, LFGh;

    invoke-direct {v2, v8, v12}, LFGh;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    sget-object v3, Lrfl;->a:Lrfl;

    const/16 v4, 0x300

    invoke-virtual {v0, v2, v3, v4}, Ldd2;->b(Ltfl;Lrfl;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    .line 216
    :pswitch_1c
    iget-object v0, v1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    new-instance v2, LiB4;

    invoke-direct {v2, v8, v12}, LiB4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-interface {v0, v2}, Lcom/snap/composer/people/userinfo/UserInfoProviding;->getCurrentUserInfo(Lkotlin/jvm/functions/Function2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p1, p0, Ltg6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const-string v1, "safe browsing failed"

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 22
    .line 23
    sget p1, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->J0:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LaJ4;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v1, v2}, LaJ4;->g(ZLNwh;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LVI4;->d:LVI4;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {v0, p1, v2, v2, v1}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->l3(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;LVI4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(LSmm;)LYmm;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Ltg6;->a:I

    .line 7
    .line 8
    iget-object v4, v0, Ltg6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LqNb;

    .line 14
    .line 15
    iget-object v3, v4, LqNb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LpJb;

    .line 18
    .line 19
    iget-object v5, v3, LpJb;->b:LKug;

    .line 20
    .line 21
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lsf2;

    .line 26
    .line 27
    invoke-interface {v5}, Lsf2;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    :cond_0
    iget-object v3, v3, LpJb;->c:LKug;

    .line 35
    .line 36
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lq2c;

    .line 41
    .line 42
    iget v3, v3, Lq2c;->c:F

    .line 43
    .line 44
    new-instance v11, LXmm;

    .line 45
    .line 46
    iget-object v4, v4, LqNb;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lxhb;

    .line 49
    .line 50
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LWAi;

    .line 55
    .line 56
    new-instance v5, LU9b;

    .line 57
    .line 58
    invoke-direct {v5, v2, v3}, LU9b;-><init>(IF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, LWAi;->h(Ljava/lang/Object;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v6, v1, LSmm;->a:Llua;

    .line 66
    .line 67
    iget-object v7, v1, LSmm;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v8, ""

    .line 70
    .line 71
    const-string v10, "application/json"

    .line 72
    .line 73
    move-object v5, v11

    .line 74
    invoke-direct/range {v5 .. v10}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v11

    .line 78
    :pswitch_0
    check-cast v4, LqJb;

    .line 79
    .line 80
    iget-object v3, v4, LqJb;->a:LpJb;

    .line 81
    .line 82
    iget-object v5, v3, LpJb;->a:LKug;

    .line 83
    .line 84
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ldd2;

    .line 89
    .line 90
    invoke-virtual {v5}, Ldd2;->a()LRl2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v10, LDAn;->a:[B

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-interface {v5}, LRl2;->a()LlFh;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, LlFh;->t()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iget-object v5, v4, LqJb;->b:LCbl;

    .line 109
    .line 110
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    new-instance v2, LXmm;

    .line 123
    .line 124
    iget-object v11, v1, LSmm;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, v1, LSmm;->c:Ljava/lang/String;

    .line 127
    .line 128
    const-string v9, ""

    .line 129
    .line 130
    iget-object v7, v1, LSmm;->a:Llua;

    .line 131
    .line 132
    move-object v6, v2

    .line 133
    invoke-direct/range {v6 .. v11}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_1
    iget-object v4, v4, LqJb;->c:LCbl;

    .line 139
    .line 140
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LWAi;

    .line 145
    .line 146
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 147
    .line 148
    iget-object v6, v1, LSmm;->d:[B

    .line 149
    .line 150
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 151
    .line 152
    .line 153
    const-class v6, LV9b;

    .line 154
    .line 155
    invoke-virtual {v4, v5, v6}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LV9b;

    .line 160
    .line 161
    invoke-virtual {v4}, LV9b;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v4}, LV9b;->a()LZ9b;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    invoke-virtual {v4}, LZ9b;->a()D

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    double-to-float v5, v5

    .line 178
    invoke-virtual {v4}, LZ9b;->b()D

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    double-to-float v4, v6

    .line 183
    iget-object v6, v3, LpJb;->f:LsLf;

    .line 184
    .line 185
    iget v14, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 186
    .line 187
    iget v15, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 188
    .line 189
    iget-object v6, v3, LpJb;->a:LKug;

    .line 190
    .line 191
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ldd2;

    .line 196
    .line 197
    int-to-float v7, v14

    .line 198
    mul-float v5, v5, v7

    .line 199
    .line 200
    float-to-int v12, v5

    .line 201
    int-to-float v5, v15

    .line 202
    mul-float v4, v4, v5

    .line 203
    .line 204
    float-to-int v13, v4

    .line 205
    new-instance v4, LoJb;

    .line 206
    .line 207
    invoke-direct {v4, v3}, LoJb;-><init>(LpJb;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ldd2;->a()LRl2;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-eqz v11, :cond_2

    .line 215
    .line 216
    move-object/from16 v16, v4

    .line 217
    .line 218
    invoke-interface/range {v11 .. v16}, LRl2;->b0(IIIILoJb;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    sget-object v3, Lo8m;->a:Lo8m;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    const/4 v3, 0x0

    .line 225
    :goto_0
    if-nez v3, :cond_4

    .line 226
    .line 227
    new-instance v3, LUmm;

    .line 228
    .line 229
    const-string v4, "The value for center is missing or malformed"

    .line 230
    .line 231
    invoke-direct {v3, v2, v1, v4}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v2, v3

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    new-instance v2, LXmm;

    .line 237
    .line 238
    const-string v9, ""

    .line 239
    .line 240
    iget-object v11, v1, LSmm;->f:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v7, v1, LSmm;->a:Llua;

    .line 243
    .line 244
    iget-object v8, v1, LSmm;->c:Ljava/lang/String;

    .line 245
    .line 246
    move-object v6, v2

    .line 247
    invoke-direct/range {v6 .. v11}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    return-object v2

    .line 251
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 6

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ltg6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lt90;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Lt90;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LwOl;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v1}, LwOl;-><init>(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    new-instance v0, Lg8n;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const/16 v5, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, v3, v4, v5}, Lg8n;-><init>(JI)V

    .line 41
    .line 42
    .line 43
    check-cast v2, LJ9n;

    .line 44
    .line 45
    new-instance v3, Lmi8;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v3, v2, v0, v4}, Lmi8;-><init>(LJ9n;Lg8n;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v3, Lpi8;

    .line 56
    .line 57
    invoke-direct {v3, v2, v0, v1}, Lpi8;-><init>(LJ9n;Lg8n;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lni8;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, v1, v2}, Lni8;-><init>(ILJ9n;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast v2, LlS7;

    .line 76
    .line 77
    iget-object v0, v2, LlS7;->e:LrUa;

    .line 78
    .line 79
    iget-object v0, v0, LrUa;->c:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object p1, v0

    .line 100
    :goto_1
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltg6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast v1, LoMa;

    .line 11
    .line 12
    iget-boolean p1, v1, LoMa;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 17
    .line 18
    iget-object p1, v1, LoMa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LPb4;

    .line 22
    .line 23
    sget-object v2, LGb4;->a:LGb4;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LPb4;->a(LAJn;)LKb4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, LXOb;->k:LXOb;

    .line 30
    .line 31
    invoke-interface {v0, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, LPb4;

    .line 36
    .line 37
    invoke-interface {p1, v2}, LPb4;->a(LAJn;)LKb4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v2, LXOb;->j:LXOb;

    .line 42
    .line 43
    invoke-interface {p1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v1, LoMa;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    new-instance v2, Lhf;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v2, v3}, Lhf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    return-object p1

    .line 80
    :pswitch_0
    if-eqz p1, :cond_2

    .line 81
    .line 82
    check-cast v1, LwH6;

    .line 83
    .line 84
    sget-object p1, LtCb;->a:LtCb;

    .line 85
    .line 86
    iget-object v0, v1, LwH6;->a:LvCb;

    .line 87
    .line 88
    invoke-interface {v0, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, LvH6;->b:LvH6;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 109
    .line 110
    :goto_2
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ltg6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltg6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    check-cast v1, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->access$getMCheckedTextColor$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->access$getMCheckedIconResId$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->access$getMCheckedIconSize$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->access$getMCheckedIconMarginEnd$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, p1, v0, v2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->access$updateIconSize(Lcom/snap/ui/view/LoadingSpinnerButtonView;Landroid/widget/ImageView;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ltg6;->D(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ltg6;->D(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 51
    .line 52
    new-instance v0, LdS;

    .line 53
    .line 54
    invoke-direct {v0}, LdS;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, LdS;->b:Z

    .line 59
    .line 60
    new-instance v2, LeS;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LeS;-><init>(LdS;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 72
    .line 73
    sget-object p1, Lo8m;->a:Lo8m;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ltg6;->D(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ltg6;->D(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ltg6;->D(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ltg6;->D(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ltg6;->D(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ltg6;->D(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ltg6;->D(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ltg6;->D(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    iget v2, v1, Ltg6;->a:I

    const/4 v3, 0x1

    iget-object v4, v1, Ltg6;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 2
    move-object/from16 v2, p6

    check-cast v2, LD4f;

    move-object/from16 v5, p5

    check-cast v5, Ljava/util/Map;

    move-object/from16 v6, p4

    check-cast v6, LTCb;

    move-object/from16 v7, p3

    check-cast v7, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/util/Set;

    move-object/from16 v9, p1

    check-cast v9, LfDi;

    check-cast v4, LoY5;

    iget-object v10, v9, LfDi;->a:Lcom/snapchat/talkcorev3/CallingSessionState;

    invoke-virtual {v10}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    move-result-object v11

    .line 3
    iget-object v12, v4, LoY5;->c:Ljava/lang/Object;

    check-cast v12, Ljhl;

    .line 4
    iget-boolean v12, v12, Ljhl;->b:Z

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v12, v4, LoY5;->a:Ljava/lang/Object;

    check-cast v12, Ltcf;

    .line 6
    iget-object v12, v12, Ltcf;->b:LCbl;

    .line 7
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    iget-object v14, v9, LfDi;->c:Lwil;

    const/4 v15, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v14

    move-object/from16 p3, v11

    move-object/from16 p4, v8

    move/from16 p5, v15

    move-object/from16 p6, v12

    invoke-static/range {p1 .. p6}, LoY5;->a(LoY5;Lwil;Lcom/snapchat/talkcorev3/CallingParticipantState;Ljava/util/Set;ZLjava/lang/Integer;)Lcom/snap/talk/Participant;

    move-result-object v19

    iget-object v11, v9, LfDi;->d:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwil;

    invoke-virtual {v10}, Lcom/snapchat/talkcorev3/CallingSessionState;->getParticipants()Ljava/util/HashMap;

    move-result-object v13

    .line 9
    iget-object v0, v15, Lwil;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, v13}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 11
    iget-object v13, v4, LoY5;->c:Ljava/lang/Object;

    check-cast v13, Ljhl;

    .line 12
    iget-boolean v13, v13, Ljhl;->b:Z

    if-eqz v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    .line 13
    :cond_1
    iget-object v13, v4, LoY5;->a:Ljava/lang/Object;

    check-cast v13, Ltcf;

    .line 14
    iget-object v13, v13, Ltcf;->c:LCbl;

    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    const/16 v17, 0x1

    move-object/from16 p1, v4

    move-object/from16 p2, v15

    move-object/from16 p3, v0

    move-object/from16 p4, v8

    move/from16 p5, v17

    move-object/from16 p6, v13

    invoke-static/range {p1 .. p6}, LoY5;->a(LoY5;Lwil;Lcom/snapchat/talkcorev3/CallingParticipantState;Ljava/util/Set;ZLjava/lang/Integer;)Lcom/snap/talk/Participant;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTCb;

    instance-of v11, v11, LRCb;

    xor-int/2addr v11, v3

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpqb;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTCb;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_6

    if-ne v13, v3, :cond_5

    sget-object v13, Lcom/snap/talk/LensCarouselType;->BITMOJI:Lcom/snap/talk/LensCarouselType;

    goto :goto_5

    :cond_5
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v13, Lcom/snap/talk/LensCarouselType;->LIVE_CAMERA:Lcom/snap/talk/LensCarouselType;

    :goto_5
    new-instance v15, Lcom/snap/talk/SelectedLens;

    instance-of v3, v8, LQCb;

    invoke-virtual {v6}, LTCb;->a()Lpqb;

    move-result-object v14

    if-ne v14, v11, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    invoke-direct {v15, v3, v13, v11}, Lcom/snap/talk/SelectedLens;-><init>(ZLcom/snap/talk/LensCarouselType;Z)V

    if-eqz v3, :cond_8

    check-cast v8, LQCb;

    .line 16
    iget-object v3, v8, LQCb;->a:Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    .line 17
    :goto_7
    invoke-virtual {v15, v3}, Lcom/snap/talk/SelectedLens;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/16 v14, 0xa

    goto :goto_4

    .line 18
    :cond_9
    iget-object v0, v4, LoY5;->e:Ljava/lang/Object;

    check-cast v0, LHKd;

    .line 19
    invoke-virtual {v0}, LHKd;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Lcom/snapchat/talkcorev3/CallingSessionState;->getCallingMedia()Lcom/snapchat/talkcorev3/Media;

    move-result-object v0

    invoke-static {v0}, Lazn;->g(Lcom/snapchat/talkcorev3/Media;)Lcom/snap/talk/Media;

    move-result-object v18

    iget-object v0, v7, Lnx0;->a:Lmx0;

    invoke-static {v0}, Lazn;->b(Lmx0;)Lcom/snap/talk/AudioDevice;

    move-result-object v21

    iget-object v0, v7, Lnx0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmx0;

    invoke-static {v6}, Lazn;->b(Lmx0;)Lcom/snap/talk/AudioDevice;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Lcom/snapchat/talkcorev3/CallingSessionState;->getConnecting()Z

    move-result v24

    new-instance v0, LMY1;

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v20, v12

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v24}, LMY1;-><init>(Ljava/lang/String;Lcom/snap/talk/Media;Lcom/snap/talk/Participant;Ljava/util/List;Lcom/snap/talk/AudioDevice;Ljava/util/List;ZZ)V

    .line 20
    iget-object v3, v4, LoY5;->e:Ljava/lang/Object;

    check-cast v3, LHKd;

    .line 21
    iget-boolean v3, v3, LHKd;->e:Z

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, LMY1;->k(Ljava/lang/Boolean;)V

    invoke-virtual {v10}, Lcom/snapchat/talkcorev3/CallingSessionState;->getCallJoinedTimestampMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0, v3}, LMY1;->l(Ljava/lang/Double;)V

    .line 23
    sget-object v3, LPY1;->c:[I

    iget-object v4, v9, LfDi;->b:Lcom/snapchat/talkcorev3/Reason;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v13, Lcom/snap/talk/CallStateChangeReason;->CALLING_TIMED_OUT:Lcom/snap/talk/CallStateChangeReason;

    goto :goto_a

    :pswitch_1
    sget-object v13, Lcom/snap/talk/CallStateChangeReason;->CONNECTION_FAILED_UNREACHABLE:Lcom/snap/talk/CallStateChangeReason;

    goto :goto_a

    :pswitch_2
    sget-object v13, Lcom/snap/talk/CallStateChangeReason;->CONNECTION_FAILED:Lcom/snap/talk/CallStateChangeReason;

    goto :goto_a

    :pswitch_3
    sget-object v13, Lcom/snap/talk/CallStateChangeReason;->RINGING_ENDED:Lcom/snap/talk/CallStateChangeReason;

    goto :goto_a

    :pswitch_4
    sget-object v13, Lcom/snap/talk/CallStateChangeReason;->CALLING_REJECTED:Lcom/snap/talk/CallStateChangeReason;

    goto :goto_a

    :pswitch_5
    const/4 v13, 0x0

    .line 24
    :goto_a
    invoke-virtual {v0, v13}, LMY1;->m(Lcom/snap/talk/CallStateChangeReason;)V

    invoke-virtual {v0, v5}, LMY1;->n(Ljava/util/ArrayList;)V

    iget-object v2, v2, LD4f;->a:Lcom/snap/talk/ScreenShareState;

    invoke-virtual {v0, v2}, LMY1;->j(Lcom/snap/talk/ScreenShareState;)V

    return-object v0

    .line 25
    :pswitch_6
    move-object/from16 v0, p6

    check-cast v0, Lr4f;

    move-object/from16 v2, p5

    check-cast v2, Lr4f;

    move-object/from16 v3, p4

    check-cast v3, Lr4f;

    move-object/from16 v5, p3

    check-cast v5, Lr4f;

    move-object/from16 v6, p2

    check-cast v6, Lr4f;

    move-object/from16 v7, p1

    check-cast v7, Lr4f;

    const/4 v8, 0x5

    new-array v8, v8, [Lr4f;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v9, 0x3

    aput-object v3, v8, v9

    const/4 v9, 0x4

    aput-object v2, v8, v9

    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :try_start_0
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_c

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4f;

    invoke-virtual {v10}, Lr4f;->d()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-nez v10, :cond_d

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load silhouette resource for userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", results="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_c
    new-instance v21, LIJ0;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LFVg;

    invoke-virtual {v6}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LFVg;

    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, LFVg;

    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, LFVg;

    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, LFVg;

    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, LFVg;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v9 .. v20}, LIJ0;-><init>(Ljava/lang/String;Ljava/lang/String;LFVg;LFVg;LFVg;LFVg;LFVg;LFVg;LFVg;LFVg;LFVg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4f;

    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFVg;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LFVg;->dispose()V

    goto :goto_d

    :cond_10
    return-object v21

    :goto_e
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4f;

    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFVg;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LFVg;->dispose()V

    goto :goto_f

    :cond_12
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
