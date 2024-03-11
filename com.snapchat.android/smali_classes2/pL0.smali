.class public final LpL0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpL0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LpL0;->b:I

    .line 7
    .line 8
    iput p3, p0, LpL0;->c:I

    .line 9
    .line 10
    iput p4, p0, LpL0;->d:I

    .line 11
    .line 12
    iput p5, p0, LpL0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, LpL0;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LVbf;)LpL0;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v2}, LVbf;->C(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LVbf;->r()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    and-int/2addr v4, v1

    .line 13
    add-int/lit8 v7, v4, 0x1

    .line 14
    .line 15
    if-eq v7, v1, :cond_3

    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LVbf;->r()I

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    and-int/lit8 v4, v4, 0x1f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    sget-object v8, LWje;->c:[B

    .line 30
    .line 31
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, LVbf;->w()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, p0, LVbf;->b:I

    .line 38
    .line 39
    invoke-virtual {p0, v9}, LVbf;->C(I)V

    .line 40
    .line 41
    .line 42
    iget-object v11, p0, LVbf;->a:[B

    .line 43
    .line 44
    add-int/lit8 v12, v9, 0x4

    .line 45
    .line 46
    new-array v12, v12, [B

    .line 47
    .line 48
    invoke-static {v8, v0, v12, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v11, v10, v12, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/2addr v5, v3

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, LVbf;->r()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_1
    if-ge v9, v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, LVbf;->w()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    iget v11, p0, LVbf;->b:I

    .line 74
    .line 75
    invoke-virtual {p0, v10}, LVbf;->C(I)V

    .line 76
    .line 77
    .line 78
    iget-object v12, p0, LVbf;->a:[B

    .line 79
    .line 80
    add-int/lit8 v13, v10, 0x4

    .line 81
    .line 82
    new-array v13, v13, [B

    .line 83
    .line 84
    invoke-static {v8, v0, v13, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v11, v13, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/2addr v9, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-lez v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [B

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, [B

    .line 108
    .line 109
    array-length p0, p0

    .line 110
    invoke-static {v7, p0, v2}, Lqge;->d(II[B)Lpge;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget v2, p0, Lpge;->e:I

    .line 115
    .line 116
    iget v4, p0, Lpge;->f:I

    .line 117
    .line 118
    iget v5, p0, Lpge;->g:F

    .line 119
    .line 120
    iget v8, p0, Lpge;->a:I

    .line 121
    .line 122
    iget v9, p0, Lpge;->b:I

    .line 123
    .line 124
    iget p0, p0, Lpge;->c:I

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v8, v1, v0

    .line 141
    .line 142
    aput-object v9, v1, v3

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object p0, v1, v0

    .line 146
    .line 147
    const-string p0, "avc1.%02X%02X%02X"

    .line 148
    .line 149
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    move-object v11, p0

    .line 154
    move v8, v2

    .line 155
    move v9, v4

    .line 156
    move v10, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 p0, -0x1

    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    move-object v11, v1

    .line 163
    const/4 v8, -0x1

    .line 164
    const/4 v9, -0x1

    .line 165
    const/high16 v10, 0x3f800000    # 1.0f

    .line 166
    .line 167
    :goto_2
    new-instance p0, LpL0;

    .line 168
    .line 169
    move-object v5, p0

    .line 170
    invoke-direct/range {v5 .. v11}, LpL0;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 181
    .line 182
    invoke-static {v0, p0}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0
.end method

.method public static b(LVbf;)LpL0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, LVbf;->C(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LVbf;->r()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LVbf;->r()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, LVbf;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, LVbf;->C(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LVbf;->w()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, LVbf;->w()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, LVbf;->C(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v3}, LVbf;->B(I)V

    .line 56
    .line 57
    .line 58
    new-array v3, v6, [B

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object/from16 v16, v9

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v13, -0x1

    .line 69
    const/4 v14, -0x1

    .line 70
    const/high16 v15, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :goto_2
    if-ge v5, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, LVbf;->r()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    and-int/lit8 v9, v9, 0x7f

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, LVbf;->w()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_3
    if-ge v11, v10, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, LVbf;->w()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    sget-object v7, Lqge;->a:[B

    .line 92
    .line 93
    move/from16 v17, v2

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x4

    .line 100
    .line 101
    iget-object v2, v0, LVbf;->a:[B

    .line 102
    .line 103
    iget v7, v0, LVbf;->b:I

    .line 104
    .line 105
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x21

    .line 109
    .line 110
    if-ne v9, v2, :cond_2

    .line 111
    .line 112
    if-nez v11, :cond_2

    .line 113
    .line 114
    add-int v2, v8, v12

    .line 115
    .line 116
    invoke-static {v8, v2, v3}, Lqge;->c(II[B)Lnge;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v13, v2, Lnge;->g:I

    .line 121
    .line 122
    iget v14, v2, Lnge;->h:I

    .line 123
    .line 124
    iget v15, v2, Lnge;->i:F

    .line 125
    .line 126
    iget v7, v2, Lnge;->a:I

    .line 127
    .line 128
    iget-boolean v4, v2, Lnge;->b:Z

    .line 129
    .line 130
    move/from16 v24, v9

    .line 131
    .line 132
    iget v9, v2, Lnge;->c:I

    .line 133
    .line 134
    move/from16 v25, v10

    .line 135
    .line 136
    iget v10, v2, Lnge;->d:I

    .line 137
    .line 138
    move/from16 v16, v13

    .line 139
    .line 140
    iget-object v13, v2, Lnge;->e:[I

    .line 141
    .line 142
    iget v2, v2, Lnge;->f:I

    .line 143
    .line 144
    move/from16 v18, v7

    .line 145
    .line 146
    move/from16 v19, v4

    .line 147
    .line 148
    move/from16 v20, v9

    .line 149
    .line 150
    move/from16 v21, v10

    .line 151
    .line 152
    move-object/from16 v22, v13

    .line 153
    .line 154
    move/from16 v23, v2

    .line 155
    .line 156
    invoke-static/range {v18 .. v23}, LWje;->a(IZII[II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move/from16 v13, v16

    .line 161
    .line 162
    move-object/from16 v16, v2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_2
    move/from16 v24, v9

    .line 166
    .line 167
    move/from16 v25, v10

    .line 168
    .line 169
    :goto_4
    add-int/2addr v8, v12

    .line 170
    invoke-virtual {v0, v12}, LVbf;->C(I)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    move/from16 v2, v17

    .line 176
    .line 177
    move/from16 v9, v24

    .line 178
    .line 179
    move/from16 v10, v25

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v7, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move/from16 v17, v2

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v7, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    if-nez v6, :cond_5

    .line 192
    .line 193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_5
    move-object v11, v0

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_5

    .line 204
    :goto_6
    new-instance v0, LpL0;

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    add-int/lit8 v12, v1, 0x1

    .line 208
    .line 209
    move-object v10, v0

    .line 210
    invoke-direct/range {v10 .. v16}, LpL0;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 215
    .line 216
    invoke-static {v1, v0}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method
