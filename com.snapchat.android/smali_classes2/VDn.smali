.class public abstract LVDn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzuk;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lzuk;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-wide v3, v0, Lzuk;->g:J

    .line 12
    .line 13
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-gtz v5, :cond_7

    .line 16
    .line 17
    iget-wide v5, v0, Lzuk;->f:J

    .line 18
    .line 19
    cmp-long v7, v5, v1

    .line 20
    .line 21
    if-lez v7, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-nez v7, :cond_3

    .line 30
    .line 31
    iput-wide v1, v0, Lzuk;->g:J

    .line 32
    .line 33
    :cond_2
    iput-wide v1, v0, Lzuk;->f:J

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_3
    iget-wide v3, v0, Lzuk;->b:D

    .line 38
    .line 39
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 40
    .line 41
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v0, Lzuk;->b:D

    .line 46
    .line 47
    iget-wide v3, v0, Lzuk;->c:D

    .line 48
    .line 49
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v0, Lzuk;->c:D

    .line 54
    .line 55
    iget-wide v3, v0, Lzuk;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lzuk;->g:J

    .line 58
    .line 59
    sub-long v11, v1, v3

    .line 60
    .line 61
    long-to-double v11, v11

    .line 62
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double/2addr v11, v13

    .line 68
    const/4 v15, 0x1

    .line 69
    int-to-double v7, v15

    .line 70
    sub-double/2addr v11, v7

    .line 71
    const-wide v16, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double v11, v11, v16

    .line 77
    .line 78
    sub-double/2addr v11, v7

    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    iget-object v15, v0, Lzuk;->d:Ld9i;

    .line 86
    .line 87
    iget-object v13, v15, Ld9i;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, LPQe;

    .line 90
    .line 91
    invoke-virtual {v13, v11, v12}, LPQe;->a(D)V

    .line 92
    .line 93
    .line 94
    iget-wide v13, v15, Ld9i;->a:D

    .line 95
    .line 96
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    iput-wide v13, v15, Ld9i;->a:D

    .line 101
    .line 102
    cmpl-double v13, v11, v7

    .line 103
    .line 104
    if-lez v13, :cond_4

    .line 105
    .line 106
    iget-wide v11, v15, Ld9i;->b:J

    .line 107
    .line 108
    cmp-long v13, v11, v5

    .line 109
    .line 110
    if-nez v13, :cond_4

    .line 111
    .line 112
    sub-long/2addr v3, v9

    .line 113
    iput-wide v3, v15, Ld9i;->b:J

    .line 114
    .line 115
    :cond_4
    iget-object v3, v0, Lzuk;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-wide v4, v0, Lzuk;->f:J

    .line 118
    .line 119
    sub-long v4, v1, v4

    .line 120
    .line 121
    long-to-double v4, v4

    .line 122
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    div-double/2addr v4, v9

    .line 128
    const/16 v6, 0x3e8

    .line 129
    .line 130
    int-to-double v9, v6

    .line 131
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 132
    .line 133
    div-double/2addr v9, v11

    .line 134
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    sub-double/2addr v4, v9

    .line 139
    const-wide v9, 0x3faeb851eb851eb8L    # 0.06

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double v4, v4, v9

    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lyuk;

    .line 169
    .line 170
    iget-object v7, v6, Lyuk;->a:Lwuk;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v8, 0x1

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    if-ne v7, v8, :cond_5

    .line 180
    .line 181
    const/4 v7, 0x2

    .line 182
    int-to-double v9, v7

    .line 183
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    new-instance v0, LVDc;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_6
    move-wide v9, v4

    .line 195
    :goto_1
    iget-wide v11, v6, Lyuk;->b:J

    .line 196
    .line 197
    double-to-long v9, v9

    .line 198
    add-long/2addr v11, v9

    .line 199
    iput-wide v11, v6, Lyuk;->b:J

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    :goto_2
    const-string v3, "Presentation time out of order. Current "

    .line 203
    .line 204
    const-string v4, " Previous "

    .line 205
    .line 206
    invoke-static {v3, v1, v2, v4}, LAfc;->S(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-wide v2, v0, Lzuk;->f:J

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, " First "

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-wide v2, v0, Lzuk;->g:J

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Lzuk;->h:Ljava/lang/String;

    .line 230
    .line 231
    :goto_3
    return-void
.end method

.method public static b()LlQl;
    .locals 2

    .line 1
    new-instance v0, LlQl;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LlQl;-><init>(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
