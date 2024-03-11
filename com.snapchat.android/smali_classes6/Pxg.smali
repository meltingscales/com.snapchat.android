.class public final LPxg;
.super LbCi;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lhp4;

.field public final i:LEBk;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:LCUk;

.field public final m:LDUk;

.field public final n:LKp4;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lhp4;LEBk;ILjava/lang/String;LCUk;LDUk;LKp4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LbCi;-><init>(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LPxg;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LPxg;->h:Lhp4;

    .line 7
    .line 8
    iput-object p6, p0, LPxg;->i:LEBk;

    .line 9
    .line 10
    iput p7, p0, LPxg;->j:I

    .line 11
    .line 12
    iput-object p8, p0, LPxg;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, LPxg;->l:LCUk;

    .line 15
    .line 16
    iput-object p10, p0, LPxg;->m:LDUk;

    .line 17
    .line 18
    iput-object p11, p0, LPxg;->n:LKp4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LFUk;LwXe;JZZLjava/lang/String;ZLandroid/graphics/Point;)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v6, v0, LPxg;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, LbCi;->e:Ljava/util/HashMap;

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
    iget-object v2, v4, LXrj;->d:LRAj;

    .line 59
    .line 60
    invoke-static {v2}, LLqe;->C(LRAj;)LXkd;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v2, Lbv4;->G:LKbf;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    check-cast v21, Ljs4;

    .line 73
    .line 74
    iget-object v13, v4, LXrj;->g:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v24, LJLj;->R1:LJLj;

    .line 77
    .line 78
    sget-object v2, Lbv4;->f0:LKbf;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v28, v2

    .line 85
    .line 86
    check-cast v28, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v2, Lszn;->o:LKbf;

    .line 89
    .line 90
    iget-object v3, v4, LXrj;->n:LMbf;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v32, v2

    .line 97
    .line 98
    check-cast v32, Ljava/lang/String;

    .line 99
    .line 100
    sget-object v2, LwXe;->S:LKbf;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v49, v2

    .line 107
    .line 108
    check-cast v49, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static/range {p2 .. p2}, LSHn;->e(LwXe;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sget-object v3, Lbv4;->K:LKbf;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object/from16 v34, v3

    .line 121
    .line 122
    check-cast v34, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v3, Lbv4;->L:LKbf;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object/from16 v53, v1

    .line 131
    .line 132
    check-cast v53, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v51

    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v52

    .line 142
    const/16 v57, 0x0

    .line 143
    .line 144
    const/high16 v58, -0x70000000

    .line 145
    .line 146
    iget-wide v2, v0, LbCi;->b:J

    .line 147
    .line 148
    iget-object v4, v4, LXrj;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v0, LbCi;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v8, v0, LPxg;->h:Lhp4;

    .line 153
    .line 154
    iget-object v9, v0, LPxg;->l:LCUk;

    .line 155
    .line 156
    iget-object v10, v0, LPxg;->m:LDUk;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    move-object/from16 v23, v13

    .line 160
    .line 161
    move-object v13, v1

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    iget-object v1, v0, LPxg;->i:LEBk;

    .line 169
    .line 170
    move-object/from16 v19, v1

    .line 171
    .line 172
    iget-object v1, v0, LPxg;->n:LKp4;

    .line 173
    .line 174
    move-object/from16 v20, v1

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    iget-object v1, v0, LbCi;->f:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v29, v1

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    const/16 v33, 0x0

    .line 193
    .line 194
    const/16 v35, 0x0

    .line 195
    .line 196
    const/16 v36, 0x0

    .line 197
    .line 198
    const/16 v37, 0x0

    .line 199
    .line 200
    const/16 v38, 0x0

    .line 201
    .line 202
    const/16 v39, 0x0

    .line 203
    .line 204
    const/16 v40, 0x0

    .line 205
    .line 206
    const/16 v42, 0x0

    .line 207
    .line 208
    const/16 v43, 0x0

    .line 209
    .line 210
    const-wide/16 v44, 0x0

    .line 211
    .line 212
    const-wide/16 v46, 0x0

    .line 213
    .line 214
    const/16 v48, 0x0

    .line 215
    .line 216
    const/16 v50, 0x0

    .line 217
    .line 218
    const/16 v54, 0x0

    .line 219
    .line 220
    const/16 v56, 0x0

    .line 221
    .line 222
    const v59, 0x68a6fe

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    move-object/from16 v55, p9

    .line 228
    .line 229
    invoke-static/range {v1 .. v59}, LPqe;->B(LFUk;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LXkd;Lhp4;LCUk;LDUk;DLjava/lang/Double;DLQ48;Lba8;Lqa8;LEBk;LKp4;Ljs4;Ljava/lang/String;Ljava/lang/String;LJLj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LQVc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LLUc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;LAo9;II)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final b(Lxxk;LwXe;JLba8;Lqa8;LcJk;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lotn;->p(LwXe;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-wide v3, v0, LbCi;->c:J

    .line 10
    .line 11
    sub-long v3, p3, v3

    .line 12
    .line 13
    long-to-double v3, v3

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    long-to-double v5, v5

    .line 17
    div-double/2addr v3, v5

    .line 18
    invoke-static/range {p2 .. p2}, LZGn;->e(LwXe;)LXrj;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-wide v7, v7, LXrj;->j:J

    .line 23
    .line 24
    long-to-double v7, v7

    .line 25
    div-double/2addr v7, v5

    .line 26
    sget-object v5, Lqu7;->E0:LKbf;

    .line 27
    .line 28
    invoke-virtual {v1, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LQVl;

    .line 33
    .line 34
    sget-object v6, Lqu7;->F0:LKbf;

    .line 35
    .line 36
    invoke-virtual {v1, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lwt4;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, LTIk;->J0:LTIk;

    .line 45
    .line 46
    :goto_0
    move-object v11, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v2, LTIk;->b:LTIk;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    sget-object v12, LK9f;->N0:LK9f;

    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, LZGn;->e(LwXe;)LXrj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v23

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v24

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v25

    .line 69
    sget-object v27, Lhp4;->Z:Lhp4;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget v2, v5, LQVl;->a:I

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, LSCi;->k(I)Lxt4;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_3
    move-object/from16 v29, v2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_1
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Lwt4;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, LSCi;->j(I)Lxt4;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    new-instance v2, LZIk;

    .line 104
    .line 105
    move-object v9, v2

    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const v31, 0x350008

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    iget-object v14, v0, LPxg;->g:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    iget-object v3, v0, LbCi;->a:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v20, v3

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    iget-object v1, v1, LXrj;->b:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v22, v1

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    move-object/from16 v10, p7

    .line 134
    .line 135
    move-object/from16 v18, p5

    .line 136
    .line 137
    move-object/from16 v19, p6

    .line 138
    .line 139
    invoke-direct/range {v9 .. v31}, LZIk;-><init>(LcJk;LTIk;LK9f;Ljava/lang/String;Ljava/lang/String;LIA8;LN48;LQ48;Lba8;Lqa8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lhp4;Ljava/lang/Integer;Ljava/util/List;LJq7;I)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    invoke-interface {v1, v2}, Lxxk;->e(LZIk;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final c(LFUk;LwXe;JZ)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, LPxg;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v1, v0, LbCi;->c:J

    .line 9
    .line 10
    sub-long v1, p3, v1

    .line 11
    .line 12
    long-to-double v5, v1

    .line 13
    iget-wide v12, v0, LbCi;->d:J

    .line 14
    .line 15
    iget-object v1, v0, LbCi;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v14, v1

    .line 22
    sget-object v23, LJLj;->R1:LJLj;

    .line 23
    .line 24
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v35

    .line 28
    invoke-static/range {p2 .. p2}, LSHn;->e(LwXe;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v36

    .line 36
    const/16 v38, 0x0

    .line 37
    .line 38
    const/high16 v39, 0x1fc00000

    .line 39
    .line 40
    iget-wide v2, v0, LbCi;->b:J

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v8, v0, LPxg;->l:LCUk;

    .line 44
    .line 45
    iget-object v9, v0, LPxg;->m:LDUk;

    .line 46
    .line 47
    iget-object v10, v0, LPxg;->h:Lhp4;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    iget-object v1, v0, LPxg;->i:LEBk;

    .line 59
    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    iget v1, v0, LPxg;->j:I

    .line 63
    .line 64
    move/from16 v21, v1

    .line 65
    .line 66
    iget-object v1, v0, LPxg;->k:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v22, v1

    .line 69
    .line 70
    iget-object v1, v0, LbCi;->a:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v24, v1

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    iget-object v1, v0, LbCi;->f:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v27, v1

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v37, 0x0

    .line 97
    .line 98
    const/16 v40, 0x3

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    invoke-static/range {v1 .. v40}, LPqe;->C(LFUk;JLjava/lang/String;DLjava/lang/Double;LCUk;LDUk;Lhp4;Ljava/lang/String;JJLN48;LQ48;Lba8;Lqa8;LEBk;ILjava/lang/String;LJLj;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLQVc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LLUc;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
