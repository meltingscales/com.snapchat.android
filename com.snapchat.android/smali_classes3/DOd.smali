.class public final LDOd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDOd;->a:LKug;

    iput-object p2, p0, LDOd;->b:LKug;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDOd;->a:LKug;

    iput-object p2, p0, LDOd;->b:LKug;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDOd;->a:LKug;

    iput-object p2, p0, LDOd;->b:LKug;

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDOd;->a:LKug;

    iput-object p2, p0, LDOd;->b:LKug;

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDOd;->a:LKug;

    iput-object p1, p0, LDOd;->b:LKug;

    return-void
.end method

.method public static a(LvSd;LZ5f;Ljava/lang/String;)LlT7;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LZ5f;->c:[LSRk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    sget-object v1, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v3, "DynamicStoryData:build"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v3, v0, LZ5f;->b:Lv6f;

    .line 21
    .line 22
    iget-object v3, v3, Lv6f;->b:LqUk;

    .line 23
    .line 24
    invoke-static {v3}, LnHn;->t(LqUk;)Lawl;

    .line 25
    .line 26
    .line 27
    move-result-object v20

    .line 28
    iget-object v3, v0, LZ5f;->b:Lv6f;

    .line 29
    .line 30
    iget-object v6, v3, Lv6f;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v3, Lv6f;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v3, Lv6f;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v3, Lv6f;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v3, Lv6f;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, LZ5f;->c:[LSRk;

    .line 41
    .line 42
    invoke-static {v3}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LSRk;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v3, LSRk;->z0:LAij;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v3, LAij;->b:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-nez v3, :cond_3

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_3
    move-object v12, v3

    .line 65
    iget-object v0, v0, LZ5f;->b:Lv6f;

    .line 66
    .line 67
    iget-object v15, v0, Lv6f;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v3, v0, Lv6f;->y0:Z

    .line 70
    .line 71
    iget-boolean v13, v0, Lv6f;->B0:Z

    .line 72
    .line 73
    iget-object v5, v0, Lv6f;->f:Ljava/lang/String;

    .line 74
    .line 75
    move/from16 v18, v3

    .line 76
    .line 77
    iget-wide v2, v0, Lv6f;->e:J

    .line 78
    .line 79
    iget-object v0, v0, Lv6f;->Z:[B

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v4, LfCa;

    .line 84
    .line 85
    invoke-direct {v4, v0}, LfCa;-><init>([B)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v24, v4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/16 v24, 0x0

    .line 92
    .line 93
    :goto_1
    new-instance v0, LlT7;

    .line 94
    .line 95
    const-string v19, ""

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    move-object/from16 v21, v5

    .line 111
    .line 112
    move-object/from16 v5, p0

    .line 113
    .line 114
    move/from16 v22, v13

    .line 115
    .line 116
    move-object/from16 v13, v19

    .line 117
    .line 118
    move/from16 v19, v22

    .line 119
    .line 120
    move-wide/from16 v22, v2

    .line 121
    .line 122
    move-object/from16 v25, p2

    .line 123
    .line 124
    invoke-direct/range {v4 .. v28}, LlT7;-><init>(LvSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLawl;Ljava/lang/String;JLfCa;Ljava/lang/String;Ljava/lang/String;Lm99;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LqAj;->b()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ludl;->b()V

    .line 136
    .line 137
    .line 138
    :cond_5
    throw v0

    .line 139
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final b(LvSd;Lxxg;Lm99;Ljava/lang/String;Z)LlT7;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object v4, v2, Lxxg;->c:LoJk;

    .line 13
    .line 14
    iget-wide v5, v4, LoJk;->d:J

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    cmp-long v9, v5, v7

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    iget-wide v5, v4, LoJk;->e:J

    .line 23
    .line 24
    iget-wide v7, v4, LoJk;->c:J

    .line 25
    .line 26
    cmp-long v4, v5, v7

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v2, Lxxg;->b:[LSRk;

    .line 31
    .line 32
    array-length v4, v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    sget-object v14, LrAj;->a:LqAj;

    .line 37
    .line 38
    const-string v4, "DynamicStoryData:build"

    .line 39
    .line 40
    invoke-virtual {v14, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v4, v2, Lxxg;->a:LFxg;

    .line 44
    .line 45
    iget-object v4, v4, LFxg;->A0:LpDa;

    .line 46
    .line 47
    iget-object v5, v0, LvSd;->g:LlE2;

    .line 48
    .line 49
    iget-object v5, v5, LlE2;->k:LCq7;

    .line 50
    .line 51
    sget-object v6, LFq7;->n:LCq7;

    .line 52
    .line 53
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-nez v15, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v5, LmT7;->a:[I

    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    aget v5, v5, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-ne v5, v6, :cond_1

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :goto_1
    if-nez p5, :cond_4

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v14}, LqAj;->b()V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    :try_start_1
    iget-boolean v5, v0, LvSd;->q:Z

    .line 85
    .line 86
    sget-object v8, Lm99;->f:Lm99;

    .line 87
    .line 88
    if-ne v15, v8, :cond_5

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v8, 0x0

    .line 93
    :goto_2
    or-int/2addr v5, v8

    .line 94
    sget-object v8, Lm99;->c:Lm99;

    .line 95
    .line 96
    if-ne v15, v8, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v6, 0x0

    .line 100
    :goto_3
    or-int/2addr v5, v6

    .line 101
    if-eqz v15, :cond_7

    .line 102
    .line 103
    iget-object v6, v1, LDOd;->b:LKug;

    .line 104
    .line 105
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lx2a;

    .line 110
    .line 111
    sget-object v8, Lep7;->o3:Lep7;

    .line 112
    .line 113
    const-string v9, "is_subscribed"

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v8, v9, v10}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "friend_link"

    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v8, v9, v10}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_7
    :goto_4
    iget-object v6, v2, Lxxg;->a:LFxg;

    .line 140
    .line 141
    iget-object v6, v6, LFxg;->c:LqUk;

    .line 142
    .line 143
    invoke-static {v6}, LnHn;->t(LqUk;)Lawl;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    iget-object v6, v4, LpDa;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    :cond_8
    iget-object v6, v2, Lxxg;->a:LFxg;

    .line 154
    .line 155
    iget-object v6, v6, LFxg;->e:Ljava/lang/String;

    .line 156
    .line 157
    :cond_9
    if-eqz v4, :cond_a

    .line 158
    .line 159
    iget-object v8, v4, LpDa;->b:Ljava/lang/String;

    .line 160
    .line 161
    move-object v12, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    move-object v12, v3

    .line 164
    :goto_5
    if-eqz v4, :cond_b

    .line 165
    .line 166
    iget-object v8, v4, LpDa;->d:Ljava/lang/String;

    .line 167
    .line 168
    move-object v13, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move-object v13, v3

    .line 171
    :goto_6
    if-eqz v4, :cond_e

    .line 172
    .line 173
    iget v8, v4, LpDa;->g:I

    .line 174
    .line 175
    const/4 v9, 0x3

    .line 176
    invoke-static {v9}, LAfc;->X(I)[I

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    array-length v10, v9

    .line 181
    const/4 v11, 0x0

    .line 182
    :goto_7
    if-ge v11, v10, :cond_d

    .line 183
    .line 184
    aget v16, v9, v11

    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, LAfc;->W(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ne v7, v8, :cond_c

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    const/16 v16, 0x0

    .line 197
    .line 198
    :goto_8
    move/from16 v19, v16

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    const/16 v19, 0x0

    .line 202
    .line 203
    :goto_9
    if-eqz v4, :cond_f

    .line 204
    .line 205
    iget-boolean v4, v4, LpDa;->h:Z

    .line 206
    .line 207
    move/from16 v26, v4

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_f
    const/16 v26, 0x0

    .line 211
    .line 212
    :goto_a
    iget-object v4, v1, LDOd;->a:LKug;

    .line 213
    .line 214
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lfum;

    .line 219
    .line 220
    iget-object v7, v2, Lxxg;->a:LFxg;

    .line 221
    .line 222
    iget-object v7, v7, LFxg;->g:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v3}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lbum;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v0, v5}, LvSd;->J(Z)LvSd;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v0, v2, Lxxg;->a:LFxg;

    .line 236
    .line 237
    iget-object v10, v0, LFxg;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v11, v0, LFxg;->X:Ljava/lang/String;

    .line 240
    .line 241
    iget-boolean v8, v0, LFxg;->k:Z

    .line 242
    .line 243
    iget-object v7, v0, LFxg;->h:Ljava/lang/String;

    .line 244
    .line 245
    iget-wide v4, v0, LFxg;->f:J

    .line 246
    .line 247
    iget-object v0, v0, LFxg;->e:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v27, LlT7;

    .line 250
    .line 251
    const-string v20, ""

    .line 252
    .line 253
    const-string v21, ""

    .line 254
    .line 255
    const-string v23, ""

    .line 256
    .line 257
    const-string v24, ""

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x1

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    move-object/from16 v2, v27

    .line 266
    .line 267
    move-wide/from16 v28, v4

    .line 268
    .line 269
    move-object v4, v6

    .line 270
    move-object/from16 v5, v20

    .line 271
    .line 272
    move-object/from16 v6, v21

    .line 273
    .line 274
    move-object/from16 v20, v7

    .line 275
    .line 276
    move-object/from16 v7, v23

    .line 277
    .line 278
    move/from16 v21, v8

    .line 279
    .line 280
    move-object/from16 v8, v24

    .line 281
    .line 282
    move-object/from16 v30, v14

    .line 283
    .line 284
    move/from16 v14, v21

    .line 285
    .line 286
    move/from16 v15, v19

    .line 287
    .line 288
    move-object/from16 v19, v20

    .line 289
    .line 290
    move-wide/from16 v20, v28

    .line 291
    .line 292
    move-object/from16 v23, p4

    .line 293
    .line 294
    move-object/from16 v24, v0

    .line 295
    .line 296
    move-object/from16 v25, p3

    .line 297
    .line 298
    invoke-direct/range {v2 .. v26}, LlT7;-><init>(LvSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLawl;Ljava/lang/String;JLfCa;Ljava/lang/String;Ljava/lang/String;Lm99;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v30 .. v30}, LqAj;->b()V

    .line 302
    .line 303
    .line 304
    return-object v27

    .line 305
    :goto_b
    sget-object v2, LrAj;->b:Ludl;

    .line 306
    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    invoke-interface {v2}, Ludl;->b()V

    .line 310
    .line 311
    .line 312
    :cond_10
    throw v0
.end method
