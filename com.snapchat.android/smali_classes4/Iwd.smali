.class public final LIwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Landroid/content/Context;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Lemd;

.field public final e:Ljava/util/Set;

.field public final f:LLne;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LVVj;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LzYe;

.field public final p:LLr3;

.field public final q:Lx6i;

.field public r:J

.field public final s:LqCg;


# direct methods
.method public constructor <init>(LJug;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lemd;LQ7j;LLne;LJug;LJug;LJug;LJug;LJug;LVVj;LJug;LJug;LzYe;LLr3;Lx6i;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LIwd;->a:LKug;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LIwd;->b:Landroid/content/Context;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LIwd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LIwd;->d:Lemd;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LIwd;->e:Ljava/util/Set;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LIwd;->f:LLne;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LIwd;->g:LKug;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LIwd;->h:LKug;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LIwd;->i:LKug;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LIwd;->j:LKug;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LIwd;->k:LKug;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LIwd;->l:LVVj;

    .line 40
    .line 41
    move-object/from16 v1, p13

    .line 42
    .line 43
    iput-object v1, v0, LIwd;->m:LKug;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, LIwd;->n:LKug;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, LIwd;->o:LzYe;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, LIwd;->p:LLr3;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, LIwd;->q:Lx6i;

    .line 60
    .line 61
    sget-object v1, LJwd;->a:Lns0;

    .line 62
    .line 63
    new-instance v2, LqCg;

    .line 64
    .line 65
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, LIwd;->s:LqCg;

    .line 69
    .line 70
    return-void
.end method

.method public static b(Ljava/util/List;ZLTs9;Ls0f;Ljava/lang/Long;Lyp4;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, LWCf;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    instance-of v4, v3, Lx4a;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Lx4a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lx4a;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/Random;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_10

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    add-int/lit8 v16, v4, 0x1

    .line 78
    .line 79
    if-ltz v4, :cond_f

    .line 80
    .line 81
    move-object v8, v5

    .line 82
    check-cast v8, LWCf;

    .line 83
    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    :goto_2
    move-wide v10, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    sget v5, LXCf;->b:I

    .line 98
    .line 99
    instance-of v5, v8, Lqo2;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    instance-of v6, v8, LIn2;

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    :goto_4
    if-eqz v5, :cond_4

    .line 109
    .line 110
    move-object v6, v8

    .line 111
    check-cast v6, Lqo2;

    .line 112
    .line 113
    iget-boolean v7, v6, Lqo2;->c:Z

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v9, LSaf;

    .line 120
    .line 121
    iget-object v6, v6, Lqo2;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v9, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    move-object v6, v8

    .line 128
    check-cast v6, LIn2;

    .line 129
    .line 130
    iget-boolean v7, v6, LIn2;->g:Z

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v9, LSaf;

    .line 137
    .line 138
    iget-object v6, v6, LIn2;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v9, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    iget-object v6, v9, LSaf;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v13, v6

    .line 146
    check-cast v13, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v9, LSaf;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    move-object v5, v8

    .line 159
    check-cast v5, Lqo2;

    .line 160
    .line 161
    iget-boolean v6, v5, Lqo2;->d:Z

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    new-instance v17, LFxd;

    .line 166
    .line 167
    invoke-virtual {v8}, LWCf;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8}, LWCf;->a()Lu58;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, LYAn;->d(Lu58;)LTs9;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    iget-object v15, v5, Lqo2;->f:Ljava/util/List;

    .line 180
    .line 181
    iget v8, v5, Lqo2;->g:I

    .line 182
    .line 183
    move-object/from16 v5, v17

    .line 184
    .line 185
    move-wide v6, v10

    .line 186
    move/from16 v18, v8

    .line 187
    .line 188
    move-object v8, v9

    .line 189
    move-object v9, v13

    .line 190
    move-object v10, v12

    .line 191
    move-object v11, v15

    .line 192
    move/from16 v12, v18

    .line 193
    .line 194
    move v13, v4

    .line 195
    move-object/from16 v15, p3

    .line 196
    .line 197
    invoke-direct/range {v5 .. v15}, LFxd;-><init>(JLjava/lang/String;Ljava/lang/String;LTs9;Ljava/util/List;IIZLs0f;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v13, p3

    .line 201
    .line 202
    move-object/from16 v14, p5

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_5
    new-instance v5, LExd;

    .line 207
    .line 208
    invoke-virtual {v8}, LWCf;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    move-object v9, v5

    .line 213
    move-object/from16 v15, p3

    .line 214
    .line 215
    invoke-direct/range {v9 .. v15}, LExd;-><init>(JLjava/lang/String;Ljava/lang/String;ZLs0f;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Ls0f;->k:Ls0f;

    .line 219
    .line 220
    iget-object v7, v5, LExd;->f:LMbf;

    .line 221
    .line 222
    move-object/from16 v13, p3

    .line 223
    .line 224
    if-ne v13, v6, :cond_6

    .line 225
    .line 226
    sget-object v6, LMpn;->q:LKbf;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    sub-int/2addr v4, v8

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v7, v6, v4}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    sget-object v4, LMpn;->r:LKbf;

    .line 241
    .line 242
    move-object/from16 v14, p5

    .line 243
    .line 244
    invoke-virtual {v7, v4, v14}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_7
    move-object/from16 v13, p3

    .line 249
    .line 250
    move-object/from16 v14, p5

    .line 251
    .line 252
    instance-of v5, v8, LWKk;

    .line 253
    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    instance-of v5, v8, LUx8;

    .line 258
    .line 259
    if-eqz v5, :cond_9

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    instance-of v5, v8, LRmj;

    .line 263
    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    instance-of v5, v8, LF1e;

    .line 268
    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    instance-of v5, v8, Lkce;

    .line 273
    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    instance-of v5, v8, LAc3;

    .line 278
    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    instance-of v5, v8, LRzl;

    .line 283
    .line 284
    if-eqz v5, :cond_e

    .line 285
    .line 286
    :goto_6
    new-instance v17, LGxd;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    move-object/from16 v5, v17

    .line 293
    .line 294
    move-wide v6, v10

    .line 295
    move v9, v4

    .line 296
    move v10, v12

    .line 297
    move-object/from16 v11, p2

    .line 298
    .line 299
    move-object/from16 v12, p3

    .line 300
    .line 301
    invoke-direct/range {v5 .. v12}, LGxd;-><init>(JLWCf;IILTs9;Ls0f;)V

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move/from16 v4, v16

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_e
    new-instance v0, LVDc;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_f
    invoke-static {}, Lzbb;->r1()V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0

    .line 322
    :cond_10
    return-object v2
.end method

.method public static synthetic d(LIwd;LWCf;Lkwd;Lio/reactivex/rxjava3/core/Single;JJLuwd;Ls0f;LTs9;Ljava/lang/Iterable;Lhp4;ZLBqf;I)V
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lhp4;->D1:Lhp4;

    .line 8
    .line 9
    move-object v15, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v15, p12

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v16, p13

    .line 22
    .line 23
    :goto_1
    const/4 v14, 0x0

    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    move-wide/from16 v6, p4

    .line 33
    .line 34
    move-wide/from16 v8, p6

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    move-object/from16 v11, p9

    .line 39
    .line 40
    move-object/from16 v12, p10

    .line 41
    .line 42
    move-object/from16 v13, p11

    .line 43
    .line 44
    move-object/from16 v17, p14

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v17}, LIwd;->c(LWCf;Lkwd;Lio/reactivex/rxjava3/core/Single;JJLuwd;Ls0f;LTs9;Ljava/lang/Iterable;Landroid/graphics/Rect;Lhp4;ZLBqf;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static e(LIwd;LWCf;Lkwd;Lio/reactivex/rxjava3/core/Single;JJLuwd;Ls0f;LTs9;Ljava/lang/Iterable;Landroid/graphics/Rect;Lhp4;I)V
    .locals 18

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v14, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v14, p12

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x400

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lhp4;->D1:Lhp4;

    .line 17
    .line 18
    move-object v15, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v15, p13

    .line 21
    .line 22
    :goto_1
    const/16 v16, 0x1

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    move-wide/from16 v6, p4

    .line 35
    .line 36
    move-wide/from16 v8, p6

    .line 37
    .line 38
    move-object/from16 v10, p8

    .line 39
    .line 40
    move-object/from16 v11, p9

    .line 41
    .line 42
    move-object/from16 v12, p10

    .line 43
    .line 44
    move-object/from16 v13, p11

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v17}, LIwd;->c(LWCf;Lkwd;Lio/reactivex/rxjava3/core/Single;JJLuwd;Ls0f;LTs9;Ljava/lang/Iterable;Landroid/graphics/Rect;Lhp4;ZLBqf;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Luwd;ILw6i;Ls0f;LWCf;Lkotlin/jvm/functions/Function1;JJLjava/lang/Iterable;Landroid/graphics/Rect;Lhp4;ZZZLBqf;)LSaf;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p12

    .line 6
    .line 7
    new-instance v14, Lywd;

    .line 8
    .line 9
    iget-object v4, v0, LIwd;->b:Landroid/content/Context;

    .line 10
    .line 11
    move-object v1, v14

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move/from16 v6, p14

    .line 19
    .line 20
    move-object/from16 v7, p17

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lywd;-><init>(Luwd;ILandroid/content/Context;Ls0f;ZLBqf;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    iget v1, v1, Lw6i;->h:I

    .line 28
    .line 29
    invoke-virtual/range {p5 .. p5}, LWCf;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual/range {p5 .. p5}, LWCf;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, LIwd;->m:LKug;

    .line 38
    .line 39
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LIwl;

    .line 44
    .line 45
    iget-object v4, v0, LIwd;->h:LKug;

    .line 46
    .line 47
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lqmd;

    .line 52
    .line 53
    iget-object v5, v0, LIwd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    iget-object v5, v14, Lywd;->A0:Luwd;

    .line 59
    .line 60
    iget-object v6, v5, Luwd;->a:Lht9;

    .line 61
    .line 62
    iget-object v6, v0, LIwd;->n:LKug;

    .line 63
    .line 64
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LuYe;

    .line 69
    .line 70
    new-instance v7, LCz7;

    .line 71
    .line 72
    move-object/from16 v15, p6

    .line 73
    .line 74
    invoke-direct {v7, v15}, LCz7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iget-object v15, v0, LIwd;->j:LKug;

    .line 78
    .line 79
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, LuYe;

    .line 84
    .line 85
    iget-object v10, v0, LIwd;->k:LKug;

    .line 86
    .line 87
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, LuYe;

    .line 92
    .line 93
    iget-object v11, v0, LIwd;->i:LKug;

    .line 94
    .line 95
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, LuYe;

    .line 100
    .line 101
    iget-object v12, v0, LIwd;->d:Lemd;

    .line 102
    .line 103
    iget-object v13, v0, LIwd;->l:LVVj;

    .line 104
    .line 105
    move-object/from16 v17, v14

    .line 106
    .line 107
    const/16 v14, 0x9

    .line 108
    .line 109
    new-array v14, v14, [LuYe;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    aput-object v6, v14, v16

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    aput-object v12, v14, v6

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    aput-object v7, v14, v6

    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    aput-object v4, v14, v7

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    aput-object v15, v14, v4

    .line 126
    .line 127
    const/4 v4, 0x5

    .line 128
    aput-object v13, v14, v4

    .line 129
    .line 130
    const/4 v4, 0x6

    .line 131
    aput-object v10, v14, v4

    .line 132
    .line 133
    const/4 v4, 0x7

    .line 134
    aput-object v3, v14, v4

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    aput-object v11, v14, v4

    .line 139
    .line 140
    invoke-static {v14}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v10, Lfr4;

    .line 145
    .line 146
    sget-object v11, LJLj;->k:LJLj;

    .line 147
    .line 148
    invoke-direct {v10, v11}, Lfr4;-><init>(LJLj;)V

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    new-array v12, v11, [LvYe;

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    aput-object v10, v12, v13

    .line 156
    .line 157
    iget-object v10, v0, LIwd;->o:LzYe;

    .line 158
    .line 159
    invoke-interface {v10, v12}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    if-eqz p15, :cond_0

    .line 169
    .line 170
    new-instance v10, Lkpd;

    .line 171
    .line 172
    invoke-direct {v10, v13}, Lkpd;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    move-object/from16 v10, p11

    .line 179
    .line 180
    invoke-static {v10, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v10, v0, LIwd;->e:Ljava/util/Set;

    .line 185
    .line 186
    invoke-static {v10, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/4 v10, 0x0

    .line 191
    if-eqz v9, :cond_1

    .line 192
    .line 193
    new-instance v1, LDQ8;

    .line 194
    .line 195
    invoke-static/range {p4 .. p4}, LMzk;->f(Ls0f;)LXFn;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-direct {v1, v9, v11}, LDQ8;-><init>(Landroid/graphics/Rect;LXFn;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    iget-object v11, v3, LIwl;->X:LEwl;

    .line 204
    .line 205
    iget-object v11, v11, LEwl;->a:Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {v1, v8}, LEwl;->a(Ljava/lang/String;Ls0f;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/view/View;

    .line 224
    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    sget-object v11, Luwl;->a:Luwl;

    .line 228
    .line 229
    new-instance v11, LMLj;

    .line 230
    .line 231
    invoke-direct {v11, v1}, LMLj;-><init>(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iget-object v12, v3, LIwl;->Y:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v12, v11}, Luwl;->b(Ljava/lang/String;LILj;)V

    .line 237
    .line 238
    .line 239
    new-instance v11, LQRm;

    .line 240
    .line 241
    invoke-static/range {p4 .. p4}, LMzk;->f(Ls0f;)LXFn;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-direct {v11, v1, v12}, LQRm;-><init>(Landroid/view/View;LXFn;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v11

    .line 249
    goto :goto_0

    .line 250
    :cond_2
    move-object v1, v10

    .line 251
    :goto_0
    new-instance v11, LA0f;

    .line 252
    .line 253
    new-instance v12, LTXd;

    .line 254
    .line 255
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v13, v0, LIwd;->b:Landroid/content/Context;

    .line 259
    .line 260
    invoke-direct {v11, v13, v12}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 261
    .line 262
    .line 263
    iget-object v12, v3, LIwl;->Y:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v12, v11, LA0f;->i:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    invoke-interface {v1}, LtS;->b()LXFn;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    if-nez v12, :cond_4

    .line 274
    .line 275
    :cond_3
    invoke-static/range {p4 .. p4}, LMzk;->f(Ls0f;)LXFn;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    :cond_4
    iput-object v12, v11, LA0f;->m:LXFn;

    .line 280
    .line 281
    sget-object v12, LB7d;->k:LB7d;

    .line 282
    .line 283
    invoke-virtual {v12}, Lrs0;->b()LGlk;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    new-instance v13, LyUe;

    .line 288
    .line 289
    iget-object v14, v0, LIwd;->s:LqCg;

    .line 290
    .line 291
    invoke-direct {v13, v4, v11, v14, v12}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Ls0f;->t:Ls0f;

    .line 295
    .line 296
    if-ne v8, v4, :cond_5

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    goto :goto_1

    .line 300
    :cond_5
    const/4 v4, 0x0

    .line 301
    :goto_1
    iput-boolean v4, v13, LyUe;->w:Z

    .line 302
    .line 303
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    iput-object v4, v13, LyUe;->o:Ljava/lang/Boolean;

    .line 306
    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    const-wide/16 v11, 0x0

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    const-wide/16 v11, 0x1

    .line 315
    .line 316
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    :goto_2
    iput-wide v11, v13, LyUe;->k:J

    .line 321
    .line 322
    iput-object v1, v13, LyUe;->f:LtS;

    .line 323
    .line 324
    if-eqz v9, :cond_7

    .line 325
    .line 326
    move-object v10, v1

    .line 327
    :cond_7
    iput-object v10, v13, LyUe;->g:LtS;

    .line 328
    .line 329
    iget-object v1, v3, LIwl;->Y:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v1, v13, LyUe;->h:Ljava/lang/String;

    .line 332
    .line 333
    iget-boolean v1, v5, Luwd;->d:Z

    .line 334
    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    const/4 v10, 0x3

    .line 338
    goto :goto_3

    .line 339
    :cond_8
    const/4 v10, 0x2

    .line 340
    :goto_3
    iput v10, v13, LyUe;->Q:I

    .line 341
    .line 342
    iget-boolean v1, v5, Luwd;->e:Z

    .line 343
    .line 344
    iput-boolean v1, v13, LyUe;->v:Z

    .line 345
    .line 346
    move-object/from16 v1, p13

    .line 347
    .line 348
    iput-object v1, v13, LyUe;->q:Lhp4;

    .line 349
    .line 350
    iget-object v1, v0, LIwd;->g:LKug;

    .line 351
    .line 352
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LHrd;

    .line 357
    .line 358
    invoke-interface {v2}, LHrd;->n()I

    .line 359
    .line 360
    .line 361
    move-result v20

    .line 362
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LHrd;

    .line 367
    .line 368
    invoke-interface {v1}, LHrd;->b()I

    .line 369
    .line 370
    .line 371
    move-result v19

    .line 372
    new-instance v1, LmRf;

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0xc

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    move-object/from16 v18, v1

    .line 381
    .line 382
    invoke-direct/range {v18 .. v23}, LmRf;-><init>(IIZLAkn;I)V

    .line 383
    .line 384
    .line 385
    iput-object v1, v13, LyUe;->p:LmRf;

    .line 386
    .line 387
    new-instance v1, LjRc;

    .line 388
    .line 389
    sget-object v2, LwBf;->c:LwBf;

    .line 390
    .line 391
    sget-object v3, LEv8;->f:LEv8;

    .line 392
    .line 393
    invoke-direct {v1, v2, v3}, LjRc;-><init>(LwBf;LEv8;)V

    .line 394
    .line 395
    .line 396
    iput-object v1, v13, LyUe;->r:LWZe;

    .line 397
    .line 398
    move-wide/from16 v1, p7

    .line 399
    .line 400
    iput-wide v1, v13, LyUe;->s:J

    .line 401
    .line 402
    move-wide/from16 v1, p9

    .line 403
    .line 404
    iput-wide v1, v13, LyUe;->t:J

    .line 405
    .line 406
    sget-object v1, Ls0f;->k:Ls0f;

    .line 407
    .line 408
    if-ne v8, v1, :cond_9

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    iput-boolean v1, v13, LyUe;->F:Z

    .line 412
    .line 413
    iput-boolean v1, v13, LyUe;->K:Z

    .line 414
    .line 415
    iput v1, v13, LyUe;->Q:I

    .line 416
    .line 417
    sget-object v1, LzUe;->e:LzUe;

    .line 418
    .line 419
    iput-object v1, v13, LyUe;->A:LzUe;

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    iput-boolean v1, v13, LyUe;->M:Z

    .line 423
    .line 424
    :cond_9
    move/from16 v1, p16

    .line 425
    .line 426
    iput-boolean v1, v13, LyUe;->P:Z

    .line 427
    .line 428
    new-instance v1, LAUe;

    .line 429
    .line 430
    invoke-direct {v1, v13}, LAUe;-><init>(LyUe;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, LSaf;

    .line 434
    .line 435
    move-object/from16 v3, v17

    .line 436
    .line 437
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object v2
.end method

.method public final c(LWCf;Lkwd;Lio/reactivex/rxjava3/core/Single;JJLuwd;Ls0f;LTs9;Ljava/lang/Iterable;Landroid/graphics/Rect;Lhp4;ZLBqf;)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v15, LIwd;->p:LLr3;

    .line 5
    .line 6
    check-cast v0, LHKg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, v15, LIwd;->r:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    const-wide/16 v4, 0x1f4

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    sget-object v0, LJwd;->a:Lns0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v1, v15

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    :try_start_1
    sget-object v2, LJwd;->a:Lns0;

    .line 34
    .line 35
    iput-wide v0, v15, LIwd;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    iget-object v2, v15, LIwd;->f:LLne;

    .line 39
    .line 40
    invoke-virtual/range {p8 .. p8}, Luwd;->a()Luwd;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    new-instance v14, LTkh;

    .line 48
    .line 49
    move-object v1, v14

    .line 50
    move-object/from16 v3, p0

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    move-object/from16 v6, p3

    .line 57
    .line 58
    move-wide/from16 v7, p4

    .line 59
    .line 60
    move-wide/from16 v9, p6

    .line 61
    .line 62
    move-object/from16 v12, p9

    .line 63
    .line 64
    move-object/from16 v13, p11

    .line 65
    .line 66
    invoke-direct/range {v1 .. v13}, LTkh;-><init>(LLne;LIwd;LWCf;Lkwd;Lio/reactivex/rxjava3/core/Single;JJLuwd;Ls0f;Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v14, v0

    .line 71
    :goto_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 72
    .line 73
    new-instance v1, LgKa;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    move-object/from16 v7, p1

    .line 77
    .line 78
    invoke-direct {v1, v2, v15, v7}, LgKa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    move-object/from16 v2, p3

    .line 84
    .line 85
    invoke-direct {v8, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, LB2f;

    .line 89
    .line 90
    const/16 v6, 0x1d

    .line 91
    .line 92
    move-object v1, v9

    .line 93
    move-object/from16 v2, p0

    .line 94
    .line 95
    move-object/from16 v3, p8

    .line 96
    .line 97
    move-object/from16 v4, p10

    .line 98
    .line 99
    move-object/from16 v5, p9

    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    invoke-direct {v13, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v15, LIwd;->q:Lx6i;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lx6i;->d(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v12, LEwd;

    .line 116
    .line 117
    move-object v1, v12

    .line 118
    move-object/from16 v2, p0

    .line 119
    .line 120
    move-object/from16 v3, p8

    .line 121
    .line 122
    move-object/from16 v4, p9

    .line 123
    .line 124
    move-object/from16 v5, p1

    .line 125
    .line 126
    move-object v6, v14

    .line 127
    move-wide/from16 v7, p4

    .line 128
    .line 129
    move-wide/from16 v9, p6

    .line 130
    .line 131
    move-object/from16 v11, p11

    .line 132
    .line 133
    move-object v14, v12

    .line 134
    move-object/from16 v12, p12

    .line 135
    .line 136
    move-object/from16 v16, v13

    .line 137
    .line 138
    move-object/from16 v13, p13

    .line 139
    .line 140
    move-object/from16 v17, v14

    .line 141
    .line 142
    move/from16 v14, p14

    .line 143
    .line 144
    move-object/from16 v15, p15

    .line 145
    .line 146
    invoke-direct/range {v1 .. v15}, LEwd;-><init>(LIwd;Luwd;Ls0f;LWCf;LTkh;JJLjava/lang/Iterable;Landroid/graphics/Rect;Lhp4;ZLBqf;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    move-object/from16 v2, v17

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    iget-object v2, v1, LIwd;->s:LqCg;

    .line 160
    .line 161
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, LIwd;->s:LqCg;

    .line 171
    .line 172
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 177
    .line 178
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lard;->c:Lard;

    .line 182
    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 184
    .line 185
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, LIwd;->s:LqCg;

    .line 189
    .line 190
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 195
    .line 196
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LFwd;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {v0, v1, v3}, LFwd;-><init>(LIwd;I)V

    .line 203
    .line 204
    .line 205
    new-instance v3, LFwd;

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-direct {v3, v1, v4}, LFwd;-><init>(LIwd;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v2, v1, LIwd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_1
    monitor-exit p0

    .line 222
    throw v0
.end method

.method public final f(Lcom/snap/opera/presenter/OperaHostView;LWCf;ILm9a;JJLuwd;Ls0f;Ljava/lang/Iterable;Landroid/graphics/Rect;Lhp4;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v15, LIwd;->p:LLr3;

    .line 5
    .line 6
    check-cast v0, LHKg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, v15, LIwd;->r:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    const-wide/16 v4, 0x1f4

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    sget-object v0, LJwd;->a:Lns0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v2, v15

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    :try_start_1
    sget-object v2, LJwd;->a:Lns0;

    .line 34
    .line 35
    iput-wide v0, v15, LIwd;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    iget-object v0, v15, LIwd;->q:Lx6i;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lx6i;->d(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v14, LHwd;

    .line 46
    .line 47
    move-object v1, v14

    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    move-object/from16 v3, p9

    .line 51
    .line 52
    move/from16 v4, p3

    .line 53
    .line 54
    move-object/from16 v5, p10

    .line 55
    .line 56
    move-object/from16 v6, p2

    .line 57
    .line 58
    move-wide/from16 v7, p5

    .line 59
    .line 60
    move-wide/from16 v9, p7

    .line 61
    .line 62
    move-object/from16 v11, p11

    .line 63
    .line 64
    move-object/from16 v12, p12

    .line 65
    .line 66
    move-object/from16 v13, p13

    .line 67
    .line 68
    move-object/from16 v16, v14

    .line 69
    .line 70
    move/from16 v14, p14

    .line 71
    .line 72
    move/from16 v15, p15

    .line 73
    .line 74
    invoke-direct/range {v1 .. v15}, LHwd;-><init>(LIwd;Luwd;ILs0f;LWCf;JJLjava/lang/Iterable;Landroid/graphics/Rect;Lhp4;ZZ)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    move-object/from16 v2, v16

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, p0

    .line 85
    .line 86
    iget-object v0, v2, LIwd;->s:LqCg;

    .line 87
    .line 88
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LIwd;->s:LqCg;

    .line 98
    .line 99
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 104
    .line 105
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcpd;

    .line 109
    .line 110
    const/16 v3, 0x1a

    .line 111
    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    invoke-direct {v0, v3, v2, v4, v5}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 120
    .line 121
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LTdl;

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LFwd;

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-direct {v1, v2, v4}, LFwd;-><init>(LIwd;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v2, LIwd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_0
    monitor-exit p0

    .line 148
    throw v0
.end method
