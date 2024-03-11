.class public final Lv3n;
.super LeQ0;
.source "SourceFile"


# instance fields
.field public final b:LvU3;

.field public final c:LOt;

.field public final d:LjJ3;

.field public final e:Lto;

.field public final f:Lx2a;

.field public final g:LC4i;

.field public final h:LJg;

.field public final i:Lwq;

.field public final j:LXsn;

.field public final k:LY78;

.field public final l:LWOj;

.field public final m:LVt;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LjT4;

.field public final q:LDC;

.field public final r:LF86;

.field public final s:Lwg;

.field public final t:LG5n;

.field public final u:LvU3;

.field public final v:LoZj;

.field public final w:LX76;

.field public final x:LL86;

.field public final y:LKug;


# direct methods
.method public constructor <init>(LKug;LvU3;LOt;LjJ3;Lto;Lx2a;LC4i;LJg;Lwq;LXsn;LY78;LWOj;LVt;LKug;LKug;LjT4;LDC;LF86;Lwg;LG5n;LvU3;LoZj;LX76;LL86;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "WebPageAdOperaModelResolver"

    invoke-direct {p0, v1}, LeQ0;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    iput-object v1, v0, Lv3n;->b:LvU3;

    move-object v1, p3

    iput-object v1, v0, Lv3n;->c:LOt;

    move-object v1, p4

    iput-object v1, v0, Lv3n;->d:LjJ3;

    move-object v1, p5

    iput-object v1, v0, Lv3n;->e:Lto;

    move-object v1, p6

    iput-object v1, v0, Lv3n;->f:Lx2a;

    move-object v1, p7

    iput-object v1, v0, Lv3n;->g:LC4i;

    move-object v1, p8

    iput-object v1, v0, Lv3n;->h:LJg;

    move-object v1, p9

    iput-object v1, v0, Lv3n;->i:Lwq;

    move-object v1, p10

    iput-object v1, v0, Lv3n;->j:LXsn;

    move-object v1, p11

    iput-object v1, v0, Lv3n;->k:LY78;

    move-object v1, p12

    iput-object v1, v0, Lv3n;->l:LWOj;

    move-object v1, p13

    iput-object v1, v0, Lv3n;->m:LVt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lv3n;->n:LKug;

    move-object/from16 v1, p15

    iput-object v1, v0, Lv3n;->o:LKug;

    move-object/from16 v1, p16

    iput-object v1, v0, Lv3n;->p:LjT4;

    move-object/from16 v1, p17

    iput-object v1, v0, Lv3n;->q:LDC;

    move-object/from16 v1, p18

    iput-object v1, v0, Lv3n;->r:LF86;

    move-object/from16 v1, p19

    iput-object v1, v0, Lv3n;->s:Lwg;

    move-object/from16 v1, p20

    iput-object v1, v0, Lv3n;->t:LG5n;

    move-object/from16 v1, p21

    iput-object v1, v0, Lv3n;->u:LvU3;

    move-object/from16 v1, p22

    iput-object v1, v0, Lv3n;->v:LoZj;

    move-object/from16 v1, p23

    iput-object v1, v0, Lv3n;->w:LX76;

    move-object/from16 v1, p24

    iput-object v1, v0, Lv3n;->x:LL86;

    move-object v1, p1

    iput-object v1, v0, Lv3n;->y:LKug;

    return-void
.end method

.method public static synthetic e(Lv3n;Ljava/lang/String;ZLwXe;LwXe;LXrj;ZLkj3;I)V
    .locals 13

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v11, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v11, p7

    .line 20
    .line 21
    :goto_1
    sget-object v12, Lqn;->b:Lqn;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move-object/from16 v6, p4

    .line 31
    .line 32
    move-object/from16 v7, p5

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v12}, Lv3n;->d(Ljava/lang/String;ZLwXe;LwXe;LXrj;ZZLjava/lang/String;Lkj3;Lqn;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LQp;Lqn;ZLYWe;LFYe;LXrj;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object v10, p2

    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v5}, Lv3n;->i(LQp;Lqn;LXrj;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v4, v1, LYWe;->b:LwXe;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, v0, LQp;->h:LeL1;

    .line 21
    .line 22
    check-cast v0, LcL1;

    .line 23
    .line 24
    iget-object v2, v0, LcL1;->a:Lq6n;

    .line 25
    .line 26
    iget-object v2, v2, Lq6n;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual/range {p5 .. p5}, LFYe;->k()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lv3n;->h(LcL1;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v3, v0, LcL1;->e:Lz5n;

    .line 36
    .line 37
    iget-object v3, v3, Lz5n;->h:Lh5n;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v3, Lh5n;->b:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    move-object v8, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-boolean v6, v0, LcL1;->d:Z

    .line 48
    .line 49
    iget-object v9, v0, LcL1;->g:Lkj3;

    .line 50
    .line 51
    iget-boolean v3, v0, LcL1;->b:Z

    .line 52
    .line 53
    iget-object v12, v1, LYWe;->a:LwXe;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move-object v1, v2

    .line 57
    move v2, v3

    .line 58
    move-object v3, v12

    .line 59
    move-object/from16 v5, p6

    .line 60
    .line 61
    move-object v10, p2

    .line 62
    invoke-virtual/range {v0 .. v10}, Lv3n;->d(Ljava/lang/String;ZLwXe;LwXe;LXrj;ZZLjava/lang/String;Lkj3;Lqn;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(LQp;Lqn;ZLwXe;LFYe;Ljava/util/List;LXrj;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    move-object/from16 v5, p7

    .line 11
    .line 12
    invoke-virtual {v0, v1, v13, v5}, Lv3n;->i(LQp;Lqn;LXrj;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v1, LQp;->h:LeL1;

    .line 20
    .line 21
    check-cast v1, LcL1;

    .line 22
    .line 23
    invoke-static/range {p7 .. p7}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    iget-object v5, v0, Lv3n;->i:Lwq;

    .line 28
    .line 29
    check-cast v5, Lxq;

    .line 30
    .line 31
    invoke-virtual {v5, v15}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    if-eqz v16, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {v16 .. v16}, LMg;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    move-object v9, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Lv3n;->h(LcL1;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v14, v1, LcL1;->f:LB2n;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, LcL1;->a:Lq6n;

    .line 54
    .line 55
    iget-object v1, v1, Lq6n;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v0, Lv3n;->b:LvU3;

    .line 58
    .line 59
    invoke-virtual {v5, v2, v1, v4}, LvU3;->w(LwXe;Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    sget-object v1, Lpk;->V0:LKbf;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LB2n;->d:LB2n;

    .line 69
    .line 70
    if-ne v14, v1, :cond_2

    .line 71
    .line 72
    new-instance v1, LSC;

    .line 73
    .line 74
    iget-object v11, v0, Lv3n;->v:LoZj;

    .line 75
    .line 76
    iget-object v10, v0, Lv3n;->w:LX76;

    .line 77
    .line 78
    iget-object v6, v0, Lv3n;->f:Lx2a;

    .line 79
    .line 80
    iget-object v7, v0, Lv3n;->o:LKug;

    .line 81
    .line 82
    iget-object v8, v0, Lv3n;->p:LjT4;

    .line 83
    .line 84
    iget-object v5, v0, Lv3n;->s:Lwg;

    .line 85
    .line 86
    move-object/from16 v17, v5

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    move-object/from16 v18, v10

    .line 90
    .line 91
    move-object v10, v15

    .line 92
    move-object/from16 v19, v11

    .line 93
    .line 94
    move-object/from16 v11, v17

    .line 95
    .line 96
    move-object/from16 v13, p2

    .line 97
    .line 98
    move-object v3, v14

    .line 99
    move-object/from16 v14, v19

    .line 100
    .line 101
    move-object/from16 v20, v15

    .line 102
    .line 103
    move-object/from16 v15, v18

    .line 104
    .line 105
    invoke-direct/range {v5 .. v15}, LSC;-><init>(Lx2a;LKug;LjT4;Ljava/lang/String;Ljava/lang/String;Lwg;Ljava/lang/String;Lqn;LoZj;LX76;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, LwXe;->i1:LKbf;

    .line 109
    .line 110
    invoke-virtual {v2, v5, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lv3n;->n:LKug;

    .line 114
    .line 115
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LUS4;

    .line 120
    .line 121
    invoke-virtual {v1}, LUS4;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object v3, v14

    .line 126
    move-object/from16 v20, v15

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v3, v14

    .line 130
    move-object/from16 v20, v15

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lv3n;->g(LcL1;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    sget-object v1, Lpk;->a1:LKbf;

    .line 139
    .line 140
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    sget-object v1, LB2n;->c:LB2n;

    .line 146
    .line 147
    if-ne v3, v1, :cond_5

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v5, Lhdj;->d4:Lhdj;

    .line 154
    .line 155
    invoke-interface {v1, v5}, Lu44;->a(Lzb4;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v1, v0, Lv3n;->t:LG5n;

    .line 162
    .line 163
    check-cast v1, LU5n;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v5, LHul;->a:Lb6l;

    .line 169
    .line 170
    :try_start_0
    iget-object v1, v1, LU5n;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    :catch_0
    :cond_5
    sget-object v1, Lpk;->W0:LKbf;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-eqz v16, :cond_6

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, LMg;->d()LSs;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    sget-object v1, LSs;->h:LSs;

    .line 188
    .line 189
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Lhdj;->K1:Lhdj;

    .line 194
    .line 195
    invoke-interface {v5, v6}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v6, Lw08;->a:Lw08;

    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    :try_start_1
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    invoke-static {v5}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-array v4, v4, [C

    .line 219
    .line 220
    const/16 v7, 0x2c

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    aput-char v7, v4, v8

    .line 224
    .line 225
    const/4 v7, 0x6

    .line 226
    invoke-static {v5, v4, v8, v7}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v5, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v7, 0xa

    .line 235
    .line 236
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_8

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v7}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7}, LB2n;->valueOf(Ljava/lang/String;)LB2n;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    move-object v6, v5

    .line 276
    :catch_1
    :cond_9
    :goto_5
    check-cast v6, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-static {v6}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v5, LSs;->c:LSs;

    .line 283
    .line 284
    if-ne v1, v5, :cond_a

    .line 285
    .line 286
    iget-object v1, v0, Lv3n;->u:LvU3;

    .line 287
    .line 288
    move-object/from16 v5, v20

    .line 289
    .line 290
    invoke-virtual {v1, v5}, LvU3;->y(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_a

    .line 295
    .line 296
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    invoke-virtual {v1, v2}, LvU3;->p(LwXe;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    return-void
.end method

.method public final d(Ljava/lang/String;ZLwXe;LwXe;LXrj;ZZLjava/lang/String;Lkj3;Lqn;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lv3n;->b:LvU3;

    .line 13
    .line 14
    invoke-virtual {v7, v2, v1, v4}, LvU3;->w(LwXe;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v1, LwXe;->d2:LKbf;

    .line 21
    .line 22
    sget-object v2, LZec;->a:LZec;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v4, LwXe;->d1:LKbf;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget-object v9, Lhdj;->Q3:Lhdj;

    .line 35
    .line 36
    invoke-interface {v8, v9}, Lu44;->a(Lzb4;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v3, v4, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, LwXe;->e1:LKbf;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Lhdj;->R3:Lhdj;

    .line 54
    .line 55
    invoke-interface {v8, v9}, Lu44;->c(Lzb4;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v3, v4, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, LwXe;->f1:LKbf;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Lhdj;->S3:Lhdj;

    .line 73
    .line 74
    invoke-interface {v8, v9}, Lu44;->a(Lzb4;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v3, v4, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, LwXe;->g1:LKbf;

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Lhdj;->T3:Lhdj;

    .line 92
    .line 93
    invoke-interface {v8, v9}, Lu44;->a(Lzb4;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v3, v4, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v8, Lhdj;->U3:Lhdj;

    .line 109
    .line 110
    invoke-interface {v4, v8}, Lu44;->a(Lzb4;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    new-instance v4, Lkj3;

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Lhdj;->V3:Lhdj;

    .line 123
    .line 124
    invoke-interface {v8, v9}, Lu44;->o(Lzb4;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Lhdj;->W3:Lhdj;

    .line 135
    .line 136
    invoke-interface {v9, v10}, Lu44;->h(Lzb4;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v11, Lhdj;->X3:Lhdj;

    .line 145
    .line 146
    invoke-interface {v10, v11}, Lu44;->h(Lzb4;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {}, LM88;->values()[LM88;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    array-length v12, v11

    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_0
    if-ge v13, v12, :cond_2

    .line 157
    .line 158
    aget-object v14, v11, v13

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-ne v15, v10, :cond_1

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v11, Lhdj;->Y3:Lhdj;

    .line 171
    .line 172
    invoke-interface {v10, v11}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-direct {v4, v8, v9, v14, v10}, Lkj3;-><init>(Ljava/util/Map;ILM88;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v8, LwXe;->h1:LKbf;

    .line 180
    .line 181
    invoke-virtual {v3, v8, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    add-int/2addr v13, v6

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 188
    .line 189
    const-string v2, "Array contains no element matching the predicate."

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_3
    sget-object v4, LwXe;->h1:LKbf;

    .line 196
    .line 197
    move-object/from16 v8, p9

    .line 198
    .line 199
    invoke-virtual {v3, v4, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    sget-object v4, LwXe;->b1:LKbf;

    .line 203
    .line 204
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v3, v4, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, LwXe;->Y0:LKbf;

    .line 210
    .line 211
    invoke-virtual {v3, v4, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, LwXe;->Z0:LKbf;

    .line 215
    .line 216
    invoke-virtual {v3, v4, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, LwXe;->a1:LKbf;

    .line 220
    .line 221
    invoke-virtual {v3, v4, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, LwXe;->W0:LKbf;

    .line 225
    .line 226
    sget-object v8, LC4h;->a:LC4h;

    .line 227
    .line 228
    invoke-virtual {v3, v4, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, LwXe;->X0:LKbf;

    .line 232
    .line 233
    invoke-virtual {v3, v4, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, LwXe;->O0:LKbf;

    .line 237
    .line 238
    invoke-virtual {v3, v4, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, LwXe;->L0:LKbf;

    .line 242
    .line 243
    invoke-virtual {v3, v4, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v4, LwXe;->G1:LKbf;

    .line 247
    .line 248
    invoke-virtual {v3, v4, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, LwXe;->F1:LKbf;

    .line 252
    .line 253
    invoke-virtual {v3, v4, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v8, LwXe;->c1:LKbf;

    .line 257
    .line 258
    invoke-virtual {v3, v8, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v8, LwXe;->N0:LKbf;

    .line 262
    .line 263
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v3, v8, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v8, LwXe;->a2:LKbf;

    .line 271
    .line 272
    invoke-virtual {v2, v8}, LMbf;->c(LKbf;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_4

    .line 277
    .line 278
    sget-object v9, LwXe;->V0:LKbf;

    .line 279
    .line 280
    invoke-virtual {v3, v9, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LRVe;

    .line 288
    .line 289
    iget-object v2, v2, LRVe;->d:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    int-to-long v8, v2

    .line 296
    sget-object v2, LwXe;->U0:LKbf;

    .line 297
    .line 298
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v3, v2, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    invoke-static/range {p5 .. p5}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v8, v0, Lv3n;->i:Lwq;

    .line 310
    .line 311
    check-cast v8, Lxq;

    .line 312
    .line 313
    invoke-virtual {v8, v2}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-eqz v9, :cond_5

    .line 318
    .line 319
    invoke-virtual {v9}, LMg;->c()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    :goto_2
    move-object v12, v9

    .line 324
    goto :goto_3

    .line 325
    :cond_5
    const/4 v9, 0x0

    .line 326
    goto :goto_2

    .line 327
    :goto_3
    invoke-virtual {v8, v2}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-eqz v8, :cond_8

    .line 332
    .line 333
    iget-object v8, v8, LMg;->e:LFo;

    .line 334
    .line 335
    if-eqz v8, :cond_8

    .line 336
    .line 337
    iget-object v9, v8, LFo;->g:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v9, :cond_7

    .line 340
    .line 341
    new-instance v10, LIt;

    .line 342
    .line 343
    iget-object v11, v0, Lv3n;->f:Lx2a;

    .line 344
    .line 345
    iget-object v13, v0, Lv3n;->g:LC4i;

    .line 346
    .line 347
    iget-object v6, v8, LFo;->i:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v5, v0, Lv3n;->h:LJg;

    .line 350
    .line 351
    move/from16 p7, v14

    .line 352
    .line 353
    iget-object v14, v0, Lv3n;->j:LXsn;

    .line 354
    .line 355
    move-object/from16 v16, v10

    .line 356
    .line 357
    move-object/from16 v17, v9

    .line 358
    .line 359
    move-object/from16 v18, v6

    .line 360
    .line 361
    move-object/from16 v19, v11

    .line 362
    .line 363
    move-object/from16 v20, v13

    .line 364
    .line 365
    move-object/from16 v21, v5

    .line 366
    .line 367
    move-object/from16 v22, v14

    .line 368
    .line 369
    invoke-direct/range {v16 .. v22}, LIt;-><init>(Ljava/lang/String;Ljava/lang/String;Lx2a;LC4i;LJg;LXsn;)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v0, Lv3n;->x:LL86;

    .line 373
    .line 374
    iget-object v6, v5, LL86;->a:Lu44;

    .line 375
    .line 376
    sget-object v9, Lhdj;->f4:Lhdj;

    .line 377
    .line 378
    invoke-interface {v6, v9}, Lu44;->a(Lzb4;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_6

    .line 383
    .line 384
    const-string v6, "https://web.shop-external.amazon"

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-static {v1, v6, v9}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_6

    .line 392
    .line 393
    sget-object v6, LPH;->d:LPH;

    .line 394
    .line 395
    invoke-virtual {v5, v6}, LL86;->a(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    sget-object v6, LwXe;->M1:LKbf;

    .line 399
    .line 400
    new-instance v9, LSaf;

    .line 401
    .line 402
    const-string v11, "Accept-Language"

    .line 403
    .line 404
    const-string v13, "en-US"

    .line 405
    .line 406
    invoke-direct {v9, v11, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v11, LSaf;

    .line 410
    .line 411
    const-string v13, "x-amz-customer-ip-address"

    .line 412
    .line 413
    const-string v14, "127.0.0.1"

    .line 414
    .line 415
    invoke-direct {v11, v13, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/4 v13, 0x2

    .line 419
    new-array v13, v13, [LSaf;

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    aput-object v9, v13, v26

    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    aput-object v11, v13, v9

    .line 427
    .line 428
    invoke-static {v13}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v3, v6, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v6, LSH;

    .line 436
    .line 437
    iget-object v9, v5, LL86;->b:LVtl;

    .line 438
    .line 439
    iget-object v11, v5, LL86;->c:Landroid/content/Context;

    .line 440
    .line 441
    iget-object v13, v5, LL86;->d:LWAi;

    .line 442
    .line 443
    invoke-direct {v6, v5, v9, v11, v13}, LSH;-><init>(LL86;LVtl;Landroid/content/Context;LWAi;)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v10, LIt;->l:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_6
    const/16 v26, 0x0

    .line 453
    .line 454
    :goto_4
    sget-object v5, LwXe;->p1:LKbf;

    .line 455
    .line 456
    invoke-virtual {v3, v5, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_7
    move/from16 p7, v14

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    :goto_5
    new-instance v5, LSt;

    .line 465
    .line 466
    iget-object v6, v8, LFo;->g:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v9, v0, Lv3n;->m:LVt;

    .line 469
    .line 470
    iget-object v10, v0, Lv3n;->i:Lwq;

    .line 471
    .line 472
    iget-object v11, v0, Lv3n;->k:LY78;

    .line 473
    .line 474
    iget-object v13, v0, Lv3n;->l:LWOj;

    .line 475
    .line 476
    iget-object v14, v0, Lv3n;->f:Lx2a;

    .line 477
    .line 478
    move-object/from16 p9, v15

    .line 479
    .line 480
    iget-object v15, v0, Lv3n;->q:LDC;

    .line 481
    .line 482
    move-object/from16 v27, v4

    .line 483
    .line 484
    iget-object v4, v0, Lv3n;->r:LF86;

    .line 485
    .line 486
    move-object/from16 v16, v5

    .line 487
    .line 488
    move-object/from16 v17, v10

    .line 489
    .line 490
    move-object/from16 v18, v11

    .line 491
    .line 492
    move-object/from16 v19, v13

    .line 493
    .line 494
    move-object/from16 v20, v14

    .line 495
    .line 496
    move-object/from16 v21, v6

    .line 497
    .line 498
    move-object/from16 v22, v2

    .line 499
    .line 500
    move-object/from16 v23, v9

    .line 501
    .line 502
    move-object/from16 v24, v15

    .line 503
    .line 504
    move-object/from16 v25, v4

    .line 505
    .line 506
    invoke-direct/range {v16 .. v25}, LSt;-><init>(Lwq;LY78;LWOj;Lx2a;Ljava/lang/String;Ljava/lang/String;LVt;LDC;LF86;)V

    .line 507
    .line 508
    .line 509
    sget-object v4, LwXe;->D1:LKbf;

    .line 510
    .line 511
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-boolean v9, v8, LFo;->q:Z

    .line 515
    .line 516
    move v4, v9

    .line 517
    goto :goto_6

    .line 518
    :cond_8
    move-object/from16 v27, v4

    .line 519
    .line 520
    move/from16 p7, v14

    .line 521
    .line 522
    move-object/from16 p9, v15

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    :goto_6
    new-instance v5, LSC;

    .line 528
    .line 529
    iget-object v6, v0, Lv3n;->v:LoZj;

    .line 530
    .line 531
    iget-object v15, v0, Lv3n;->w:LX76;

    .line 532
    .line 533
    iget-object v9, v0, Lv3n;->f:Lx2a;

    .line 534
    .line 535
    iget-object v10, v0, Lv3n;->o:LKug;

    .line 536
    .line 537
    iget-object v11, v0, Lv3n;->p:LjT4;

    .line 538
    .line 539
    iget-object v14, v0, Lv3n;->s:Lwg;

    .line 540
    .line 541
    move-object v8, v5

    .line 542
    move-object v13, v2

    .line 543
    move-object/from16 p3, v2

    .line 544
    .line 545
    move/from16 v2, p7

    .line 546
    .line 547
    move-object/from16 v28, p9

    .line 548
    .line 549
    move-object/from16 v18, v15

    .line 550
    .line 551
    move-object v15, v7

    .line 552
    move-object/from16 v16, p10

    .line 553
    .line 554
    move-object/from16 v17, v6

    .line 555
    .line 556
    invoke-direct/range {v8 .. v18}, LSC;-><init>(Lx2a;LKug;LjT4;Ljava/lang/String;Ljava/lang/String;Lwg;Ljava/lang/String;Lqn;LoZj;LX76;)V

    .line 557
    .line 558
    .line 559
    sget-object v6, LwXe;->i1:LKbf;

    .line 560
    .line 561
    invoke-virtual {v3, v6, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    xor-int/lit8 v6, p2, 0x1

    .line 566
    .line 567
    iget-object v8, v0, Lv3n;->e:Lto;

    .line 568
    .line 569
    invoke-virtual {v8, v6, v4, v2}, Lto;->a(ZZZ)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iget-object v4, v8, Lto;->a:Lu44;

    .line 574
    .line 575
    if-nez v2, :cond_a

    .line 576
    .line 577
    sget-object v2, Lhdj;->k3:Lhdj;

    .line 578
    .line 579
    invoke-interface {v4, v2}, Lu44;->a(Lzb4;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_9

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_9
    const/4 v9, 0x0

    .line 587
    goto :goto_8

    .line 588
    :cond_a
    :goto_7
    const/4 v9, 0x1

    .line 589
    :goto_8
    sget-object v2, LwXe;->C1:LKbf;

    .line 590
    .line 591
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v3, v2, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    if-nez v9, :cond_b

    .line 599
    .line 600
    sget-object v2, Lhdj;->q3:Lhdj;

    .line 601
    .line 602
    invoke-interface {v4, v2}, Lu44;->a(Lzb4;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_b

    .line 607
    .line 608
    invoke-virtual {v8}, Lto;->b()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_18

    .line 613
    .line 614
    :cond_b
    sget-object v2, LwXe;->N1:LKbf;

    .line 615
    .line 616
    sget-object v6, Lhdj;->p3:Lhdj;

    .line 617
    .line 618
    invoke-interface {v4, v6}, Lu44;->a(Lzb4;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-nez v4, :cond_c

    .line 623
    .line 624
    invoke-virtual {v8}, Lto;->b()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_e

    .line 629
    .line 630
    :cond_c
    if-eqz p8, :cond_e

    .line 631
    .line 632
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-nez v4, :cond_d

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_d
    const/4 v9, 0x1

    .line 640
    goto :goto_a

    .line 641
    :cond_e
    :goto_9
    const/4 v9, 0x0

    .line 642
    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v3, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    sget-object v2, LwXe;->O1:LKbf;

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    sget-object v9, Lhdj;->t3:Lhdj;

    .line 656
    .line 657
    invoke-interface {v4, v9}, Lu44;->a(Lzb4;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-nez v4, :cond_10

    .line 662
    .line 663
    invoke-virtual {v8}, Lto;->b()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_f

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_f
    const/4 v9, 0x0

    .line 671
    goto :goto_c

    .line 672
    :cond_10
    :goto_b
    const/4 v9, 0x1

    .line 673
    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v3, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    sget-object v2, LwXe;->P1:LKbf;

    .line 681
    .line 682
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    sget-object v9, Lhdj;->u3:Lhdj;

    .line 687
    .line 688
    invoke-interface {v4, v9}, Lu44;->c(Lzb4;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v9

    .line 692
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v3, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-interface {v2, v6}, Lu44;->a(Lzb4;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_13

    .line 708
    .line 709
    invoke-virtual {v8}, Lto;->b()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_11

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    sget-object v4, Lhdj;->c3:Lhdj;

    .line 721
    .line 722
    invoke-interface {v2, v4}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    if-eqz v2, :cond_12

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_15

    .line 733
    .line 734
    :cond_12
    move-object v2, v1

    .line 735
    goto :goto_e

    .line 736
    :cond_13
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    sget-object v4, Lhdj;->d3:Lhdj;

    .line 741
    .line 742
    invoke-interface {v2, v4}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-eqz v2, :cond_14

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-nez v4, :cond_15

    .line 753
    .line 754
    :cond_14
    move-object/from16 v2, p8

    .line 755
    .line 756
    :cond_15
    :goto_e
    if-eqz v2, :cond_17

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-nez v4, :cond_16

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_16
    sget-object v4, LwXe;->Q1:LKbf;

    .line 766
    .line 767
    invoke-virtual {v3, v4, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_17
    :goto_f
    sget-object v2, LYAn;->a:LKbf;

    .line 771
    .line 772
    invoke-virtual {v3, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_18
    sget-object v1, LwXe;->k1:LKbf;

    .line 776
    .line 777
    new-instance v2, LVWe;

    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    const/4 v12, 0x0

    .line 781
    const/4 v10, 0x0

    .line 782
    const/16 v13, 0x3e

    .line 783
    .line 784
    move-object v8, v2

    .line 785
    move-object v9, v7

    .line 786
    invoke-direct/range {v8 .. v13}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    sget-object v1, LwXe;->K1:LKbf;

    .line 793
    .line 794
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    sget-object v1, LwXe;->n1:LKbf;

    .line 800
    .line 801
    iget-object v4, v0, Lv3n;->c:LOt;

    .line 802
    .line 803
    invoke-virtual {v3, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    sget-object v1, LwXe;->o1:LKbf;

    .line 807
    .line 808
    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    sget-object v1, LwXe;->q1:LKbf;

    .line 812
    .line 813
    move-object/from16 v4, p3

    .line 814
    .line 815
    invoke-virtual {v3, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    sget-object v1, LwXe;->r1:LKbf;

    .line 819
    .line 820
    sget-object v4, LDt;->f:LDt;

    .line 821
    .line 822
    invoke-virtual {v3, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    sget-object v1, LwXe;->s1:LKbf;

    .line 826
    .line 827
    move-object/from16 v4, v28

    .line 828
    .line 829
    invoke-virtual {v3, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v1, v27

    .line 833
    .line 834
    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    sget-object v6, Lhdj;->e3:Lhdj;

    .line 842
    .line 843
    invoke-interface {v1, v6}, Lu44;->a(Lzb4;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    sget-object v6, LwXe;->Q0:LKbf;

    .line 848
    .line 849
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v3, v6, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    sget-object v6, Lhdj;->f3:Lhdj;

    .line 861
    .line 862
    invoke-interface {v1, v6}, Lu44;->a(Lzb4;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    sget-object v6, LwXe;->R0:LKbf;

    .line 867
    .line 868
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v3, v6, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    sget-object v6, Lhdj;->J3:Lhdj;

    .line 880
    .line 881
    invoke-interface {v1, v6}, Lu44;->a(Lzb4;)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    sget-object v6, LwXe;->z1:LKbf;

    .line 886
    .line 887
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v3, v6, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    sget-object v1, LwXe;->I1:LKbf;

    .line 895
    .line 896
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    sget-object v7, Lhdj;->K3:Lhdj;

    .line 901
    .line 902
    invoke-interface {v6, v7}, Lu44;->a(Lzb4;)Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    sget-object v8, Lhdj;->L3:Lhdj;

    .line 911
    .line 912
    invoke-interface {v7, v8}, Lu44;->a(Lzb4;)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-nez p6, :cond_19

    .line 917
    .line 918
    if-eqz v6, :cond_1a

    .line 919
    .line 920
    :cond_19
    if-eqz v7, :cond_1a

    .line 921
    .line 922
    goto :goto_10

    .line 923
    :cond_1a
    const/4 v5, 0x0

    .line 924
    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v3, v1, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    sget-object v1, LwXe;->j1:LKbf;

    .line 932
    .line 933
    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    sget-object v1, LwXe;->m1:LKbf;

    .line 937
    .line 938
    invoke-virtual {v3, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    sget-object v1, LwXe;->L1:LKbf;

    .line 942
    .line 943
    invoke-virtual/range {p0 .. p0}, Lv3n;->f()Lu44;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    sget-object v4, Lhdj;->D3:Lhdj;

    .line 948
    .line 949
    invoke-interface {v2, v4}, Lu44;->c(Lzb4;)J

    .line 950
    .line 951
    .line 952
    move-result-wide v4

    .line 953
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    return-void
.end method

.method public final f()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3n;->y:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(LcL1;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lv3n;->f()Lu44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhdj;->Q3:Lhdj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lv3n;->f()Lu44;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lhdj;->U3:Lhdj;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lkj3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lv3n;->f()Lu44;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lhdj;->V3:Lhdj;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Lu44;->o(Lzb4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p0}, Lv3n;->f()Lu44;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lhdj;->W3:Lhdj;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lu44;->h(Lzb4;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Lv3n;->f()Lu44;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lhdj;->X3:Lhdj;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lu44;->h(Lzb4;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {}, LM88;->values()[LM88;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    array-length v6, v5

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_0
    if-ge v7, v6, :cond_1

    .line 65
    .line 66
    aget-object v8, v5, v7

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ne v9, v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lv3n;->f()Lu44;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lhdj;->Y3:Lhdj;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {p1, v1, v3, v8, v4}, Lkj3;-><init>(Ljava/util/Map;ILM88;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 92
    .line 93
    const-string v0, "Array contains no element matching the predicate."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    iget-object p1, p1, LcL1;->g:Lkj3;

    .line 100
    .line 101
    :goto_1
    iget v1, p1, Lkj3;->b:I

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-lez v1, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    :goto_2
    sget-object v4, LM88;->c:LM88;

    .line 110
    .line 111
    iget-object p1, p1, Lkj3;->c:LM88;

    .line 112
    .line 113
    if-ne p1, v4, :cond_4

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    :cond_4
    return v2
.end method

.method public final h(LcL1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv3n;->f()Lu44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhdj;->P3:Lhdj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p1, LcL1;->f:LB2n;

    .line 16
    .line 17
    invoke-static {v0}, LYKn;->f(LB2n;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lv3n;->f()Lu44;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lhdj;->O3:Lhdj;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lv3n;->g(LcL1;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1
.end method

.method public final i(LQp;Lqn;LXrj;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LQp;->h:LeL1;

    .line 2
    .line 3
    instance-of p2, p1, LcL1;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    check-cast p1, LcL1;

    .line 10
    .line 11
    iget-object p1, p1, LcL1;->a:Lq6n;

    .line 12
    .line 13
    iget-object p1, p1, Lq6n;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Lv3n;->d:LjJ3;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p2, "https://www.snapchat.com/commerce/"

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string v0, "https://www.snapchat.com/commerce/showcase/"

    .line 27
    .line 28
    invoke-static {p1, v0, p3}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    :cond_1
    return p3
.end method
