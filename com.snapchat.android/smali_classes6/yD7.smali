.class public final LyD7;
.super LvD7;
.source "SourceFile"


# instance fields
.field public final c:LjYe;

.field public final d:LhGf;


# direct methods
.method public constructor <init>(LjYe;LiGf;LxXe;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, LSTe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyD7;->c:LjYe;

    .line 5
    .line 6
    new-instance v9, LhGf;

    .line 7
    .line 8
    sget-object v0, LwZg;->c:Lwhb;

    .line 9
    .line 10
    invoke-static {}, LKQ;->n0()LwZg;

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, LiGf;->a:Ljava/util/List;

    .line 14
    .line 15
    iget v7, p2, LiGf;->c:I

    .line 16
    .line 17
    iget v8, p2, LiGf;->d:I

    .line 18
    .line 19
    iget-boolean v2, p2, LiGf;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p2, LiGf;->e:Z

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p1

    .line 26
    move v6, p4

    .line 27
    invoke-direct/range {v0 .. v8}, LhGf;-><init>(Ljava/util/List;ZZLxXe;LjYe;III)V

    .line 28
    .line 29
    .line 30
    iput-object v9, p0, LyD7;->d:LhGf;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LiGf;)Ljava/util/Collection;
    .locals 6

    .line 1
    iget v1, p1, LiGf;->c:I

    .line 2
    .line 3
    iget-boolean v4, p1, LiGf;->b:Z

    .line 4
    .line 5
    iget-boolean v5, p1, LiGf;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, LyD7;->d:LhGf;

    .line 8
    .line 9
    iget v2, p1, LiGf;->d:I

    .line 10
    .line 11
    iget-object v3, p1, LiGf;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, LhGf;->h(IILjava/util/List;ZZ)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(LwXe;)V
    .locals 8

    .line 1
    iget-object v0, p0, LyD7;->d:LhGf;

    .line 2
    .line 3
    iget-object v1, v0, LhGf;->l:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p1, LwXe;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v6, v4

    .line 47
    check-cast v6, LYWe;

    .line 48
    .line 49
    iget-object v7, v6, LYWe;->a:LwXe;

    .line 50
    .line 51
    iget-object v7, v7, LwXe;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    iget-object v6, v6, LYWe;->b:LwXe;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget-object v5, v6, LwXe;->e:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    invoke-static {v5, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    :cond_3
    move-object v5, v4

    .line 72
    :cond_4
    check-cast v5, LYWe;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    :cond_5
    iget-object v1, v0, LhGf;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1}, LhGf;->c(LwXe;Z)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, v0, LhGf;->h:LjP0;

    .line 93
    .line 94
    iget-object v0, v0, LjP0;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LeGf;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p1, LeGf;->a:Z

    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public final c(LbSa;LYWe;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v0, LuD7;

    .line 6
    .line 7
    if-eqz v2, :cond_19

    .line 8
    .line 9
    check-cast v0, LuD7;

    .line 10
    .line 11
    iget-object v2, v0, LuD7;->a:LlYe;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, LyD7;->d:LhGf;

    .line 16
    .line 17
    iget-object v5, v4, LhGf;->m:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sget-object v7, Lw08;->a:Lw08;

    .line 32
    .line 33
    iget-object v8, v4, LhGf;->l:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    move-object v10, v7

    .line 80
    :cond_2
    check-cast v10, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, LYWe;

    .line 97
    .line 98
    iget-object v11, v11, LYWe;->a:LwXe;

    .line 99
    .line 100
    invoke-static {v11}, Lifn;->d(LwXe;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v2}, LlYe;->getId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    cmp-long v11, v14, v12

    .line 116
    .line 117
    if-nez v11, :cond_3

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LfGf;

    .line 124
    .line 125
    iget-object v5, v5, LfGf;->a:LlYe;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v5, v2

    .line 129
    :goto_1
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v6, 0x1

    .line 134
    xor-int/2addr v2, v6

    .line 135
    iget-object v9, v4, LhGf;->m:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    new-instance v10, LfGf;

    .line 138
    .line 139
    iget-object v0, v0, LuD7;->b:LFg7;

    .line 140
    .line 141
    invoke-direct {v10, v5, v0}, LfGf;-><init>(LlYe;LFg7;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v7, v10

    .line 152
    :goto_2
    check-cast v7, Ljava/util/List;

    .line 153
    .line 154
    sget v10, LhGf;->o:I

    .line 155
    .line 156
    sub-int/2addr v10, v6

    .line 157
    sput v10, LhGf;->o:I

    .line 158
    .line 159
    sget-object v11, LFg7;->b:LFg7;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    if-ne v0, v11, :cond_7

    .line 164
    .line 165
    check-cast v7, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {v2, v7}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/util/Collection;

    .line 191
    .line 192
    check-cast v7, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {v7, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    if-ne v0, v11, :cond_9

    .line 200
    .line 201
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    check-cast v7, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_3

    .line 213
    :goto_5
    iget-object v7, v1, LYWe;->a:LwXe;

    .line 214
    .line 215
    sget-object v12, Lmun;->b:LKbf;

    .line 216
    .line 217
    iget-object v13, v4, LhGf;->b:LjYe;

    .line 218
    .line 219
    invoke-virtual {v7, v12, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v14, Ljun;->a:LKbf;

    .line 223
    .line 224
    sget-object v15, LkYe;->a:LkYe;

    .line 225
    .line 226
    invoke-virtual {v7, v14, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v15, Lmun;->f:LKbf;

    .line 230
    .line 231
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v7, v15, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, LYWe;->b:LwXe;

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    invoke-virtual {v3, v12, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v12, LkYe;->b:LkYe;

    .line 244
    .line 245
    invoke-virtual {v3, v14, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v15, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-nez v6, :cond_b

    .line 260
    .line 261
    new-instance v6, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    check-cast v6, Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_d

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Ljava/util/Map$Entry;

    .line 290
    .line 291
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Ljava/util/List;

    .line 306
    .line 307
    if-eq v12, v10, :cond_c

    .line 308
    .line 309
    new-instance v12, LZ0f;

    .line 310
    .line 311
    const/16 v13, 0x10

    .line 312
    .line 313
    invoke-direct {v12, v13, v1}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/4 v13, 0x1

    .line 317
    invoke-static {v8, v12, v13}, LGD3;->k2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    const/4 v13, 0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_d
    move-object v3, v6

    .line 324
    check-cast v3, Ljava/lang/Iterable;

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_f

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    move-object v12, v8

    .line 341
    check-cast v12, LYWe;

    .line 342
    .line 343
    iget-object v12, v12, LYWe;->a:LwXe;

    .line 344
    .line 345
    invoke-static {v12, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_e

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_f
    const/4 v8, 0x0

    .line 353
    :goto_7
    check-cast v8, LYWe;

    .line 354
    .line 355
    if-nez v8, :cond_10

    .line 356
    .line 357
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_10
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Iterable;

    .line 365
    .line 366
    instance-of v3, v1, Ljava/util/Collection;

    .line 367
    .line 368
    if-eqz v3, :cond_11

    .line 369
    .line 370
    move-object v3, v1

    .line 371
    check-cast v3, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_13

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_12

    .line 405
    .line 406
    invoke-virtual {v4}, LhGf;->g()V

    .line 407
    .line 408
    .line 409
    :cond_13
    :goto_8
    if-eq v0, v11, :cond_14

    .line 410
    .line 411
    sget-object v1, LFg7;->d:LFg7;

    .line 412
    .line 413
    if-eq v0, v1, :cond_14

    .line 414
    .line 415
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    new-array v3, v1, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_14
    new-instance v1, LfGf;

    .line 425
    .line 426
    invoke-direct {v1, v5, v0}, LfGf;-><init>(LlYe;LFg7;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-object v0, v4, LhGf;->j:Ljava/util/ArrayList;

    .line 433
    .line 434
    instance-of v1, v0, Ljava/util/Collection;

    .line 435
    .line 436
    if-eqz v1, :cond_15

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_15

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_18

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LeGf;

    .line 460
    .line 461
    invoke-virtual {v1}, LeGf;->a()Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v5}, LlYe;->getId()J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    if-nez v1, :cond_17

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    cmp-long v1, v6, v2

    .line 477
    .line 478
    if-nez v1, :cond_16

    .line 479
    .line 480
    :cond_18
    :goto_a
    invoke-virtual {v4}, LhGf;->g()V

    .line 481
    .line 482
    .line 483
    :cond_19
    return-void
.end method

.method public final d(LwXe;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LyD7;->d:LhGf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v2}, LhGf;->c(LwXe;Z)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, LXRf;->c:LXRf;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, v0, LhGf;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    if-ge p1, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    xor-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v0, LhGf;->h:LjP0;

    .line 46
    .line 47
    invoke-virtual {v4, p1}, LjP0;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LeGf;

    .line 59
    .line 60
    invoke-virtual {v4}, LeGf;->b()Lsun;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lsun;->e()LbSf;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4}, LeGf;->a()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-wide/16 v6, -0x1

    .line 80
    .line 81
    :goto_1
    iput-wide v6, v5, LbSf;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_3
    return-object v1
.end method

.method public final e(LwXe;LNTe;)LwXe;
    .locals 2

    .line 1
    iget-object v0, p0, LyD7;->c:LjYe;

    .line 2
    .line 3
    invoke-interface {v0}, LjYe;->getType()LEUe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LEUe;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LNTe;->b:LFg7;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance v0, LLl4;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1, p0, p1, p2}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LRYe;->a:LCbl;

    .line 22
    .line 23
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkpg;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const-string v1, "DoubleLevelsDirectionResolver:getModel"

    .line 31
    .line 32
    invoke-interface {p1, v1, p2, v0}, Lkpg;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LwXe;

    .line 37
    .line 38
    return-object p1
.end method

.method public final f(LPTe;)LwXe;
    .locals 8

    .line 1
    instance-of v0, p1, LRTe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LyD7;->d:LhGf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LRTe;

    .line 10
    .line 11
    iget-wide v3, v0, LRTe;->a:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, LhGf;->d(Ljava/lang/Long;Z)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v2, p1}, LhGf;->e(I)LYWe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LYWe;->a:LwXe;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, p1, LQTe;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    check-cast p1, LQTe;

    .line 40
    .line 41
    iget-object v0, v2, LhGf;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v5, v1, 0x1

    .line 58
    .line 59
    if-ltz v1, :cond_5

    .line 60
    .line 61
    check-cast v4, LeGf;

    .line 62
    .line 63
    iget-boolean v4, v4, LeGf;->a:Z

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v2, v1}, LhGf;->e(I)LYWe;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v6, v4, LYWe;->a:LwXe;

    .line 73
    .line 74
    iget-object v6, v6, LwXe;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p1, LQTe;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    iget-object v4, v4, LYWe;->b:LwXe;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v4, v4, LwXe;->e:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v4, v3

    .line 92
    :goto_1
    invoke-static {v4, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    move v1, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_6
    move-object p1, v3

    .line 111
    :goto_4
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v2, p1}, LhGf;->e(I)LYWe;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, LYWe;->a:LwXe;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    return-object v3
.end method

.method public final g(LwXe;)LPTe;
    .locals 2

    .line 1
    sget-object v0, Lmun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlYe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, LRTe;

    .line 12
    .line 13
    invoke-interface {v0}, LlYe;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p1, v0, v1}, LRTe;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LQTe;

    .line 22
    .line 23
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LQTe;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final h()LwXe;
    .locals 7

    .line 1
    iget-object v0, p0, LyD7;->d:LhGf;

    .line 2
    .line 3
    iget v1, v0, LhGf;->k:I

    .line 4
    .line 5
    iget-object v2, v0, LhGf;->h:LjP0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LjP0;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LjP0;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v3, v2, LjP0;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v5, v1, 0x1

    .line 28
    .line 29
    :goto_0
    if-ge v5, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v5}, LjP0;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v5, -0x1

    .line 42
    :goto_1
    if-gez v5, :cond_5

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    :goto_2
    if-ge v4, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2, v1}, LjP0;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v1, -0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v1, v5

    .line 61
    :cond_6
    :goto_3
    const/4 v2, 0x0

    .line 62
    if-ne v1, v4, :cond_7

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_7
    invoke-virtual {v0, v1}, LhGf;->e(I)LYWe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_4
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object v0, v0, LYWe;->a:LwXe;

    .line 73
    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    :cond_8
    sget-object v0, LjP0;->b:LwXe;

    .line 77
    .line 78
    :cond_9
    sget-object v1, LjP0;->b:LwXe;

    .line 79
    .line 80
    if-ne v0, v1, :cond_a

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_a
    move-object v2, v0

    .line 84
    :goto_5
    return-object v2
.end method

.method public final i(LOTe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    iget-object v0, p0, LyD7;->d:LhGf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "ItemId"

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-string v1, "ItemType"

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-eqz v6, :cond_c

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string v2, "injectionNum"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    const/4 v7, 0x1

    .line 38
    if-ge v6, v2, :cond_3

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v9, "injItem"

    .line 43
    .line 44
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-wide v9, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v8, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v11, "injDirection"

    .line 66
    .line 67
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v11, ""

    .line 78
    .line 79
    invoke-virtual {p1, v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v12, "injIdList"

    .line 86
    .line 87
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {p1, v11}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    invoke-static {v11}, Ld60;->T([I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v11, Lw08;->a:Lw08;

    .line 109
    .line 110
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v0, v8, v7}, LhGf;->d(Ljava/lang/Long;Z)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v10}, LFg7;->valueOf(Ljava/lang/String;)LFg7;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v9, LfGf;

    .line 129
    .line 130
    iget-object v10, v0, LhGf;->e:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LlYe;

    .line 137
    .line 138
    invoke-direct {v9, v7, v8}, LfGf;-><init>(LlYe;LFg7;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v0, LhGf;->m:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v0}, LhGf;->g()V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    if-ne v1, p1, :cond_5

    .line 154
    .line 155
    iget-boolean v2, v0, LhGf;->f:Z

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v2, v0, LhGf;->e:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_2
    long-to-int v5, v4

    .line 166
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-object v2, v0, LhGf;->e:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v2, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2, v3}, LhGf;->d(Ljava/lang/Long;Z)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_3
    iget v4, v0, LhGf;->k:I

    .line 194
    .line 195
    if-ne v2, v4, :cond_6

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    if-ltz v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0, v2}, LhGf;->f(I)LeGf;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const/4 v4, 0x0

    .line 206
    :goto_4
    if-eqz v1, :cond_a

    .line 207
    .line 208
    if-eq v1, v7, :cond_9

    .line 209
    .line 210
    if-eq v1, p1, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    if-eqz v4, :cond_b

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    instance-of v3, v4, LcGf;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    instance-of v3, v4, LdGf;

    .line 221
    .line 222
    :cond_b
    :goto_5
    iget-object p1, v0, LhGf;->j:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    iput v2, v0, LhGf;->k:I

    .line 230
    .line 231
    :cond_c
    :goto_6
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, LyD7;->d:LhGf;

    .line 2
    .line 3
    iget v1, v0, LhGf;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LhGf;->f(I)LeGf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LeGf;->a()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    instance-of v4, v1, LdGf;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "ItemType"

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v4, v1, LcGf;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_0
    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v1, v1, LbGf;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-string v1, "ItemId"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LhGf;->m:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "injectionNum"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    add-int/lit8 v2, v5, 0x1

    .line 80
    .line 81
    if-ltz v5, :cond_2

    .line 82
    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    const-string v3, "injItem"

    .line 86
    .line 87
    invoke-static {v3, v5}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LfGf;

    .line 96
    .line 97
    iget-object v4, v4, LfGf;->a:LlYe;

    .line 98
    .line 99
    invoke-interface {v4}, LlYe;->getId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "injDirection"

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LfGf;

    .line 125
    .line 126
    iget-object v4, v4, LfGf;->b:LFg7;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "injIdList"

    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-static {v1}, LID3;->t3(Ljava/util/Collection;)[I

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 160
    .line 161
    .line 162
    move v5, v2

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    throw p1

    .line 169
    :cond_3
    new-instance p1, LVDc;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_4
    return-void
.end method

.method public final l(LwXe;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyD7;->d:LhGf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, LhGf;->c(LwXe;Z)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, LhGf;->f(I)LeGf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, v0, LeGf;->a:Z

    .line 20
    .line 21
    invoke-virtual {v0}, LeGf;->b()Lsun;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lsun;->h(LwXe;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final m(LwXe;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyD7;->d:LhGf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, LhGf;->c(LwXe;Z)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, LhGf;->f(I)LeGf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, v0, LeGf;->a:Z

    .line 20
    .line 21
    invoke-virtual {v0}, LeGf;->b()Lsun;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lsun;->i(LwXe;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final n(LwXe;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyD7;->d:LhGf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, LhGf;->c(LwXe;Z)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, LhGf;->k:I

    .line 19
    .line 20
    :goto_0
    return-void
.end method
