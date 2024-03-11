.class public final LyDk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LnDk;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LCbl;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Lhn7;LKug;LKug;LC4i;LKug;LKug;LnDk;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LyDk;->a:LKug;

    .line 5
    .line 6
    iput-object p7, p0, LyDk;->b:LnDk;

    .line 7
    .line 8
    iput-object p2, p0, LyDk;->c:LKug;

    .line 9
    .line 10
    iput-object p3, p0, LyDk;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LyDk;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, LyDk;->f:LKug;

    .line 15
    .line 16
    new-instance p2, LgK1;

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    invoke-direct {p2, p1, p3}, LgK1;-><init>(Lhn7;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LCbl;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LyDk;->g:LCbl;

    .line 28
    .line 29
    sget-object p1, LKn7;->f:LKn7;

    .line 30
    .line 31
    const-string p2, "StoryCardDbCache"

    .line 32
    .line 33
    check-cast p4, LgT6;

    .line 34
    .line 35
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LyDk;->h:LqCg;

    .line 40
    .line 41
    return-void
.end method

.method public static final d(LyDk;Ljava/util/List;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, LyDk;->b:LnDk;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LnDk;->h(Ljava/lang/Long;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, LyDk;->b:LnDk;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, LnDk;->h(Ljava/lang/Long;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :goto_0
    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    const/16 v15, 0xa

    .line 37
    .line 38
    invoke-static {v3, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    if-ge v4, v5, :cond_1

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    :cond_1
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v13, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, LpDk;

    .line 73
    .line 74
    iget-object v6, v6, LpDk;->a:LCq7;

    .line 75
    .line 76
    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v3, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v9, v0, LyDk;->h:LqCg;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, LpDk;

    .line 110
    .line 111
    iget-object v3, v10, LpDk;->a:LCq7;

    .line 112
    .line 113
    iget v3, v3, LCq7;->a:I

    .line 114
    .line 115
    iget-object v4, v10, LpDk;->b:LJq7;

    .line 116
    .line 117
    iget v4, v4, LJq7;->a:I

    .line 118
    .line 119
    iget-object v5, v0, LyDk;->b:LnDk;

    .line 120
    .line 121
    invoke-virtual {v5}, LnDk;->f()LL06;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v5}, LnDk;->g()Lo5f;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lp5f;

    .line 130
    .line 131
    iget-object v6, v6, Lp5f;->k:Lw5j;

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v24

    .line 141
    iget v3, v10, LpDk;->c:I

    .line 142
    .line 143
    int-to-long v3, v3

    .line 144
    iget v12, v10, LpDk;->d:I

    .line 145
    .line 146
    move-object/from16 p2, v11

    .line 147
    .line 148
    int-to-long v11, v12

    .line 149
    new-instance v15, LmDk;

    .line 150
    .line 151
    const-class v20, LnDk;

    .line 152
    .line 153
    const-string v21, "mapToClientStoryCards"

    .line 154
    .line 155
    const/16 v18, 0x2d

    .line 156
    .line 157
    const-string v22, "mapToClientStoryCards(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;Lcom/snap/discoverfeed/cache/store/db/column/CardType;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;[B[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;[BLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/discoverfeed/api/model/ClientStoryCard;"

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    move-object/from16 v19, v5

    .line 164
    .line 165
    invoke-direct/range {v17 .. v23}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v5, Lv5j;

    .line 172
    .line 173
    move-object/from16 v17, v13

    .line 174
    .line 175
    new-instance v13, LErg;

    .line 176
    .line 177
    move-wide/from16 v18, v3

    .line 178
    .line 179
    const/16 v3, 0x16

    .line 180
    .line 181
    invoke-direct {v13, v3, v15, v6}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v5

    .line 185
    move-object v4, v6

    .line 186
    move-object v15, v5

    .line 187
    move-object v5, v8

    .line 188
    move-object/from16 v6, v24

    .line 189
    .line 190
    move-object/from16 v20, v14

    .line 191
    .line 192
    move-object v14, v7

    .line 193
    move-wide v7, v1

    .line 194
    move-wide/from16 v22, v1

    .line 195
    .line 196
    move-object/from16 v21, v9

    .line 197
    .line 198
    move-object v1, v10

    .line 199
    move-wide/from16 v9, v18

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    move-object/from16 v25, v17

    .line 205
    .line 206
    invoke-direct/range {v3 .. v13}, Lv5j;-><init>(Lw5j;Ljava/lang/Integer;Ljava/lang/Integer;JJJLErg;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v15}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, LxDk;

    .line 218
    .line 219
    invoke-direct {v4, v0, v1}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 223
    .line 224
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v21 .. v21}, LqCg;->n()Lc77;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 232
    .line 233
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-object v11, v2

    .line 242
    move-object/from16 v14, v20

    .line 243
    .line 244
    move-wide/from16 v1, v22

    .line 245
    .line 246
    move-object/from16 v13, v25

    .line 247
    .line 248
    const/16 v15, 0xa

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_3
    move-object/from16 v21, v9

    .line 253
    .line 254
    move-object v2, v11

    .line 255
    move-object/from16 v25, v13

    .line 256
    .line 257
    move-object/from16 v20, v14

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v2}, LIKn;->m(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, LvDk;

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    const/4 v4, 0x0

    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    invoke-direct {v2, v0, v3}, LvDk;-><init>(LyDk;I)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 274
    .line 275
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, LtDk;

    .line 279
    .line 280
    invoke-direct {v1, v0, v4}, LtDk;-><init>(LyDk;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v1}, LIKn;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, LtDk;

    .line 288
    .line 289
    invoke-direct {v2, v0, v3}, LtDk;-><init>(LyDk;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2}, LIKn;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v2, LuDk;->d:LuDk;

    .line 297
    .line 298
    invoke-static {v1, v2}, LIKn;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, LFm7;

    .line 303
    .line 304
    move-object/from16 v3, v20

    .line 305
    .line 306
    const/16 v4, 0xa

    .line 307
    .line 308
    invoke-direct {v2, v4, v3, v0}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 312
    .line 313
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lh56;

    .line 317
    .line 318
    const/16 v2, 0xc

    .line 319
    .line 320
    move-object/from16 v5, v25

    .line 321
    .line 322
    invoke-direct {v1, v2, v0, v5, v3}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 326
    .line 327
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v21 .. v21}, LqCg;->n()Lc77;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 335
    .line 336
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 337
    .line 338
    .line 339
    return-object v2
.end method


# virtual methods
.method public final a()LLr3;
    .locals 1

    .line 1
    iget-object v0, p0, LyDk;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LyDk;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LpDk;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v3, LpDk;->b:LJq7;

    .line 26
    .line 27
    sget-object v3, LJq7;->g:LJq7;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LyDk;->a:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lu44;

    .line 43
    .line 44
    sget-object v1, Len7;->a1:Len7;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LyDk;->h:LqCg;

    .line 51
    .line 52
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LrDk;

    .line 62
    .line 63
    invoke-direct {v0, v4, p0, p1}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p1, v0}, LyDk;->d(LyDk;Ljava/util/List;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    return-object p1
.end method

.method public final e(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LyDk;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lu44;

    .line 10
    .line 11
    sget-object v3, Len7;->I1:Len7;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu44;

    .line 22
    .line 23
    sget-object v3, Len7;->J1:Len7;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LrDk;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2, p0, p1}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 16

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "saveStoryCardInfoSync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LyDk;->a()LLr3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LHKg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v14, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    check-cast v1, LADk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    move-object/from16 v15, p0

    .line 48
    .line 49
    :try_start_1
    iget-object v3, v15, LyDk;->b:LnDk;

    .line 50
    .line 51
    iget-object v7, v1, LADk;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v1, LADk;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v1, LADk;->a:LdDk;

    .line 56
    .line 57
    iget-boolean v11, v1, LADk;->d:Z

    .line 58
    .line 59
    iget-object v9, v1, LADk;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v1, LADk;->f:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v10, v1, LADk;->g:Ljava/lang/String;

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    move-wide v3, v12

    .line 67
    invoke-virtual/range {v1 .. v11}, LnDk;->k(IJLdDk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    :try_start_2
    const-string v1, "Error saving story metadata. Please shake!"

    .line 74
    .line 75
    invoke-static {v1}, LvEl;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move v2, v14

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object/from16 v15, p0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move-object/from16 v15, p0

    .line 85
    .line 86
    invoke-static {}, Lzbb;->r1()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :cond_1
    move-object/from16 v15, p0

    .line 92
    .line 93
    sget-object v0, LrAj;->b:Ludl;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ludl;->b()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ludl;->b()V

    .line 106
    .line 107
    .line 108
    :cond_3
    throw v0
.end method
