.class public final LbSi;
.super LbCi;
.source "SourceFile"


# instance fields
.field public final g:Lhp4;

.field public final h:LEBk;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:LCUk;

.field public final l:LDUk;

.field public final m:LKp4;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLhp4;LEBk;ILjava/lang/String;LCUk;LDUk;LKp4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LbCi;-><init>(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LbSi;->g:Lhp4;

    .line 5
    .line 6
    iput-object p5, p0, LbSi;->h:LEBk;

    .line 7
    .line 8
    iput p6, p0, LbSi;->i:I

    .line 9
    .line 10
    iput-object p7, p0, LbSi;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LbSi;->k:LCUk;

    .line 13
    .line 14
    iput-object p9, p0, LbSi;->l:LDUk;

    .line 15
    .line 16
    iput-object p10, p0, LbSi;->m:LKp4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LFUk;LwXe;JZZLjava/lang/String;ZLandroid/graphics/Point;)V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LbCi;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, v1, LwXe;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, Lpun;->a:LKbf;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LXrj;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long v4, p3, v4

    .line 34
    .line 35
    long-to-double v4, v4

    .line 36
    iget-boolean v2, v3, LXrj;->i:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    :goto_0
    move-wide/from16 v19, v6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-wide v6, v3, LXrj;->j:J

    .line 46
    .line 47
    long-to-double v6, v6

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual/range {p2 .. p4}, LwXe;->x(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v46

    .line 53
    iget-object v2, v3, LXrj;->d:LRAj;

    .line 54
    .line 55
    invoke-static {v2}, LLqe;->C(LRAj;)LXkd;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v2, Lbv4;->G:LKbf;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v26, v2

    .line 66
    .line 67
    check-cast v26, Ljs4;

    .line 68
    .line 69
    iget-object v2, v3, LXrj;->g:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v29, LJLj;->b:LJLj;

    .line 72
    .line 73
    sget-object v6, Lbv4;->f0:LKbf;

    .line 74
    .line 75
    invoke-virtual {v1, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object/from16 v33, v6

    .line 80
    .line 81
    check-cast v33, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v6, Lszn;->o:LKbf;

    .line 84
    .line 85
    iget-object v7, v3, LXrj;->n:LMbf;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object/from16 v37, v6

    .line 92
    .line 93
    check-cast v37, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v6, LwXe;->S:LKbf;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object/from16 v54, v6

    .line 102
    .line 103
    check-cast v54, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static/range {p2 .. p2}, LSHn;->e(LwXe;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v56

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v57

    .line 117
    const/16 v62, 0x0

    .line 118
    .line 119
    const/high16 v63, -0x70000000

    .line 120
    .line 121
    iget-wide v7, v0, LbCi;->b:J

    .line 122
    .line 123
    iget-object v9, v3, LXrj;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v10, v0, LbCi;->a:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    iget-object v13, v0, LbSi;->g:Lhp4;

    .line 129
    .line 130
    iget-object v14, v0, LbSi;->k:LCUk;

    .line 131
    .line 132
    iget-object v15, v0, LbSi;->l:LDUk;

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    iget-object v1, v0, LbSi;->h:LEBk;

    .line 143
    .line 144
    move-object/from16 v24, v1

    .line 145
    .line 146
    iget-object v1, v0, LbSi;->m:LKp4;

    .line 147
    .line 148
    move-object/from16 v25, v1

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v30, 0x0

    .line 153
    .line 154
    const/16 v31, 0x0

    .line 155
    .line 156
    const/16 v32, 0x0

    .line 157
    .line 158
    iget-object v1, v0, LbCi;->f:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v34, v1

    .line 161
    .line 162
    const/16 v35, 0x0

    .line 163
    .line 164
    const/16 v36, 0x0

    .line 165
    .line 166
    const/16 v38, 0x0

    .line 167
    .line 168
    const/16 v39, 0x0

    .line 169
    .line 170
    const/16 v40, 0x0

    .line 171
    .line 172
    const/16 v41, 0x0

    .line 173
    .line 174
    const/16 v42, 0x0

    .line 175
    .line 176
    const/16 v43, 0x0

    .line 177
    .line 178
    const/16 v44, 0x0

    .line 179
    .line 180
    const/16 v45, 0x0

    .line 181
    .line 182
    const/16 v47, 0x0

    .line 183
    .line 184
    const/16 v48, 0x0

    .line 185
    .line 186
    const-wide/16 v49, 0x0

    .line 187
    .line 188
    const-wide/16 v51, 0x0

    .line 189
    .line 190
    const/16 v53, 0x0

    .line 191
    .line 192
    const/16 v55, 0x0

    .line 193
    .line 194
    const/16 v58, 0x0

    .line 195
    .line 196
    const/16 v59, 0x0

    .line 197
    .line 198
    const/16 v61, 0x0

    .line 199
    .line 200
    const v64, 0x6ca6ff

    .line 201
    .line 202
    .line 203
    move-object/from16 v6, p1

    .line 204
    .line 205
    move-wide/from16 v16, v4

    .line 206
    .line 207
    move-object/from16 v28, v2

    .line 208
    .line 209
    move-object/from16 v60, p9

    .line 210
    .line 211
    invoke-static/range {v6 .. v64}, LPqe;->B(LFUk;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LXkd;Lhp4;LCUk;LDUk;DLjava/lang/Double;DLQ48;Lba8;Lqa8;LEBk;LKp4;Ljs4;Ljava/lang/String;Ljava/lang/String;LJLj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LQVc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LLUc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;LAo9;II)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final b(Lxxk;LwXe;JLba8;Lqa8;LcJk;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LbSi;->h:LEBk;

    .line 4
    .line 5
    sget-object v2, LEBk;->b:LEBk;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static/range {p2 .. p2}, Lotn;->p(LwXe;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-wide v3, v0, LbCi;->c:J

    .line 17
    .line 18
    sub-long v3, p3, v3

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-double v3, v3

    .line 27
    invoke-static/range {p2 .. p2}, LZGn;->e(LwXe;)LXrj;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v6, v6, LXrj;->j:J

    .line 32
    .line 33
    invoke-virtual {v2, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    long-to-double v5, v5

    .line 38
    new-instance v2, LZIk;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, LTIk;->J0:LTIk;

    .line 43
    .line 44
    :goto_0
    move-object v9, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, LTIk;->b:LTIk;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    sget-object v10, LK9f;->N0:LK9f;

    .line 50
    .line 51
    invoke-static/range {p2 .. p2}, LZGn;->e(LwXe;)LXrj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v22

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v23

    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    iget-object v3, v0, LbCi;->a:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    iget-object v1, v1, LXrj;->b:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v20, v1

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const v29, 0x3f0008

    .line 93
    .line 94
    .line 95
    move-object v7, v2

    .line 96
    move-object/from16 v8, p7

    .line 97
    .line 98
    move-object/from16 v16, p5

    .line 99
    .line 100
    move-object/from16 v17, p6

    .line 101
    .line 102
    invoke-direct/range {v7 .. v29}, LZIk;-><init>(LcJk;LTIk;LK9f;Ljava/lang/String;Ljava/lang/String;LIA8;LN48;LQ48;Lba8;Lqa8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lhp4;Ljava/lang/Integer;Ljava/util/List;LJq7;I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lxxk;->e(LZIk;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c(LFUk;LwXe;JZ)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LbCi;->c:J

    .line 4
    .line 5
    sub-long v1, p3, v1

    .line 6
    .line 7
    long-to-double v7, v1

    .line 8
    iget-wide v14, v0, LbCi;->d:J

    .line 9
    .line 10
    iget-object v1, v0, LbCi;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    sget-object v25, LJLj;->b:LJLj;

    .line 18
    .line 19
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v37

    .line 23
    invoke-static/range {p2 .. p2}, LSHn;->e(LwXe;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v38

    .line 31
    const/16 v40, 0x0

    .line 32
    .line 33
    const/high16 v41, 0x1fc00000

    .line 34
    .line 35
    iget-wide v4, v0, LbCi;->b:J

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v10, v0, LbSi;->k:LCUk;

    .line 40
    .line 41
    iget-object v11, v0, LbSi;->l:LDUk;

    .line 42
    .line 43
    iget-object v12, v0, LbSi;->g:Lhp4;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    iget-object v3, v0, LbSi;->h:LEBk;

    .line 55
    .line 56
    move-object/from16 v22, v3

    .line 57
    .line 58
    iget v3, v0, LbSi;->i:I

    .line 59
    .line 60
    move/from16 v23, v3

    .line 61
    .line 62
    iget-object v3, v0, LbSi;->j:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v24, v3

    .line 65
    .line 66
    iget-object v3, v0, LbCi;->a:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v26, v3

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    iget-object v3, v0, LbCi;->f:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v29, v3

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    const/16 v35, 0x0

    .line 89
    .line 90
    const/16 v36, 0x0

    .line 91
    .line 92
    const/16 v39, 0x0

    .line 93
    .line 94
    const/16 v42, 0x3

    .line 95
    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    move-wide/from16 v16, v1

    .line 99
    .line 100
    invoke-static/range {v3 .. v42}, LPqe;->C(LFUk;JLjava/lang/String;DLjava/lang/Double;LCUk;LDUk;Lhp4;Ljava/lang/String;JJLN48;LQ48;Lba8;Lqa8;LEBk;ILjava/lang/String;LJLj;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLQVc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LLUc;II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
