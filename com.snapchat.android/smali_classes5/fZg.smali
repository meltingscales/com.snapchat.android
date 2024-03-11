.class public final LfZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgZg;


# direct methods
.method public synthetic constructor <init>(LgZg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfZg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfZg;->b:LgZg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LfZg;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LfZg;->b:LgZg;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LF1f;

    .line 17
    .line 18
    invoke-virtual {v2}, LF1f;->b()LY1f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "Failed requirement."

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eq v2, v5, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v2, v6, :cond_0

    .line 35
    .line 36
    iget-object v1, v3, LgZg;->i:LFs0;

    .line 37
    .line 38
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v2, v5

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LgZg;->e:LKug;

    .line 59
    .line 60
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ldvl;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Ldvl;->d:LNY7;

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-virtual {v2, v4, v5}, LNY7;->d(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-object v2, v3, LgZg;->c:LKug;

    .line 78
    .line 79
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LOO2;

    .line 84
    .line 85
    invoke-virtual {v2}, LOO2;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v6, v3, LgZg;->h:LKug;

    .line 90
    .line 91
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LZW8;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 101
    .line 102
    iget-object v9, v7, LZW8;->a:LKug;

    .line 103
    .line 104
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lu44;

    .line 109
    .line 110
    sget-object v11, LCod;->L2:LCod;

    .line 111
    .line 112
    invoke-interface {v10, v11}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lu44;

    .line 121
    .line 122
    sget-object v12, LCod;->N2:LCod;

    .line 123
    .line 124
    invoke-interface {v11, v12}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lu44;

    .line 133
    .line 134
    sget-object v12, LCod;->M2:LCod;

    .line 135
    .line 136
    invoke-interface {v9, v12}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v12, LI48;->c:LI48;

    .line 141
    .line 142
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {v13, v9, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v11, v13}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v9, LXW8;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-direct {v9, v7, v10}, LXW8;-><init>(LZW8;I)V

    .line 158
    .line 159
    .line 160
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {v11, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LZW8;

    .line 170
    .line 171
    iget-object v6, v6, LZW8;->a:LKug;

    .line 172
    .line 173
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lu44;

    .line 178
    .line 179
    sget-object v7, LCod;->P2:LCod;

    .line 180
    .line 181
    invoke-interface {v6, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v6, v3, LgZg;->f:LKug;

    .line 186
    .line 187
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lu44;

    .line 192
    .line 193
    sget-object v8, LCod;->a3:LCod;

    .line 194
    .line 195
    invoke-interface {v7, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lu44;

    .line 204
    .line 205
    sget-object v8, LCod;->b3:LCod;

    .line 206
    .line 207
    invoke-interface {v7, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lu44;

    .line 216
    .line 217
    sget-object v8, LCod;->c3:LCod;

    .line 218
    .line 219
    invoke-interface {v7, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lu44;

    .line 228
    .line 229
    sget-object v8, LCod;->d3:LCod;

    .line 230
    .line 231
    invoke-interface {v7, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lu44;

    .line 240
    .line 241
    sget-object v7, LCod;->o3:LCod;

    .line 242
    .line 243
    invoke-interface {v6, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    iget-object v3, v3, LgZg;->d:LKug;

    .line 248
    .line 249
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LQhm;

    .line 254
    .line 255
    invoke-virtual {v3}, LQhm;->a()Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    new-instance v3, Lo09;

    .line 260
    .line 261
    invoke-direct {v3, v2, v4, v5}, Lo09;-><init>(ZJ)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v19, v3

    .line 265
    .line 266
    invoke-static/range {v11 .. v19}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v3, LRwc;->e:LRwc;

    .line 271
    .line 272
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;

    .line 273
    .line 274
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LKH6;

    .line 278
    .line 279
    const/16 v3, 0x1c

    .line 280
    .line 281
    invoke-direct {v2, v1, v3}, LKH6;-><init>(Ljava/util/List;I)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 285
    .line 286
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-object v2, v1

    .line 304
    check-cast v2, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    xor-int/2addr v2, v5

    .line 311
    if-eqz v2, :cond_3

    .line 312
    .line 313
    iget-object v2, v3, LgZg;->f:LKug;

    .line 314
    .line 315
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lu44;

    .line 320
    .line 321
    sget-object v3, LCod;->e1:LCod;

    .line 322
    .line 323
    invoke-interface {v2, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, LKH6;

    .line 328
    .line 329
    const/16 v4, 0x1b

    .line 330
    .line 331
    invoke-direct {v3, v1, v4}, LKH6;-><init>(Ljava/util/List;I)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 335
    .line 336
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    :goto_0
    return-object v1

    .line 340
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :pswitch_0
    iget-object v2, v3, LgZg;->i:LFs0;

    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Lypf;->h(Ljava/util/List;)Lmfi;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v3, v1}, LgZg;->b(Lmfi;)Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LfZg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LfZg;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LM4f;

    .line 14
    .line 15
    iget-object v0, p1, LM4f;->b:LVO7;

    .line 16
    .line 17
    invoke-virtual {v0}, LVO7;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LfZg;->b:LgZg;

    .line 22
    .line 23
    iget-object v2, v1, LgZg;->g:LuP7;

    .line 24
    .line 25
    invoke-interface {v2, v0}, LuP7;->p(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p1, LM4f;->a:Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LF1f;

    .line 64
    .line 65
    invoke-virtual {v2}, LF1f;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, v1, LgZg;->a:LKug;

    .line 78
    .line 79
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LKN0;

    .line 84
    .line 85
    sget-object v1, LW1f;->e:LW1f;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LKN0;->r(Ljava/util/List;LW1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LfZg;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
