.class public final LOxg;
.super LcCi;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:LEBk;

.field public final j:I

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;LEBk;ILjava/lang/String;LnOk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p8}, LcCi;-><init>(Ljava/lang/String;JLnOk;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LOxg;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LOxg;->i:LEBk;

    .line 7
    .line 8
    iput p6, p0, LOxg;->j:I

    .line 9
    .line 10
    iput-object p7, p0, LOxg;->k:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LFUk;LwXe;JLba8;Ljava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v6, v0, LOxg;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, LcCi;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, v1, LwXe;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v3, Lpun;->a:LKbf;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, LXrj;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long v2, p3, v2

    .line 40
    .line 41
    long-to-double v11, v2

    .line 42
    iget-boolean v2, v4, LXrj;->i:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 47
    .line 48
    :goto_0
    move-wide v14, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-wide v2, v4, LXrj;->j:J

    .line 51
    .line 52
    long-to-double v2, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p2 .. p4}, LwXe;->x(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v41

    .line 58
    iget-object v5, v0, LcCi;->c:LnOk;

    .line 59
    .line 60
    iget-object v7, v5, LnOk;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v4, LXrj;->d:LRAj;

    .line 63
    .line 64
    invoke-static {v2}, LLqe;->C(LRAj;)LXkd;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v2, v5, LnOk;->c:LCUk;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    sget-object v2, LCUk;->d:LCUk;

    .line 73
    .line 74
    :cond_4
    move-object/from16 v17, v2

    .line 75
    .line 76
    new-instance v20, LfD9;

    .line 77
    .line 78
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lbv4;->G:LKbf;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v21, v2

    .line 88
    .line 89
    check-cast v21, Ljs4;

    .line 90
    .line 91
    iget-object v13, v4, LXrj;->g:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v5, LnOk;->d:LJLj;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v5, LnOk;->a:Lhp4;

    .line 98
    .line 99
    invoke-static {v2}, LuCn;->k(Lhp4;)LJLj;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_5
    move-object/from16 v24, v2

    .line 104
    .line 105
    sget-object v2, Lbv4;->f0:LKbf;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v28, v2

    .line 112
    .line 113
    check-cast v28, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v2, Lszn;->o:LKbf;

    .line 116
    .line 117
    iget-object v3, v4, LXrj;->n:LMbf;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v32, v2

    .line 124
    .line 125
    check-cast v32, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v2, Lbv4;->J:LKbf;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v35, v2

    .line 134
    .line 135
    check-cast v35, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v5, LnOk;->j:Ljava/util/Map;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_2
    move-wide/from16 p6, v14

    .line 146
    .line 147
    move-object v15, v13

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 v3, 0x0

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    int-to-long v13, v3

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-object v3, v4, LXrj;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/4 v2, -0x1

    .line 170
    :goto_4
    int-to-long v2, v2

    .line 171
    sget-object v8, LwXe;->S:LKbf;

    .line 172
    .line 173
    invoke-virtual {v1, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object/from16 v49, v8

    .line 178
    .line 179
    check-cast v49, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static/range {p2 .. p2}, LSHn;->e(LwXe;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    sget-object v10, Lbv4;->K:LKbf;

    .line 186
    .line 187
    invoke-virtual {v1, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move-object/from16 v34, v10

    .line 192
    .line 193
    check-cast v34, Ljava/lang/String;

    .line 194
    .line 195
    sget-object v10, Lbv4;->L:LKbf;

    .line 196
    .line 197
    invoke-virtual {v1, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v53, v1

    .line 202
    .line 203
    check-cast v53, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v42

    .line 209
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v43

    .line 213
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v52

    .line 217
    const/16 v57, 0x0

    .line 218
    .line 219
    const/high16 v58, -0x80000000

    .line 220
    .line 221
    iget-wide v2, v0, LcCi;->b:J

    .line 222
    .line 223
    iget-object v4, v4, LXrj;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, v5, LnOk;->a:Lhp4;

    .line 226
    .line 227
    iget-object v10, v5, LnOk;->b:LDUk;

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    move-object/from16 v23, v15

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    iget-object v1, v0, LOxg;->i:LEBk;

    .line 237
    .line 238
    move-object/from16 v19, v1

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    iget-object v1, v0, LcCi;->g:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v29, v1

    .line 251
    .line 252
    iget-object v1, v5, LnOk;->e:LQVc;

    .line 253
    .line 254
    move-object/from16 v30, v1

    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const/16 v33, 0x0

    .line 259
    .line 260
    const/16 v36, 0x0

    .line 261
    .line 262
    iget-object v1, v5, LnOk;->i:Ljava/lang/Long;

    .line 263
    .line 264
    move-object/from16 v37, v1

    .line 265
    .line 266
    iget-object v1, v5, LnOk;->f:LLUc;

    .line 267
    .line 268
    move-object/from16 v38, v1

    .line 269
    .line 270
    iget-object v1, v5, LnOk;->h:Ljava/lang/Long;

    .line 271
    .line 272
    move-object/from16 v39, v1

    .line 273
    .line 274
    const/16 v40, 0x0

    .line 275
    .line 276
    const-wide/16 v44, 0x0

    .line 277
    .line 278
    const-wide/16 v46, 0x0

    .line 279
    .line 280
    const/16 v48, 0x0

    .line 281
    .line 282
    const/16 v50, 0x0

    .line 283
    .line 284
    const/16 v51, 0x0

    .line 285
    .line 286
    const/16 v54, 0x0

    .line 287
    .line 288
    const/16 v56, 0x0

    .line 289
    .line 290
    const v59, 0x69a08a

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    move-object v5, v7

    .line 296
    move-object v7, v9

    .line 297
    move-object/from16 v9, v17

    .line 298
    .line 299
    move-wide/from16 v14, p6

    .line 300
    .line 301
    move-object/from16 v17, p5

    .line 302
    .line 303
    move-object/from16 v55, p10

    .line 304
    .line 305
    invoke-static/range {v1 .. v59}, LPqe;->B(LFUk;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LXkd;Lhp4;LCUk;LDUk;DLjava/lang/Double;DLQ48;Lba8;Lqa8;LEBk;LKp4;Ljs4;Ljava/lang/String;Ljava/lang/String;LJLj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LQVc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LLUc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;LAo9;II)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final b(LFUk;LwXe;JLba8;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, LOxg;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v1, v0, LcCi;->d:J

    .line 9
    .line 10
    sub-long v1, p3, v1

    .line 11
    .line 12
    long-to-double v5, v1

    .line 13
    iget-object v1, v0, LcCi;->c:LnOk;

    .line 14
    .line 15
    iget-object v2, v1, LnOk;->c:LCUk;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, LCUk;->d:LCUk;

    .line 20
    .line 21
    :cond_1
    move-object v8, v2

    .line 22
    iget-wide v12, v0, LcCi;->e:J

    .line 23
    .line 24
    iget-object v2, v0, LcCi;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v14, v2

    .line 31
    iget-object v2, v1, LnOk;->d:LJLj;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v1, LnOk;->a:Lhp4;

    .line 36
    .line 37
    invoke-static {v2}, LuCn;->k(Lhp4;)LJLj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    move-object/from16 v23, v2

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, LSHn;->e(LwXe;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v36

    .line 51
    const/16 v38, 0x0

    .line 52
    .line 53
    const/high16 v39, 0x6dc00000

    .line 54
    .line 55
    iget-wide v2, v0, LcCi;->b:J

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    iget-object v9, v1, LnOk;->b:LDUk;

    .line 59
    .line 60
    iget-object v10, v1, LnOk;->a:Lhp4;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    iget-object v7, v0, LOxg;->i:LEBk;

    .line 70
    .line 71
    move-object/from16 v20, v7

    .line 72
    .line 73
    iget v7, v0, LOxg;->j:I

    .line 74
    .line 75
    move/from16 v21, v7

    .line 76
    .line 77
    iget-object v7, v0, LOxg;->k:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v22, v7

    .line 80
    .line 81
    iget-object v7, v1, LnOk;->g:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v24, v7

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    iget-object v7, v0, LcCi;->g:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v27, v7

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    iget-object v1, v1, LnOk;->h:Ljava/lang/Long;

    .line 100
    .line 101
    move-object/from16 v31, v1

    .line 102
    .line 103
    const/16 v32, 0x0

    .line 104
    .line 105
    const/16 v33, 0x0

    .line 106
    .line 107
    const/16 v34, 0x0

    .line 108
    .line 109
    const/16 v35, 0x0

    .line 110
    .line 111
    const/16 v37, 0x0

    .line 112
    .line 113
    const/16 v40, 0x3

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    move-object/from16 v18, p5

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v1 .. v40}, LPqe;->C(LFUk;JLjava/lang/String;DLjava/lang/Double;LCUk;LDUk;Lhp4;Ljava/lang/String;JJLN48;LQ48;Lba8;Lqa8;LEBk;ILjava/lang/String;LJLj;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLQVc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LLUc;II)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
