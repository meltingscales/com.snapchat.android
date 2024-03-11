.class public LKch;
.super LaU0;
.source "SourceFile"


# instance fields
.field public final J0:Landroid/content/Context;

.field public final K0:Lwdh;

.field public final L0:Ljava/lang/Class;

.field public final M0:Lcom/bumptech/glide/GlideContext;

.field public N0:LAUl;

.field public O0:Ljava/lang/Object;

.field public P0:Ljava/util/ArrayList;

.field public Q0:LKch;

.field public R0:LKch;

.field public S0:Z

.field public T0:Z

.field public U0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOdh;

    .line 2
    .line 3
    invoke-direct {v0}, LaU0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LbA7;->b:LaA7;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LaU0;->e(LaA7;)LaU0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOdh;

    .line 13
    .line 14
    invoke-virtual {v0}, LaU0;->v()LaU0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LOdh;

    .line 19
    .line 20
    invoke-virtual {v0}, LaU0;->A()LaU0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LOdh;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lwdh;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LaU0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LKch;->S0:Z

    .line 6
    .line 7
    iput-object p2, p0, LKch;->K0:Lwdh;

    .line 8
    .line 9
    iput-object p3, p0, LKch;->L0:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, LKch;->J0:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lwdh;->a:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/GlideContext;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/GlideContext;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LAUl;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LAUl;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/bumptech/glide/GlideContext;->k:LKF9;

    .line 69
    .line 70
    :cond_2
    iput-object v0, p0, LKch;->N0:LAUl;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/GlideContext;

    .line 73
    .line 74
    iput-object p1, p0, LKch;->M0:Lcom/bumptech/glide/GlideContext;

    .line 75
    .line 76
    iget-object p1, p2, Lwdh;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lldh;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, LKch;->H(Lldh;)LKch;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p2, Lwdh;->j:LOdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    invoke-virtual {p0, p1}, LKch;->I(LaU0;)LKch;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2

    .line 108
    throw p1
.end method

.method public static N(LaU0;LCch;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LaU0;->i:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LCch;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public H(Lldh;)LKch;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LKch;->K()LKch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LKch;->H(Lldh;)LKch;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LKch;->P0:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LKch;->P0:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LKch;->P0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, LaU0;->x()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public I(LaU0;)LKch;
    .locals 0

    .line 1
    invoke-static {p1}, Lw26;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LaU0;->a(LaU0;)LaU0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LKch;

    .line 9
    .line 10
    return-object p1
.end method

.method public final J(IILJ7g;LAUl;LaU0;LUch;Lvjl;Ljava/lang/Object;)LCch;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    move-object/from16 v14, p8

    .line 8
    .line 9
    iget-object v2, v0, LKch;->R0:LKch;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LN68;

    .line 14
    .line 15
    move-object/from16 v3, p6

    .line 16
    .line 17
    invoke-direct {v2, v14, v3}, LN68;-><init>(Ljava/lang/Object;LUch;)V

    .line 18
    .line 19
    .line 20
    move-object v12, v2

    .line 21
    move-object v13, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p6

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v13, v2

    .line 27
    move-object v12, v3

    .line 28
    :goto_0
    iget-object v2, v0, LKch;->Q0:LKch;

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-boolean v3, v0, LKch;->U0:Z

    .line 33
    .line 34
    if-nez v3, :cond_7

    .line 35
    .line 36
    iget-object v3, v2, LKch;->N0:LAUl;

    .line 37
    .line 38
    iget-boolean v4, v2, LKch;->S0:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v16, v3

    .line 46
    .line 47
    :goto_1
    iget v2, v2, LaU0;->a:I

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-static {v2, v3}, LaU0;->k(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, LKch;->Q0:LKch;

    .line 59
    .line 60
    iget-object v2, v2, LaU0;->d:LJ7g;

    .line 61
    .line 62
    :goto_2
    move-object/from16 v17, v2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-eq v2, v11, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    sget-object v2, LJ7g;->c:LJ7g;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "unknown priority: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LaU0;->d:LJ7g;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    sget-object v2, LJ7g;->b:LJ7g;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v2, LJ7g;->a:LJ7g;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-object v2, v0, LKch;->Q0:LKch;

    .line 111
    .line 112
    iget v3, v2, LaU0;->k:I

    .line 113
    .line 114
    iget v2, v2, LaU0;->j:I

    .line 115
    .line 116
    invoke-static/range {p1 .. p2}, LHum;->k(II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget-object v4, v0, LKch;->Q0:LKch;

    .line 123
    .line 124
    iget v5, v4, LaU0;->k:I

    .line 125
    .line 126
    iget v4, v4, LaU0;->j:I

    .line 127
    .line 128
    invoke-static {v5, v4}, LHum;->k(II)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iget v2, v15, LaU0;->k:I

    .line 135
    .line 136
    iget v3, v15, LaU0;->j:I

    .line 137
    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    move/from16 v19, v3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move/from16 v19, v2

    .line 144
    .line 145
    move/from16 v18, v3

    .line 146
    .line 147
    :goto_4
    new-instance v10, Lkwl;

    .line 148
    .line 149
    invoke-direct {v10, v14, v12}, Lkwl;-><init>(Ljava/lang/Object;LUch;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, LKch;->O0:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v12, v0, LKch;->P0:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v3, v0, LKch;->M0:Lcom/bumptech/glide/GlideContext;

    .line 157
    .line 158
    iget-object v9, v3, Lcom/bumptech/glide/GlideContext;->g:Lq38;

    .line 159
    .line 160
    iget-object v8, v1, LAUl;->a:LsUl;

    .line 161
    .line 162
    new-instance v7, LC6j;

    .line 163
    .line 164
    iget-object v2, v0, LKch;->J0:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v6, v0, LKch;->L0:Ljava/lang/Class;

    .line 167
    .line 168
    move-object v1, v7

    .line 169
    move-object/from16 v4, p8

    .line 170
    .line 171
    move-object/from16 v20, v7

    .line 172
    .line 173
    move-object/from16 v7, p5

    .line 174
    .line 175
    move-object/from16 v21, v8

    .line 176
    .line 177
    move/from16 v8, p1

    .line 178
    .line 179
    move-object/from16 v22, v9

    .line 180
    .line 181
    move/from16 v9, p2

    .line 182
    .line 183
    move-object/from16 p4, v10

    .line 184
    .line 185
    move-object/from16 v10, p3

    .line 186
    .line 187
    move-object/from16 v11, p7

    .line 188
    .line 189
    move-object/from16 v23, v13

    .line 190
    .line 191
    move-object/from16 v13, p4

    .line 192
    .line 193
    move-object/from16 v14, v22

    .line 194
    .line 195
    move-object/from16 v15, v21

    .line 196
    .line 197
    invoke-direct/range {v1 .. v15}, LC6j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LaU0;IILJ7g;Lvjl;Ljava/util/ArrayList;LUch;Lq38;LsUl;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    iput-boolean v1, v0, LKch;->U0:Z

    .line 202
    .line 203
    iget-object v6, v0, LKch;->Q0:LKch;

    .line 204
    .line 205
    move-object v1, v6

    .line 206
    move/from16 v2, v18

    .line 207
    .line 208
    move/from16 v3, v19

    .line 209
    .line 210
    move-object/from16 v4, v17

    .line 211
    .line 212
    move-object/from16 v5, v16

    .line 213
    .line 214
    move-object/from16 v7, p4

    .line 215
    .line 216
    move-object/from16 v8, p7

    .line 217
    .line 218
    move-object/from16 v9, p8

    .line 219
    .line 220
    invoke-virtual/range {v1 .. v9}, LKch;->J(IILJ7g;LAUl;LaU0;LUch;Lvjl;Ljava/lang/Object;)LCch;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x0

    .line 225
    iput-boolean v2, v0, LKch;->U0:Z

    .line 226
    .line 227
    move-object/from16 v2, p4

    .line 228
    .line 229
    move-object/from16 v3, v20

    .line 230
    .line 231
    iput-object v3, v2, Lkwl;->c:LCch;

    .line 232
    .line 233
    iput-object v1, v2, Lkwl;->d:LCch;

    .line 234
    .line 235
    move-object v10, v2

    .line 236
    :goto_5
    move-object/from16 v11, v23

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_8
    move-object/from16 v23, v13

    .line 248
    .line 249
    iget-object v5, v0, LKch;->O0:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v13, v0, LKch;->P0:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v3, v0, LKch;->M0:Lcom/bumptech/glide/GlideContext;

    .line 254
    .line 255
    iget-object v14, v3, Lcom/bumptech/glide/GlideContext;->g:Lq38;

    .line 256
    .line 257
    iget-object v15, v1, LAUl;->a:LsUl;

    .line 258
    .line 259
    new-instance v16, LC6j;

    .line 260
    .line 261
    iget-object v2, v0, LKch;->J0:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v6, v0, LKch;->L0:Ljava/lang/Class;

    .line 264
    .line 265
    move-object/from16 v1, v16

    .line 266
    .line 267
    move-object/from16 v4, p8

    .line 268
    .line 269
    move-object/from16 v7, p5

    .line 270
    .line 271
    move/from16 v8, p1

    .line 272
    .line 273
    move/from16 v9, p2

    .line 274
    .line 275
    move-object/from16 v10, p3

    .line 276
    .line 277
    move-object/from16 v11, p7

    .line 278
    .line 279
    move-object/from16 v17, v12

    .line 280
    .line 281
    move-object v12, v13

    .line 282
    move-object/from16 v13, v17

    .line 283
    .line 284
    invoke-direct/range {v1 .. v15}, LC6j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LaU0;IILJ7g;Lvjl;Ljava/util/ArrayList;LUch;Lq38;LsUl;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v10, v16

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :goto_6
    if-nez v11, :cond_9

    .line 291
    .line 292
    return-object v10

    .line 293
    :cond_9
    iget-object v1, v0, LKch;->R0:LKch;

    .line 294
    .line 295
    iget v2, v1, LaU0;->k:I

    .line 296
    .line 297
    iget v1, v1, LaU0;->j:I

    .line 298
    .line 299
    invoke-static/range {p1 .. p2}, LHum;->k(II)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    iget-object v3, v0, LKch;->R0:LKch;

    .line 306
    .line 307
    iget v4, v3, LaU0;->k:I

    .line 308
    .line 309
    iget v3, v3, LaU0;->j:I

    .line 310
    .line 311
    invoke-static {v4, v3}, LHum;->k(II)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_a

    .line 316
    .line 317
    move-object/from16 v3, p5

    .line 318
    .line 319
    iget v1, v3, LaU0;->k:I

    .line 320
    .line 321
    iget v2, v3, LaU0;->j:I

    .line 322
    .line 323
    move v3, v2

    .line 324
    move v2, v1

    .line 325
    goto :goto_7

    .line 326
    :cond_a
    move v3, v1

    .line 327
    :goto_7
    iget-object v6, v0, LKch;->R0:LKch;

    .line 328
    .line 329
    iget-object v5, v6, LKch;->N0:LAUl;

    .line 330
    .line 331
    iget-object v4, v6, LaU0;->d:LJ7g;

    .line 332
    .line 333
    move-object v1, v6

    .line 334
    move-object v7, v11

    .line 335
    move-object/from16 v8, p7

    .line 336
    .line 337
    move-object/from16 v9, p8

    .line 338
    .line 339
    invoke-virtual/range {v1 .. v9}, LKch;->J(IILJ7g;LAUl;LaU0;LUch;Lvjl;Ljava/lang/Object;)LCch;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v10, v11, LN68;->c:LCch;

    .line 344
    .line 345
    iput-object v1, v11, LN68;->d:LCch;

    .line 346
    .line 347
    return-object v11
.end method

.method public K()LKch;
    .locals 3

    .line 1
    invoke-super {p0}, LaU0;->c()LaU0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKch;

    .line 6
    .line 7
    iget-object v1, v0, LKch;->N0:LAUl;

    .line 8
    .line 9
    invoke-virtual {v1}, LAUl;->a()LAUl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LKch;->N0:LAUl;

    .line 14
    .line 15
    iget-object v1, v0, LKch;->P0:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, LKch;->P0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LKch;->P0:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, LKch;->Q0:LKch;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LKch;->K()LKch;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LKch;->Q0:LKch;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, LKch;->R0:LKch;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, LKch;->K()LKch;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, LKch;->R0:LKch;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final L(Lvjl;LaU0;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lw26;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LKch;->T0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v9, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LKch;->N0:LAUl;

    .line 14
    .line 15
    iget-object v4, p2, LaU0;->d:LJ7g;

    .line 16
    .line 17
    iget v2, p2, LaU0;->k:I

    .line 18
    .line 19
    iget v3, p2, LaU0;->j:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v6, p2

    .line 24
    move-object v8, p1

    .line 25
    invoke-virtual/range {v1 .. v9}, LKch;->J(IILJ7g;LAUl;LaU0;LUch;Lvjl;Ljava/lang/Object;)LCch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lvjl;->a()LCch;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, LCch;->f(LCch;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2, v1}, LKch;->N(LaU0;LCch;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p1, "Argument must not be null"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LCch;->isRunning()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, LCch;->k()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object p2, p0, LKch;->K0:Lwdh;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lwdh;->m(Lvjl;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lvjl;->i(LCch;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LKch;->K0:Lwdh;

    .line 69
    .line 70
    monitor-enter p2

    .line 71
    :try_start_0
    iget-object v1, p2, Lwdh;->f:Lzkl;

    .line 72
    .line 73
    iget-object v1, v1, Lzkl;->a:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lwdh;->d:Lfeh;

    .line 79
    .line 80
    iget-object v1, p1, Lfeh;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p1, Lfeh;->b:Z

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, LCch;->k()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v0}, LCch;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lfeh;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_0
    monitor-exit p2

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p2

    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "You must call #load() before calling #into()"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final M(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, LHum;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw26;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LaU0;->a:I

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    invoke-static {v0, v1}, LaU0;->k(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LaU0;->Y:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LIch;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, LKch;->c()LaU0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LaU0;->n()LaU0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-virtual {p0}, LKch;->c()LaU0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LaU0;->o()LaU0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-virtual {p0}, LKch;->c()LaU0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LaU0;->m()LaU0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    move-object v0, p0

    .line 71
    :goto_1
    iget-object v1, p0, LKch;->M0:Lcom/bumptech/glide/GlideContext;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/bumptech/glide/GlideContext;->c:LU60;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-class v1, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    iget-object v2, p0, LKch;->L0:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    new-instance v1, Ly71;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p1, v2}, Ly71;-><init>(Landroid/widget/ImageView;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    new-instance v1, Ly71;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, p1, v2}, Ly71;-><init>(Landroid/widget/ImageView;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0, v1, v0}, LKch;->L(Lvjl;LaU0;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "Unhandled class: "

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O()LKch;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LKch;->K()LKch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LKch;->O()LKch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LKch;->P0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LKch;->H(Lldh;)LKch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public P(Landroid/net/Uri;)LKch;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LKch;->R(Ljava/lang/Object;)LKch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v1, "android.resource"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, LKch;->J0:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LaU0;->B(Landroid/content/res/Resources$Theme;)LaU0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LKch;

    .line 31
    .line 32
    invoke-static {p1}, LuQ;->c(Landroid/content/Context;)LuQ;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, LaU0;->z(Lecb;)LaU0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LKch;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-object v0
.end method

.method public Q(Ljava/lang/Object;)LKch;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LKch;->R(Ljava/lang/Object;)LKch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R(Ljava/lang/Object;)LKch;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LKch;->K()LKch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LKch;->R(Ljava/lang/Object;)LKch;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LKch;->O0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LKch;->T0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LaU0;->x()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public S(LKch;)LKch;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LKch;->K()LKch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LKch;->S(LKch;)LKch;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LKch;->Q0:LKch;

    .line 15
    .line 16
    invoke-virtual {p0}, LaU0;->x()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public T(LAUl;)LKch;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LKch;->K()LKch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LKch;->T(LAUl;)LKch;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LKch;->N0:LAUl;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, LKch;->S0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LaU0;->x()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic a(LaU0;)LaU0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LKch;->I(LaU0;)LKch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()LaU0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKch;->K()LKch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKch;->K()LKch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LKch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LKch;

    .line 7
    .line 8
    invoke-super {p0, p1}, LaU0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LKch;->L0:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p0, LKch;->L0:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LKch;->N0:LAUl;

    .line 25
    .line 26
    iget-object v2, p1, LKch;->N0:LAUl;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LAUl;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LKch;->O0:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, LKch;->O0:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LKch;->P0:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p1, LKch;->P0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LKch;->Q0:LKch;

    .line 55
    .line 56
    iget-object v2, p1, LKch;->Q0:LKch;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LKch;->R0:LKch;

    .line 65
    .line 66
    iget-object v2, p1, LKch;->R0:LKch;

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v0, p0, LKch;->S0:Z

    .line 75
    .line 76
    iget-boolean v2, p1, LKch;->S0:Z

    .line 77
    .line 78
    if-ne v0, v2, :cond_0

    .line 79
    .line 80
    iget-boolean v0, p0, LKch;->T0:Z

    .line 81
    .line 82
    iget-boolean p1, p1, LKch;->T0:Z

    .line 83
    .line 84
    if-ne v0, p1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, LaU0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LKch;->L0:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, LHum;->i(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LKch;->N0:LAUl;

    .line 12
    .line 13
    invoke-static {v0, v1}, LHum;->i(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LKch;->O0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, LHum;->i(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LKch;->P0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, LHum;->i(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LKch;->Q0:LKch;

    .line 30
    .line 31
    invoke-static {v0, v1}, LHum;->i(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LKch;->R0:LKch;

    .line 36
    .line 37
    invoke-static {v0, v1}, LHum;->i(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, LHum;->i(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, LKch;->S0:Z

    .line 47
    .line 48
    invoke-static {v0, v1}, LHum;->j(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, LKch;->T0:Z

    .line 53
    .line 54
    invoke-static {v0, v1}, LHum;->j(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method
