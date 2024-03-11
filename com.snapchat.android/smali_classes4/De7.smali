.class public final LDe7;
.super LQJk;
.source "SourceFile"


# instance fields
.field public final X:LqCg;

.field public final Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:LsSf;

.field public final g:Lu44;

.field public final h:Lpr7;

.field public final i:Lejj;

.field public final j:LLRf;

.field public final k:LIJk;

.field public final t:LLr3;


# direct methods
.method public constructor <init>(LsSf;LRx7;Lu44;LC4i;Lpr7;Lejj;LLRf;LIJk;LLr3;)V
    .locals 3

    .line 1
    sget-object v0, LKn7;->f:LKn7;

    .line 2
    .line 3
    check-cast p4, LgT6;

    .line 4
    .line 5
    const-string v1, "DfStoryPrefetcher"

    .line 6
    .line 7
    invoke-virtual {p4, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, p2, p1, v2}, LQJk;-><init>(LxRf;LsSf;LqCg;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LDe7;->f:LsSf;

    .line 15
    .line 16
    iput-object p3, p0, LDe7;->g:Lu44;

    .line 17
    .line 18
    iput-object p5, p0, LDe7;->h:Lpr7;

    .line 19
    .line 20
    iput-object p6, p0, LDe7;->i:Lejj;

    .line 21
    .line 22
    iput-object p7, p0, LDe7;->j:LLRf;

    .line 23
    .line 24
    iput-object p8, p0, LDe7;->k:LIJk;

    .line 25
    .line 26
    iput-object p9, p0, LDe7;->t:LLr3;

    .line 27
    .line 28
    invoke-virtual {p4, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LDe7;->X:LqCg;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LDe7;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    return-void
.end method

.method public static t(LgDk;IFLCe7;J)LSaf;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p3

    .line 3
    iget-object v1, v9, LgDk;->a:LuSd;

    .line 4
    .line 5
    invoke-interface {v1}, LuSd;->E()LlE2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LlE2;->k:LCq7;

    .line 10
    .line 11
    new-instance v10, LAei;

    .line 12
    .line 13
    iget-object v2, v1, LCq7;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget v1, v1, LCq7;->a:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    invoke-direct {v10, v2, v1}, LAei;-><init>(Ljava/lang/String;S)V

    .line 25
    .line 26
    .line 27
    new-instance v11, LABk;

    .line 28
    .line 29
    iget-object v1, v9, LgDk;->a:LuSd;

    .line 30
    .line 31
    invoke-interface {v1}, LuSd;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, LNEn;->w(LuSd;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v4, v0, LCe7;->a:Z

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    iget-object v5, v0, LCe7;->b:Ljava/lang/String;

    .line 43
    .line 44
    move-object v0, v11

    .line 45
    move-object v1, v2

    .line 46
    move-object v2, v3

    .line 47
    move v3, v4

    .line 48
    move-object v4, v5

    .line 49
    move v5, p1

    .line 50
    move v6, p2

    .line 51
    move-object v8, v10

    .line 52
    move-object v9, p0

    .line 53
    invoke-direct/range {v0 .. v9}, LABk;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IFILAei;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v11, LABk;->j:LcLk;

    .line 61
    .line 62
    iput-object v0, v1, LcLk;->a:Ljava/lang/Long;

    .line 63
    .line 64
    new-instance v0, LSaf;

    .line 65
    .line 66
    invoke-direct {v0, v10, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final r(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, LJz8;

    .line 28
    .line 29
    iget-object v4, v4, LJz8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v4, v4, LTo7;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LJz8;

    .line 65
    .line 66
    iget-object v4, v4, LJz8;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LTo7;

    .line 69
    .line 70
    invoke-interface {v4}, LTo7;->f()LgDk;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0, v1}, LDe7;->s(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LJz8;

    .line 102
    .line 103
    iget-object v5, v4, LJz8;->c:Ljava/lang/Object;

    .line 104
    .line 105
    instance-of v6, v5, Lhf9;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    check-cast v5, Lhf9;

    .line 110
    .line 111
    invoke-virtual {v4}, LJz8;->a()F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    sget-object v15, LAei;->d:LAei;

    .line 116
    .line 117
    new-instance v14, LABk;

    .line 118
    .line 119
    iget-object v6, v5, Lhf9;->X:Lrf9;

    .line 120
    .line 121
    iget-object v7, v6, Lrf9;->a:LvSd;

    .line 122
    .line 123
    iget-object v7, v7, LvSd;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, LNEn;->w(LuSd;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v6, v5, Lhf9;->X:Lrf9;

    .line 130
    .line 131
    iget-object v9, v6, Lrf9;->a:LvSd;

    .line 132
    .line 133
    iget-boolean v9, v9, LvSd;->s:Z

    .line 134
    .line 135
    iget-object v10, v6, Lrf9;->f:Ljava/lang/String;

    .line 136
    .line 137
    iget v11, v4, LJz8;->a:I

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    iget-object v5, v5, LfDk;->g:LgDk;

    .line 141
    .line 142
    move-object v6, v14

    .line 143
    move-object/from16 v16, v14

    .line 144
    .line 145
    move-object v14, v15

    .line 146
    move-object/from16 p1, v2

    .line 147
    .line 148
    move-object v2, v15

    .line 149
    move-object v15, v5

    .line 150
    invoke-direct/range {v6 .. v15}, LABk;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IFILAei;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-wide v4, v4, LJz8;->b:J

    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v5, v16

    .line 160
    .line 161
    iget-object v6, v5, LABk;->j:LcLk;

    .line 162
    .line 163
    iput-object v4, v6, LcLk;->a:Ljava/lang/Long;

    .line 164
    .line 165
    new-instance v4, LSaf;

    .line 166
    .line 167
    invoke-direct {v4, v2, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move-object/from16 p1, v2

    .line 172
    .line 173
    check-cast v5, LTo7;

    .line 174
    .line 175
    invoke-interface {v5}, LTo7;->f()LgDk;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, LgDk;->a:LuSd;

    .line 180
    .line 181
    iget-object v6, v0, LDe7;->k:LIJk;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, LIJk;->a(LuSd;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v9, v2

    .line 195
    check-cast v9, LCe7;

    .line 196
    .line 197
    if-eqz v9, :cond_4

    .line 198
    .line 199
    invoke-virtual {v4}, LJz8;->a()F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-interface {v5}, LTo7;->f()LgDk;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget v7, v4, LJz8;->a:I

    .line 208
    .line 209
    iget-wide v10, v4, LJz8;->b:J

    .line 210
    .line 211
    invoke-static/range {v6 .. v11}, LDe7;->t(LgDk;IFLCe7;J)LSaf;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const/4 v4, 0x0

    .line 217
    :goto_3
    if-eqz v4, :cond_5

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_5
    move-object/from16 v2, p1

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LSaf;

    .line 246
    .line 247
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, LAei;

    .line 250
    .line 251
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v5, :cond_7

    .line 256
    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 266
    .line 267
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, LABk;

    .line 270
    .line 271
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LAei;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/util/List;

    .line 306
    .line 307
    iget-object v4, v0, LDe7;->f:LsSf;

    .line 308
    .line 309
    invoke-virtual {v4, v3, v2}, LsSf;->c(LAei;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget-object v4, v0, LDe7;->j:LLRf;

    .line 317
    .line 318
    invoke-virtual {v4}, LLRf;->a()Lx2a;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v5, Lep7;->i1:Lep7;

    .line 323
    .line 324
    const-string v6, "section"

    .line 325
    .line 326
    iget-object v3, v3, LAei;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v5, v6, v3}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    int-to-long v5, v2

    .line 333
    invoke-interface {v4, v3, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_9
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LgDk;

    .line 22
    .line 23
    iget-object v3, p0, LDe7;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v2, v2, LgDk;->a:LuSd;

    .line 26
    .line 27
    iget-object v4, p0, LDe7;->k:LIJk;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LIJk;->a(LuSd;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0xa

    .line 47
    .line 48
    invoke-static {v0, p1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lzbb;->A0(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    if-ge p1, v1, :cond_2

    .line 59
    .line 60
    const/16 p1, 0x10

    .line 61
    .line 62
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LgDk;

    .line 82
    .line 83
    iget-object v2, v0, LgDk;->a:LuSd;

    .line 84
    .line 85
    iget-object v3, p0, LDe7;->k:LIJk;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LIJk;->a(LuSd;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LCe7;

    .line 95
    .line 96
    iget-object v4, v0, LgDk;->a:LuSd;

    .line 97
    .line 98
    invoke-interface {v4}, LuSd;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v5, p0, LDe7;->i:Lejj;

    .line 103
    .line 104
    iget-object v0, v0, LgDk;->a:LuSd;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lejj;->a(LuSd;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v3, v4, v0}, LCe7;-><init>(ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object p1, p0, LDe7;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    monitor-enter p1

    .line 120
    :try_start_0
    iget-object v0, p0, LDe7;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v1, p0, LDe7;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p1

    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit p1

    .line 136
    throw v0
.end method
