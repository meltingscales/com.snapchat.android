.class public final Lq13;
.super LBGj;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC4i;Lwhb;LKug;LKug;)V
    .locals 1

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lq13;->g:I

    .line 7
    check-cast p4, LJug;

    check-cast p3, LJug;

    invoke-direct {p0, p1, p2, p4, p3}, LBGj;-><init>(LC4i;Lwhb;LJug;LJug;)V

    const-string p1, "DraftsGridRepository"

    iput-object p1, p0, Lq13;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwhb;LJug;LJug;LC4i;I)V
    .locals 1

    .line 1
    iput p5, p0, Lq13;->g:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v0, 0x3

    if-eq p5, v0, :cond_1

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    .line 2
    invoke-direct {p0, p4, p1, p2, p3}, LBGj;-><init>(LC4i;Lwhb;LJug;LJug;)V

    const-string p1, "ChatMediaDrawerGridRepository"

    iput-object p1, p0, Lq13;->h:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p4, p1, p2, p3}, LBGj;-><init>(LC4i;Lwhb;LJug;LJug;)V

    const-string p1, "StoryEditorAddSnapsGridRepository"

    iput-object p1, p0, Lq13;->h:Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p4, p1, p2, p3}, LBGj;-><init>(LC4i;Lwhb;LJug;LJug;)V

    const-string p1, "FavoriteStoryGridRepository"

    iput-object p1, p0, Lq13;->h:Ljava/lang/String;

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, p4, p1, p2, p3}, LBGj;-><init>(LC4i;Lwhb;LJug;LJug;)V

    const-string p1, "DirectorModeImportGridRepository"

    iput-object p1, p0, Lq13;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILGaf;LGZ5;)LxCg;
    .locals 1

    .line 1
    iget v0, p0, Lq13;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LvGj;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lq13;->p(ILvGj;LGZ5;)LxCg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, LvGj;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lq13;->p(ILvGj;LGZ5;)LxCg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p2, LvGj;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lq13;->p(ILvGj;LGZ5;)LxCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p2, LvGj;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lq13;->p(ILvGj;LGZ5;)LxCg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p2, LvGj;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lq13;->p(ILvGj;LGZ5;)LxCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LGaf;LGZ5;)LxCg;
    .locals 1

    .line 1
    iget v0, p0, Lq13;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LvGj;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lq13;->q(LvGj;LGZ5;)LxCg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LvGj;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lq13;->q(LvGj;LGZ5;)LxCg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LvGj;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lq13;->q(LvGj;LGZ5;)LxCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LvGj;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lq13;->q(LvGj;LGZ5;)LxCg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, LvGj;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lq13;->q(LvGj;LGZ5;)LxCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq13;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(ILvGj;LGZ5;)LxCg;
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Lq13;->g:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LV06;->d()LbBd;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LcBd;

    .line 19
    .line 20
    iget-object v5, v4, LcBd;->v:LZ4a;

    .line 21
    .line 22
    sget-object v9, LUFk;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v10, LCGj;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    int-to-long v13, v0

    .line 27
    iget v0, v3, LGZ5;->d:I

    .line 28
    .line 29
    int-to-long v11, v0

    .line 30
    iget v0, v3, LGZ5;->e:I

    .line 31
    .line 32
    int-to-long v6, v0

    .line 33
    invoke-virtual/range {p3 .. p3}, LGZ5;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    invoke-virtual/range {p3 .. p3}, LGZ5;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-wide v15, v2

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-virtual/range {p3 .. p3}, LGZ5;->e()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-wide/from16 v17, v2

    .line 49
    .line 50
    int-to-long v2, v0

    .line 51
    invoke-virtual/range {p3 .. p3}, LGZ5;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-wide/from16 v19, v2

    .line 56
    .line 57
    int-to-long v2, v0

    .line 58
    sget-object v0, LJpd;->a:Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 v23, v0

    .line 61
    .line 62
    check-cast v23, Ljava/util/Collection;

    .line 63
    .line 64
    sget-object v26, LSFk;->i:LSFk;

    .line 65
    .line 66
    move-wide/from16 v21, v6

    .line 67
    .line 68
    iget-wide v6, v1, LvGj;->a:J

    .line 69
    .line 70
    iget-object v8, v1, LvGj;->b:Ljava/lang/String;

    .line 71
    .line 72
    move-wide v0, v13

    .line 73
    move-wide/from16 v13, v21

    .line 74
    .line 75
    move-wide/from16 v21, v2

    .line 76
    .line 77
    move-wide/from16 v24, v0

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v26}, LZ4a;->e(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JJJJJJLjava/util/Collection;JLer9;)LU4a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LV06;->d()LbBd;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LcBd;

    .line 89
    .line 90
    iget-object v4, v2, LcBd;->n:LhF7;

    .line 91
    .line 92
    int-to-long v8, v0

    .line 93
    sget-object v0, LSs8;->i:LSs8;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, LK2f;

    .line 99
    .line 100
    new-instance v10, LAt8;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v10, v0, v4, v3}, LAt8;-><init>(Ler9;LhF7;I)V

    .line 104
    .line 105
    .line 106
    iget-wide v5, v1, LvGj;->a:J

    .line 107
    .line 108
    iget-object v7, v1, LvGj;->b:Ljava/lang/String;

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    invoke-direct/range {v3 .. v10}, LK2f;-><init>(LhF7;JLjava/lang/String;JLAt8;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LV06;->d()LbBd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LcBd;

    .line 120
    .line 121
    iget-object v0, v0, LcBd;->g:LhF7;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, LdF7;->i:LdF7;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, LhF7;->e(Ljava/lang/Integer;Ler9;)LiH8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LV06;->d()LbBd;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LcBd;

    .line 140
    .line 141
    iget-object v3, v2, LcBd;->v:LZ4a;

    .line 142
    .line 143
    sget-object v7, Lpi7;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    sget-object v8, LCGj;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    int-to-long v13, v0

    .line 148
    move-object/from16 v2, p3

    .line 149
    .line 150
    iget v0, v2, LGZ5;->d:I

    .line 151
    .line 152
    int-to-long v9, v0

    .line 153
    iget v0, v2, LGZ5;->e:I

    .line 154
    .line 155
    int-to-long v11, v0

    .line 156
    invoke-virtual/range {p3 .. p3}, LGZ5;->d()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v4, v0

    .line 161
    invoke-virtual/range {p3 .. p3}, LGZ5;->b()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move-wide v15, v13

    .line 166
    int-to-long v13, v0

    .line 167
    invoke-virtual/range {p3 .. p3}, LGZ5;->e()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move-wide/from16 v17, v13

    .line 172
    .line 173
    int-to-long v13, v0

    .line 174
    invoke-virtual/range {p3 .. p3}, LGZ5;->c()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move-wide/from16 v19, v13

    .line 179
    .line 180
    int-to-long v13, v0

    .line 181
    sget-object v0, LJpd;->a:Ljava/util/List;

    .line 182
    .line 183
    move-object/from16 v21, v0

    .line 184
    .line 185
    check-cast v21, Ljava/util/Collection;

    .line 186
    .line 187
    sget-object v24, Lni7;->i:Lni7;

    .line 188
    .line 189
    move-wide/from16 v22, v4

    .line 190
    .line 191
    iget-wide v4, v1, LvGj;->a:J

    .line 192
    .line 193
    iget-object v6, v1, LvGj;->b:Ljava/lang/String;

    .line 194
    .line 195
    move-wide v0, v15

    .line 196
    move-wide/from16 v15, v17

    .line 197
    .line 198
    move-wide/from16 v17, v19

    .line 199
    .line 200
    move-wide/from16 v19, v13

    .line 201
    .line 202
    move-wide/from16 v13, v22

    .line 203
    .line 204
    move-wide/from16 v22, v0

    .line 205
    .line 206
    invoke-virtual/range {v3 .. v24}, LZ4a;->e(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JJJJJJLjava/util/Collection;JLer9;)LU4a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_3
    move-object v2, v3

    .line 212
    invoke-virtual/range {p0 .. p0}, LV06;->d()LbBd;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LcBd;

    .line 217
    .line 218
    iget-object v4, v3, LcBd;->v:LZ4a;

    .line 219
    .line 220
    sget-object v8, Lr13;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    sget-object v9, LCGj;->b:Ljava/util/ArrayList;

    .line 223
    .line 224
    int-to-long v14, v0

    .line 225
    iget v0, v2, LGZ5;->d:I

    .line 226
    .line 227
    int-to-long v10, v0

    .line 228
    iget v0, v2, LGZ5;->e:I

    .line 229
    .line 230
    int-to-long v12, v0

    .line 231
    invoke-virtual/range {p3 .. p3}, LGZ5;->d()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-long v5, v0

    .line 236
    invoke-virtual/range {p3 .. p3}, LGZ5;->b()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-long v2, v0

    .line 241
    invoke-virtual/range {p3 .. p3}, LGZ5;->e()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    move-wide/from16 v16, v2

    .line 246
    .line 247
    int-to-long v2, v0

    .line 248
    invoke-virtual/range {p3 .. p3}, LGZ5;->c()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    move-wide/from16 v18, v2

    .line 253
    .line 254
    int-to-long v2, v0

    .line 255
    sget-object v0, LJpd;->a:Ljava/util/List;

    .line 256
    .line 257
    move-object/from16 v22, v0

    .line 258
    .line 259
    check-cast v22, Ljava/util/Collection;

    .line 260
    .line 261
    sget-object v25, Lp13;->i:Lp13;

    .line 262
    .line 263
    move-wide/from16 v20, v5

    .line 264
    .line 265
    iget-wide v5, v1, LvGj;->a:J

    .line 266
    .line 267
    iget-object v7, v1, LvGj;->b:Ljava/lang/String;

    .line 268
    .line 269
    move-wide v0, v14

    .line 270
    move-wide/from16 v14, v20

    .line 271
    .line 272
    move-wide/from16 v20, v2

    .line 273
    .line 274
    move-wide/from16 v23, v0

    .line 275
    .line 276
    invoke-virtual/range {v4 .. v25}, LZ4a;->e(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JJJJJJLjava/util/Collection;JLer9;)LU4a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(LvGj;LGZ5;)LxCg;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lq13;->g:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super/range {p0 .. p2}, LBGj;->q(LvGj;LGZ5;)LxCg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LV06;->d()LbBd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LcBd;

    .line 23
    .line 24
    iget-object v4, v3, LcBd;->v:LZ4a;

    .line 25
    .line 26
    sget-object v8, LUFk;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    sget-object v9, LCGj;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v3, v2, LGZ5;->d:I

    .line 31
    .line 32
    int-to-long v10, v3

    .line 33
    iget v3, v2, LGZ5;->e:I

    .line 34
    .line 35
    int-to-long v12, v3

    .line 36
    invoke-virtual/range {p2 .. p2}, LGZ5;->d()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v14, v3

    .line 41
    invoke-virtual/range {p2 .. p2}, LGZ5;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v5, v3

    .line 46
    invoke-virtual/range {p2 .. p2}, LGZ5;->e()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v1, v3

    .line 51
    invoke-virtual/range {p2 .. p2}, LGZ5;->c()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move-wide/from16 v18, v1

    .line 56
    .line 57
    int-to-long v1, v3

    .line 58
    sget-object v3, LJpd;->a:Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 v22, v3

    .line 61
    .line 62
    check-cast v22, Ljava/util/Collection;

    .line 63
    .line 64
    sget-object v23, LTFk;->i:LTFk;

    .line 65
    .line 66
    move-wide/from16 v16, v5

    .line 67
    .line 68
    iget-wide v5, v0, LvGj;->a:J

    .line 69
    .line 70
    iget-object v7, v0, LvGj;->b:Ljava/lang/String;

    .line 71
    .line 72
    move-wide/from16 v20, v1

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v23}, LZ4a;->f(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JJJJJJLjava/util/Collection;Ler9;)LW4a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LV06;->d()LbBd;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LcBd;

    .line 84
    .line 85
    iget-object v6, v1, LcBd;->n:LhF7;

    .line 86
    .line 87
    sget-object v1, LTs8;->i:LTs8;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, LbC8;

    .line 93
    .line 94
    new-instance v10, LAt8;

    .line 95
    .line 96
    invoke-direct {v10, v1, v6, v4}, LAt8;-><init>(Ler9;LhF7;I)V

    .line 97
    .line 98
    .line 99
    iget-wide v7, v0, LvGj;->a:J

    .line 100
    .line 101
    iget-object v9, v0, LvGj;->b:Ljava/lang/String;

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    invoke-direct/range {v5 .. v10}, LbC8;-><init>(LhF7;JLjava/lang/String;LAt8;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LV06;->d()LbBd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LcBd;

    .line 113
    .line 114
    iget-object v0, v0, LcBd;->g:LhF7;

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, LeF7;->i:LeF7;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, LhF7;->e(Ljava/lang/Integer;Ler9;)LiH8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LV06;->d()LbBd;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LcBd;

    .line 132
    .line 133
    iget-object v2, v1, LcBd;->v:LZ4a;

    .line 134
    .line 135
    sget-object v6, Lpi7;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    sget-object v7, LCGj;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    iget v3, v1, LGZ5;->d:I

    .line 142
    .line 143
    int-to-long v8, v3

    .line 144
    iget v3, v1, LGZ5;->e:I

    .line 145
    .line 146
    int-to-long v10, v3

    .line 147
    invoke-virtual/range {p2 .. p2}, LGZ5;->d()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v12, v3

    .line 152
    invoke-virtual/range {p2 .. p2}, LGZ5;->b()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v14, v3

    .line 157
    invoke-virtual/range {p2 .. p2}, LGZ5;->e()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-long v3, v3

    .line 162
    invoke-virtual/range {p2 .. p2}, LGZ5;->c()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move-wide/from16 v16, v14

    .line 167
    .line 168
    int-to-long v14, v1

    .line 169
    sget-object v1, LJpd;->a:Ljava/util/List;

    .line 170
    .line 171
    move-object/from16 v20, v1

    .line 172
    .line 173
    check-cast v20, Ljava/util/Collection;

    .line 174
    .line 175
    sget-object v21, Loi7;->i:Loi7;

    .line 176
    .line 177
    move-wide/from16 v18, v3

    .line 178
    .line 179
    iget-wide v3, v0, LvGj;->a:J

    .line 180
    .line 181
    iget-object v5, v0, LvGj;->b:Ljava/lang/String;

    .line 182
    .line 183
    move-wide v0, v14

    .line 184
    move-wide/from16 v14, v16

    .line 185
    .line 186
    move-wide/from16 v16, v18

    .line 187
    .line 188
    move-wide/from16 v18, v0

    .line 189
    .line 190
    invoke-virtual/range {v2 .. v21}, LZ4a;->f(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JJJJJJLjava/util/Collection;Ler9;)LW4a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
