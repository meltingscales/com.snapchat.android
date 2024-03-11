.class public final LkW7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/Map;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:I

.field public F:LdBc;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:LrVj;

.field public K:Lbw9;

.field public L:Ljava/lang/String;

.field public M:Lt7e;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/Boolean;

.field public P:LS0h;

.field public Q:Ljava/lang/Long;

.field public R:Ljava/lang/Long;

.field public S:LQI4;

.field public T:LwYm;

.field public U:Ljava/lang/Boolean;

.field public V:LAyj;

.field public W:LXWi;

.field public X:Ljava/lang/String;

.field public Y:LrI7;

.field public Z:Lktg;

.field public a:LjN8;

.field public a0:LGT4;

.field public b:Lxw2;

.field public b0:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:LeAc;

.field public e:LrG7;

.field public f:LQG7;

.field public g:LWtk;

.field public h:LPKj;

.field public i:Lsej;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:LsRe;

.field public t:Ljava/util/List;

.field public u:LqD4;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Z

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LkW7;->y:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LkW7;->z:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Lvon;->d()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LkW7;->A:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LjN8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LkW7;->a:LjN8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LiN8;

    .line 6
    .line 7
    invoke-direct {v1}, LiN8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LiN8;->b(LjN8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LjN8;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v1, LiN8;->x:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LiN8;->a()LjN8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    iput-object p1, p0, LkW7;->a:LjN8;

    .line 27
    .line 28
    return-void
.end method

.method public final b(Look;)V
    .locals 3

    .line 1
    iget-object v0, p0, LkW7;->g:LWtk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LWtk;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p1, LWtk;

    .line 32
    .line 33
    invoke-direct {p1, v1}, LWtk;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LkW7;->g:LWtk;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, LWtk;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, LWtk;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LkW7;->g:LWtk;

    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LkW7;->y:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LkW7;->z:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()LlW7;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v57, LlW7;

    .line 4
    .line 5
    iget v2, v0, LkW7;->w:I

    .line 6
    .line 7
    iget-boolean v3, v0, LkW7;->x:Z

    .line 8
    .line 9
    iget-object v4, v0, LkW7;->a:LjN8;

    .line 10
    .line 11
    iget-object v5, v0, LkW7;->b:Lxw2;

    .line 12
    .line 13
    iget-object v6, v0, LkW7;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, LkW7;->d:LeAc;

    .line 16
    .line 17
    iget-object v8, v0, LkW7;->e:LrG7;

    .line 18
    .line 19
    iget-object v9, v0, LkW7;->g:LWtk;

    .line 20
    .line 21
    iget-object v10, v0, LkW7;->h:LPKj;

    .line 22
    .line 23
    iget-object v11, v0, LkW7;->i:Lsej;

    .line 24
    .line 25
    iget-object v12, v0, LkW7;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, LkW7;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v14, v0, LkW7;->l:Z

    .line 30
    .line 31
    iget-boolean v15, v0, LkW7;->m:Z

    .line 32
    .line 33
    iget-object v1, v0, LkW7;->n:Ljava/lang/String;

    .line 34
    .line 35
    move/from16 v16, v15

    .line 36
    .line 37
    iget-object v15, v0, LkW7;->o:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    iget-boolean v15, v0, LkW7;->p:Z

    .line 42
    .line 43
    move/from16 v18, v15

    .line 44
    .line 45
    iget-object v15, v0, LkW7;->q:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    iget-object v15, v0, LkW7;->r:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    iget-object v15, v0, LkW7;->u:LqD4;

    .line 54
    .line 55
    move-object/from16 v21, v15

    .line 56
    .line 57
    iget-object v15, v0, LkW7;->s:LsRe;

    .line 58
    .line 59
    move-object/from16 v22, v15

    .line 60
    .line 61
    iget-object v15, v0, LkW7;->t:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v23, v15

    .line 64
    .line 65
    iget-object v15, v0, LkW7;->v:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v24, v1

    .line 68
    .line 69
    iget-object v1, v0, LkW7;->y:Ljava/util/List;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    sget-object v25, Lw08;->a:Lw08;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    move-object/from16 v26, v6

    .line 78
    .line 79
    check-cast v26, Ljava/lang/Iterable;

    .line 80
    .line 81
    move-object/from16 v27, v15

    .line 82
    .line 83
    new-instance v15, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v26

    .line 92
    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v28

    .line 96
    if-eqz v28, :cond_1

    .line 97
    .line 98
    move/from16 v28, v14

    .line 99
    .line 100
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    move-object/from16 v29, v14

    .line 105
    .line 106
    check-cast v29, Lxw2;

    .line 107
    .line 108
    invoke-virtual/range {v29 .. v29}, Lxw2;->d()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v29

    .line 112
    if-eqz v29, :cond_0

    .line 113
    .line 114
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_0
    move/from16 v14, v28

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move/from16 v28, v14

    .line 121
    .line 122
    new-instance v14, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v26

    .line 135
    if-eqz v26, :cond_2

    .line 136
    .line 137
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v26

    .line 141
    check-cast v26, Lxw2;

    .line 142
    .line 143
    invoke-virtual/range {v26 .. v26}, Lxw2;->d()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v26

    .line 147
    move-object/from16 v29, v15

    .line 148
    .line 149
    move-object/from16 v15, v26

    .line 150
    .line 151
    check-cast v15, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v15, v14}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v15, v29

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    .line 160
    .line 161
    move-object/from16 v26, v13

    .line 162
    .line 163
    const/16 v13, 0xa

    .line 164
    .line 165
    invoke-static {v14, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_4

    .line 181
    .line 182
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, LTz2;

    .line 187
    .line 188
    iget-object v14, v14, LTz2;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move-object/from16 v26, v13

    .line 195
    .line 196
    move/from16 v28, v14

    .line 197
    .line 198
    move-object/from16 v27, v15

    .line 199
    .line 200
    move-object/from16 v15, v25

    .line 201
    .line 202
    :cond_4
    check-cast v15, Ljava/lang/Iterable;

    .line 203
    .line 204
    iget-object v13, v0, LkW7;->g:LWtk;

    .line 205
    .line 206
    const-string v14, "SNAPCODE"

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    move-object/from16 v30, v12

    .line 211
    .line 212
    const-string v12, "MENTION"

    .line 213
    .line 214
    if-eqz v13, :cond_8

    .line 215
    .line 216
    invoke-virtual {v13}, LWtk;->w()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-eqz v13, :cond_8

    .line 221
    .line 222
    check-cast v13, Ljava/lang/Iterable;

    .line 223
    .line 224
    move-object/from16 v31, v11

    .line 225
    .line 226
    new-instance v11, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v32

    .line 239
    if-eqz v32, :cond_9

    .line 240
    .line 241
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v32

    .line 245
    check-cast v32, Look;

    .line 246
    .line 247
    move-object/from16 v33, v13

    .line 248
    .line 249
    invoke-virtual/range {v32 .. v32}, Look;->A0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v34

    .line 257
    if-eqz v34, :cond_6

    .line 258
    .line 259
    invoke-virtual/range {v32 .. v32}, Look;->z0()LXQa;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    if-eqz v13, :cond_5

    .line 264
    .line 265
    iget-object v13, v13, LXQa;->g:LIDd;

    .line 266
    .line 267
    if-eqz v13, :cond_5

    .line 268
    .line 269
    iget-object v13, v13, LIDd;->a:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    move-object/from16 v13, v29

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_5

    .line 280
    .line 281
    invoke-virtual/range {v32 .. v32}, Look;->z0()LXQa;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    if-eqz v13, :cond_5

    .line 286
    .line 287
    iget-object v13, v13, LXQa;->i:LLFj;

    .line 288
    .line 289
    if-eqz v13, :cond_5

    .line 290
    .line 291
    iget-object v13, v13, LLFj;->c:Ljava/lang/String;

    .line 292
    .line 293
    :goto_4
    if-eqz v13, :cond_7

    .line 294
    .line 295
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_7
    move-object/from16 v13, v33

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    move-object/from16 v31, v11

    .line 302
    .line 303
    move-object/from16 v11, v25

    .line 304
    .line 305
    :cond_9
    check-cast v11, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-static {v15, v11}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v1, v11}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v32

    .line 319
    iget-object v1, v0, LkW7;->z:Ljava/util/List;

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Iterable;

    .line 322
    .line 323
    iget-object v11, v0, LkW7;->g:LWtk;

    .line 324
    .line 325
    if-eqz v11, :cond_e

    .line 326
    .line 327
    invoke-virtual {v11}, LWtk;->w()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    if-eqz v11, :cond_e

    .line 332
    .line 333
    check-cast v11, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v13, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_d

    .line 349
    .line 350
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    check-cast v15, Look;

    .line 355
    .line 356
    move-object/from16 v25, v11

    .line 357
    .line 358
    invoke-virtual {v15}, Look;->A0()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v33

    .line 366
    if-eqz v33, :cond_b

    .line 367
    .line 368
    invoke-virtual {v15}, Look;->z0()LXQa;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    if-eqz v11, :cond_a

    .line 373
    .line 374
    iget-object v11, v11, LXQa;->g:LIDd;

    .line 375
    .line 376
    if-eqz v11, :cond_a

    .line 377
    .line 378
    iget-object v11, v11, LIDd;->b:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_a
    move-object/from16 v11, v29

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_b
    invoke-static {v11, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_a

    .line 389
    .line 390
    invoke-virtual {v15}, Look;->z0()LXQa;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    if-eqz v11, :cond_a

    .line 395
    .line 396
    iget-object v11, v11, LXQa;->i:LLFj;

    .line 397
    .line 398
    if-eqz v11, :cond_a

    .line 399
    .line 400
    iget-object v11, v11, LLFj;->b:Ljava/lang/String;

    .line 401
    .line 402
    :goto_6
    if-eqz v11, :cond_c

    .line 403
    .line 404
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_c
    move-object/from16 v11, v25

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_d
    move-object/from16 v25, v13

    .line 411
    .line 412
    :cond_e
    move-object/from16 v11, v25

    .line 413
    .line 414
    check-cast v11, Ljava/lang/Iterable;

    .line 415
    .line 416
    invoke-static {v1, v11}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v33

    .line 424
    iget-object v15, v0, LkW7;->A:Ljava/util/Map;

    .line 425
    .line 426
    iget-object v14, v0, LkW7;->B:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v13, v0, LkW7;->f:LQG7;

    .line 429
    .line 430
    iget v12, v0, LkW7;->C:I

    .line 431
    .line 432
    iget v11, v0, LkW7;->D:I

    .line 433
    .line 434
    iget v1, v0, LkW7;->E:I

    .line 435
    .line 436
    move-object/from16 v25, v15

    .line 437
    .line 438
    iget-object v15, v0, LkW7;->F:LdBc;

    .line 439
    .line 440
    move-object/from16 v34, v15

    .line 441
    .line 442
    iget-object v15, v0, LkW7;->G:Ljava/lang/String;

    .line 443
    .line 444
    move-object/from16 v35, v15

    .line 445
    .line 446
    iget-object v15, v0, LkW7;->H:Ljava/lang/String;

    .line 447
    .line 448
    move-object/from16 v36, v15

    .line 449
    .line 450
    iget-object v15, v0, LkW7;->I:Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v37, v15

    .line 453
    .line 454
    iget-object v15, v0, LkW7;->J:LrVj;

    .line 455
    .line 456
    move-object/from16 v38, v15

    .line 457
    .line 458
    iget-object v15, v0, LkW7;->K:Lbw9;

    .line 459
    .line 460
    move-object/from16 v39, v15

    .line 461
    .line 462
    iget-object v15, v0, LkW7;->L:Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v40, v15

    .line 465
    .line 466
    iget-object v15, v0, LkW7;->M:Lt7e;

    .line 467
    .line 468
    move-object/from16 v41, v15

    .line 469
    .line 470
    iget-object v15, v0, LkW7;->T:LwYm;

    .line 471
    .line 472
    move-object/from16 v42, v15

    .line 473
    .line 474
    iget-object v15, v0, LkW7;->N:Ljava/lang/String;

    .line 475
    .line 476
    move-object/from16 v43, v15

    .line 477
    .line 478
    iget-object v15, v0, LkW7;->O:Ljava/lang/Boolean;

    .line 479
    .line 480
    move-object/from16 v44, v15

    .line 481
    .line 482
    iget-object v15, v0, LkW7;->P:LS0h;

    .line 483
    .line 484
    move-object/from16 v45, v15

    .line 485
    .line 486
    iget-object v15, v0, LkW7;->Q:Ljava/lang/Long;

    .line 487
    .line 488
    move-object/from16 v46, v15

    .line 489
    .line 490
    iget-object v15, v0, LkW7;->R:Ljava/lang/Long;

    .line 491
    .line 492
    move-object/from16 v47, v15

    .line 493
    .line 494
    iget-object v15, v0, LkW7;->S:LQI4;

    .line 495
    .line 496
    move-object/from16 v48, v15

    .line 497
    .line 498
    iget-object v15, v0, LkW7;->U:Ljava/lang/Boolean;

    .line 499
    .line 500
    move-object/from16 v49, v15

    .line 501
    .line 502
    iget-object v15, v0, LkW7;->V:LAyj;

    .line 503
    .line 504
    move-object/from16 v50, v15

    .line 505
    .line 506
    iget-object v15, v0, LkW7;->W:LXWi;

    .line 507
    .line 508
    move-object/from16 v51, v15

    .line 509
    .line 510
    iget-object v15, v0, LkW7;->X:Ljava/lang/String;

    .line 511
    .line 512
    move-object/from16 v52, v15

    .line 513
    .line 514
    iget-object v15, v0, LkW7;->Y:LrI7;

    .line 515
    .line 516
    move-object/from16 v53, v15

    .line 517
    .line 518
    iget-object v15, v0, LkW7;->Z:Lktg;

    .line 519
    .line 520
    move-object/from16 v54, v15

    .line 521
    .line 522
    iget-object v15, v0, LkW7;->a0:LGT4;

    .line 523
    .line 524
    move-object/from16 v55, v15

    .line 525
    .line 526
    iget-object v15, v0, LkW7;->b0:Ljava/lang/String;

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    move/from16 v56, v1

    .line 531
    .line 532
    move-object/from16 v1, v57

    .line 533
    .line 534
    move/from16 v58, v11

    .line 535
    .line 536
    move-object/from16 v11, v31

    .line 537
    .line 538
    move/from16 v31, v12

    .line 539
    .line 540
    move-object/from16 v12, v30

    .line 541
    .line 542
    move-object/from16 v30, v13

    .line 543
    .line 544
    move-object/from16 v13, v26

    .line 545
    .line 546
    move-object/from16 v59, v14

    .line 547
    .line 548
    move/from16 v14, v28

    .line 549
    .line 550
    move-object/from16 v60, v15

    .line 551
    .line 552
    move-object/from16 v61, v27

    .line 553
    .line 554
    move-object/from16 v27, v25

    .line 555
    .line 556
    move-object/from16 v25, v61

    .line 557
    .line 558
    move/from16 v15, v16

    .line 559
    .line 560
    move-object/from16 v16, v24

    .line 561
    .line 562
    move-object/from16 v24, v25

    .line 563
    .line 564
    move-object/from16 v25, v32

    .line 565
    .line 566
    move-object/from16 v26, v33

    .line 567
    .line 568
    move-object/from16 v28, v59

    .line 569
    .line 570
    move/from16 v32, v58

    .line 571
    .line 572
    move/from16 v33, v56

    .line 573
    .line 574
    move-object/from16 v56, v60

    .line 575
    .line 576
    invoke-direct/range {v1 .. v56}, LlW7;-><init>(IZLjN8;Lxw2;Ljava/util/List;LeAc;LrG7;LWtk;LPKj;Lsej;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LqD4;LsRe;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LQG7;IIILdBc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrVj;Lbw9;Ljava/lang/String;Lt7e;LwYm;Ljava/lang/String;Ljava/lang/Boolean;LS0h;Ljava/lang/Long;Ljava/lang/Long;LQI4;Ljava/lang/Boolean;LAyj;LXWi;Ljava/lang/String;LrI7;Lktg;LGT4;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-object v57
.end method

.method public final f(LlW7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LlW7;->y()LjN8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LkW7;->a:LjN8;

    .line 6
    .line 7
    invoke-virtual {p1}, LlW7;->l()Lxw2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LkW7;->b:Lxw2;

    .line 12
    .line 13
    invoke-virtual {p1}, LlW7;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LkW7;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, LlW7;->G()LeAc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LkW7;->d:LeAc;

    .line 24
    .line 25
    invoke-virtual {p1}, LlW7;->s()LrG7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LkW7;->e:LrG7;

    .line 30
    .line 31
    invoke-virtual {p1}, LlW7;->W()LWtk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LkW7;->g:LWtk;

    .line 36
    .line 37
    invoke-virtual {p1}, LlW7;->U()LPKj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LkW7;->h:LPKj;

    .line 42
    .line 43
    invoke-virtual {p1}, LlW7;->R()Lsej;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LkW7;->i:Lsej;

    .line 48
    .line 49
    invoke-virtual {p1}, LlW7;->x()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LkW7;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, LlW7;->m0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LkW7;->l:Z

    .line 60
    .line 61
    invoke-virtual {p1}, LlW7;->E()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LkW7;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, LlW7;->D()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LkW7;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, LlW7;->k0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LkW7;->p:Z

    .line 78
    .line 79
    invoke-virtual {p1}, LlW7;->F()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LkW7;->q:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, LlW7;->n()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LkW7;->r:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, LlW7;->S()LsRe;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LkW7;->s:LsRe;

    .line 96
    .line 97
    invoke-virtual {p1}, LlW7;->d()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LkW7;->t:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p1}, LlW7;->o()LqD4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LkW7;->u:LqD4;

    .line 108
    .line 109
    invoke-virtual {p1}, LlW7;->L()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LkW7;->v:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, LlW7;->a0()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LkW7;->w:I

    .line 120
    .line 121
    invoke-virtual {p1}, LlW7;->n0()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, LkW7;->x:Z

    .line 126
    .line 127
    invoke-virtual {p1}, LlW7;->b0()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lw08;->a:Lw08;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    check-cast v0, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move-object v2, v1

    .line 144
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LkW7;->y:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p1}, LlW7;->c0()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    check-cast v0, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LkW7;->z:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {p1}, LlW7;->J()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    sget-object v0, Ly08;->a:Ly08;

    .line 176
    .line 177
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LkW7;->A:Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {p1}, LlW7;->v()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LkW7;->B:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1}, LlW7;->t()LQG7;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LkW7;->f:LQG7;

    .line 194
    .line 195
    invoke-virtual {p1}, LlW7;->k()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, LkW7;->C:I

    .line 200
    .line 201
    invoke-virtual {p1}, LlW7;->j()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, LkW7;->D:I

    .line 206
    .line 207
    invoke-virtual {p1}, LlW7;->r()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, LkW7;->E:I

    .line 212
    .line 213
    invoke-virtual {p1}, LlW7;->H()LdBc;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LkW7;->F:LdBc;

    .line 218
    .line 219
    invoke-virtual {p1}, LlW7;->z()Lbw9;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v1, 0x0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {v0}, Lbw9;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    move-object v0, v1

    .line 232
    :goto_1
    iput-object v0, p0, LkW7;->G:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1}, LlW7;->z()Lbw9;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {v0}, Lbw9;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_4
    iput-object v1, p0, LkW7;->H:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1}, LlW7;->N()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LkW7;->I:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1}, LlW7;->V()LrVj;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LkW7;->J:LrVj;

    .line 257
    .line 258
    invoke-virtual {p1}, LlW7;->z()Lbw9;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LkW7;->K:Lbw9;

    .line 263
    .line 264
    invoke-virtual {p1}, LlW7;->e()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LkW7;->L:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1}, LlW7;->I()Lt7e;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, LkW7;->M:Lt7e;

    .line 275
    .line 276
    invoke-virtual {p1}, LlW7;->Z()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, LkW7;->N:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1}, LlW7;->p0()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, LkW7;->O:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1}, LlW7;->O()LS0h;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LkW7;->P:LS0h;

    .line 293
    .line 294
    invoke-virtual {p1}, LlW7;->i()Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, LkW7;->Q:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {p1}, LlW7;->h()Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, LkW7;->R:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {p1}, LlW7;->p()LQI4;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, LkW7;->S:LQI4;

    .line 311
    .line 312
    invoke-virtual {p1}, LlW7;->d0()LwYm;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, LkW7;->T:LwYm;

    .line 317
    .line 318
    invoke-virtual {p1}, LlW7;->g()Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, LkW7;->U:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1}, LlW7;->X()LAyj;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, LkW7;->V:LAyj;

    .line 329
    .line 330
    invoke-virtual {p1}, LlW7;->Q()LXWi;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, LkW7;->W:LXWi;

    .line 335
    .line 336
    invoke-virtual {p1}, LlW7;->K()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, LkW7;->X:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1}, LlW7;->u()LrI7;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, LkW7;->Y:LrI7;

    .line 347
    .line 348
    invoke-virtual {p1}, LlW7;->M()Lktg;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, LkW7;->Z:Lktg;

    .line 353
    .line 354
    invoke-virtual {p1}, LlW7;->q()LGT4;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, LkW7;->a0:LGT4;

    .line 359
    .line 360
    invoke-virtual {p1}, LlW7;->Y()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, LkW7;->b0:Ljava/lang/String;

    .line 365
    .line 366
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, LkW7;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v3, v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lxw2;

    .line 40
    .line 41
    invoke-virtual {v3}, Lxw2;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, LkW7;->c:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eqz v2, :cond_4

    .line 66
    .line 67
    sget-object v0, LjW7;->d:LjW7;

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, LGD3;->k2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast p1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LkW7;->c:Ljava/util/List;

    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LkW7;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lxw2;

    .line 28
    .line 29
    invoke-virtual {v3}, Lxw2;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :cond_2
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {v1, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p1, v1

    .line 52
    :cond_4
    :goto_1
    iput-object p1, p0, LkW7;->c:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public final i(LjN8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LkW7;->a:LjN8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, LiN8;

    .line 6
    .line 7
    invoke-direct {v1}, LiN8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, LiN8;->b(LjN8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LjN8;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, v1, LiN8;->c:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, LjN8;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v1, LiN8;->x:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LiN8;->a()LjN8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    iput-object p1, p0, LkW7;->a:LjN8;

    .line 35
    .line 36
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, LiN8;

    .line 2
    .line 3
    invoke-direct {v0}, LiN8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LkW7;->a:LjN8;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LiN8;->b(LjN8;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, LiN8;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, LiN8;->a()LjN8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LkW7;->a:LjN8;

    .line 20
    .line 21
    return-void
.end method

.method public final k(LjN8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LkW7;->a:LjN8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LiN8;

    .line 6
    .line 7
    invoke-direct {v1}, LiN8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LiN8;->b(LjN8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LjN8;->v()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LiN8;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, LjN8;->q()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v1, LiN8;->j:I

    .line 24
    .line 25
    invoke-virtual {v1}, LiN8;->a()LjN8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    iput-object p1, p0, LkW7;->a:LjN8;

    .line 30
    .line 31
    return-void
.end method
