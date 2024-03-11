.class public final LIkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFkj;


# instance fields
.field public final a:LDjj;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LDjj;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIkj;->a:LDjj;

    .line 5
    .line 6
    iput-object p2, p0, LIkj;->b:Ljava/util/List;

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    xor-int/2addr p1, v0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LSaf;

    .line 47
    .line 48
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LIbd;

    .line 51
    .line 52
    invoke-virtual {v2}, LIbd;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, LIkj;->b:Ljava/util/List;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LSaf;

    .line 98
    .line 99
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LIbd;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iput-object p2, p0, LIkj;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "SnapDocSessionMediaPackageImpl must share the same session id"

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "SnapDocSessionMediaPackageImpl requires at least one media package"

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method


# virtual methods
.method public final a()LQk8;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LQk8;

    .line 4
    .line 5
    iget-object v2, v0, LIkj;->a:LDjj;

    .line 6
    .line 7
    invoke-static {v2}, Lfv8;->p(LDjj;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2}, Lfv8;->q(LDjj;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LShd;

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LYad;

    .line 65
    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    iget v8, v8, LYad;->t:I

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    if-ne v8, v9, :cond_6

    .line 72
    .line 73
    invoke-static {v5}, Leyn;->j(LShd;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    invoke-static {v5}, Leyn;->h(LShd;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v5}, Leyn;->j(LShd;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    iget-object v5, v5, LShd;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v9, "contentId"

    .line 96
    .line 97
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const/4 v5, 0x0

    .line 103
    :goto_1
    iget-object v9, v0, LIkj;->b:Ljava/util/List;

    .line 104
    .line 105
    check-cast v9, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, LSaf;

    .line 122
    .line 123
    iget-object v12, v11, LSaf;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, LIbd;

    .line 126
    .line 127
    iget-object v11, v11, LSaf;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v11, LlW7;

    .line 130
    .line 131
    invoke-virtual {v12}, LIbd;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_5

    .line 140
    .line 141
    invoke-virtual {v12}, LIbd;->n()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_5

    .line 150
    .line 151
    invoke-virtual {v12}, LIbd;->i()LTD2;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget-object v14, v13, LTD2;->a:Ljava/lang/Integer;

    .line 156
    .line 157
    if-nez v14, :cond_1

    .line 158
    .line 159
    const/4 v14, -0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_1
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    new-instance v10, LbT0;

    .line 170
    .line 171
    invoke-virtual {v12}, LIbd;->k()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    invoke-virtual {v12}, LIbd;->o()LVdd;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    iget-object v12, v13, LTD2;->d:Ljava/lang/Float;

    .line 180
    .line 181
    iget-object v0, v13, LTD2;->e:Ljava/lang/Float;

    .line 182
    .line 183
    move-object/from16 v30, v2

    .line 184
    .line 185
    iget-object v2, v13, LTD2;->B:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v31, v3

    .line 188
    .line 189
    iget-object v3, v13, LTD2;->h:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v13, v13, LTD2;->w:LeAb;

    .line 192
    .line 193
    if-eqz v11, :cond_2

    .line 194
    .line 195
    invoke-virtual {v11}, LlW7;->y()LjN8;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    if-eqz v16, :cond_2

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, LjN8;->i()LIxb;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v24, v16

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_2
    const/16 v24, 0x0

    .line 209
    .line 210
    :goto_4
    invoke-static {v14}, LOFn;->k(I)Z

    .line 211
    .line 212
    .line 213
    move-result v25

    .line 214
    invoke-static {v14}, LOFn;->m(I)Z

    .line 215
    .line 216
    .line 217
    move-result v26

    .line 218
    invoke-static {v14}, LOFn;->e(I)Z

    .line 219
    .line 220
    .line 221
    move-result v27

    .line 222
    const/4 v14, 0x1

    .line 223
    move-object/from16 v32, v5

    .line 224
    .line 225
    if-eqz v11, :cond_3

    .line 226
    .line 227
    invoke-virtual {v11}, LlW7;->e0()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-ne v5, v14, :cond_3

    .line 232
    .line 233
    const/16 v28, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_3
    const/16 v28, 0x0

    .line 237
    .line 238
    :goto_5
    if-eqz v11, :cond_4

    .line 239
    .line 240
    invoke-virtual {v11}, LlW7;->q0()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-ne v5, v14, :cond_4

    .line 245
    .line 246
    const/16 v29, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_4
    const/16 v29, 0x0

    .line 250
    .line 251
    :goto_6
    move-object/from16 v16, v10

    .line 252
    .line 253
    move-object/from16 v19, v12

    .line 254
    .line 255
    move-object/from16 v20, v0

    .line 256
    .line 257
    move-object/from16 v21, v2

    .line 258
    .line 259
    move-object/from16 v22, v3

    .line 260
    .line 261
    move-object/from16 v23, v13

    .line 262
    .line 263
    invoke-direct/range {v16 .. v29}, LbT0;-><init>(Ljava/lang/String;LVdd;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;LeAb;LIxb;ZZZZZ)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_5
    move-object/from16 v30, v2

    .line 271
    .line 272
    move-object/from16 v31, v3

    .line 273
    .line 274
    move-object/from16 v32, v5

    .line 275
    .line 276
    :goto_7
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-object/from16 v2, v30

    .line 279
    .line 280
    move-object/from16 v3, v31

    .line 281
    .line 282
    move-object/from16 v5, v32

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_6
    move-object/from16 v30, v2

    .line 287
    .line 288
    move-object/from16 v31, v3

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-object/from16 v2, v30

    .line 293
    .line 294
    move-object/from16 v3, v31

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_7
    invoke-direct {v1, v4}, LQk8;-><init>(Ljava/util/LinkedHashMap;)V

    .line 299
    .line 300
    .line 301
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LIkj;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIkj;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIbd;

    .line 8
    .line 9
    invoke-virtual {v0}, LIbd;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
