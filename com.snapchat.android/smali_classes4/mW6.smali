.class public final LmW6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LDjj;)I
    .locals 13

    .line 1
    iget-object v0, p0, LDjj;->d:[LShd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 14
    :goto_1
    xor-int/2addr v3, v2

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/4 v3, 0x4

    .line 21
    :goto_2
    if-eqz v3, :cond_3

    .line 22
    .line 23
    return v3

    .line 24
    :cond_3
    array-length v3, v0

    .line 25
    int-to-long v5, v3

    .line 26
    iget-wide v7, p0, LDjj;->c:J

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-gtz v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    const/4 v3, 0x0

    .line 35
    :goto_3
    if-eqz v3, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_4

    .line 39
    :cond_5
    const/4 v3, 0x2

    .line 40
    :goto_4
    if-eqz v3, :cond_6

    .line 41
    .line 42
    return v3

    .line 43
    :cond_6
    new-instance v3, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v6, v0

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_5
    if-ge v7, v6, :cond_8

    .line 56
    .line 57
    aget-object v8, v0, v7

    .line 58
    .line 59
    iget-wide v9, v8, LShd;->b:J

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_7

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, LDjj;->d:[LShd;

    .line 82
    .line 83
    array-length v5, v3

    .line 84
    if-ne v0, v5, :cond_9

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_9
    const/4 v0, 0x0

    .line 89
    :goto_6
    const/4 v5, 0x3

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_7

    .line 94
    :cond_a
    const/4 v0, 0x3

    .line 95
    :goto_7
    if-eqz v0, :cond_b

    .line 96
    .line 97
    return v0

    .line 98
    :cond_b
    array-length v0, v3

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_8
    if-ge v6, v0, :cond_18

    .line 101
    .line 102
    aget-object v7, v3, v6

    .line 103
    .line 104
    if-eqz v7, :cond_c

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    goto :goto_9

    .line 108
    :cond_c
    const/4 v8, 0x4

    .line 109
    :goto_9
    if-nez v8, :cond_16

    .line 110
    .line 111
    iget-wide v8, v7, LShd;->b:J

    .line 112
    .line 113
    iget-wide v10, p0, LDjj;->c:J

    .line 114
    .line 115
    cmp-long v12, v8, v10

    .line 116
    .line 117
    if-gtz v12, :cond_d

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_a

    .line 121
    :cond_d
    const/4 v8, 0x3

    .line 122
    :goto_a
    if-nez v8, :cond_16

    .line 123
    .line 124
    iget v8, v7, LShd;->a:I

    .line 125
    .line 126
    and-int/lit8 v8, v8, 0x10

    .line 127
    .line 128
    if-eqz v8, :cond_e

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    goto :goto_b

    .line 132
    :cond_e
    const/4 v8, 0x0

    .line 133
    :goto_b
    xor-int/2addr v8, v2

    .line 134
    const/4 v9, 0x5

    .line 135
    if-eqz v8, :cond_f

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    goto :goto_c

    .line 139
    :cond_f
    const/4 v8, 0x5

    .line 140
    :goto_c
    if-nez v8, :cond_16

    .line 141
    .line 142
    invoke-virtual {v7}, LShd;->hasContentObject()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_10

    .line 147
    .line 148
    invoke-virtual {v7}, LShd;->hasUrl()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_11

    .line 153
    .line 154
    :cond_10
    invoke-virtual {v7}, LShd;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_13

    .line 159
    .line 160
    :cond_11
    invoke-virtual {v7}, LShd;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_12

    .line 165
    .line 166
    invoke-virtual {v7}, LShd;->hasContentObject()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_12

    .line 171
    .line 172
    invoke-virtual {v7}, LShd;->hasUrl()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_12

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_12
    const/4 v8, 0x5

    .line 180
    goto :goto_e

    .line 181
    :cond_13
    :goto_d
    const/4 v8, 0x0

    .line 182
    :goto_e
    if-nez v8, :cond_16

    .line 183
    .line 184
    invoke-virtual {v7}, LShd;->hasContentObject()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_15

    .line 189
    .line 190
    invoke-virtual {v7}, LShd;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_15

    .line 195
    .line 196
    invoke-virtual {v7}, LShd;->hasUrl()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_14

    .line 201
    .line 202
    goto :goto_f

    .line 203
    :cond_14
    const/4 v8, 0x5

    .line 204
    goto :goto_10

    .line 205
    :cond_15
    :goto_f
    const/4 v8, 0x0

    .line 206
    :cond_16
    :goto_10
    if-eqz v8, :cond_17

    .line 207
    .line 208
    return v8

    .line 209
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_18
    return v1
.end method

.method public static b(LDjj;)I
    .locals 13

    .line 1
    iget-object v0, p0, LDjj;->e:LZBf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, LZBf;->b:[LdDf;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 v3, 0x6

    .line 23
    :goto_2
    if-eqz v3, :cond_3

    .line 24
    .line 25
    return v3

    .line 26
    :cond_3
    iget-object v0, v0, LZBf;->b:[LdDf;

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_3
    if-ge v4, v3, :cond_1c

    .line 31
    .line 32
    aget-object v5, v0, v4

    .line 33
    .line 34
    invoke-virtual {v5}, LdDf;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1b

    .line 39
    .line 40
    invoke-virtual {v5}, LdDf;->b()LYad;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v6, v6, LYad;->i:Lx9d;

    .line 45
    .line 46
    iget-wide v6, v6, Lx9d;->b:J

    .line 47
    .line 48
    const-wide/16 v8, 0x1

    .line 49
    .line 50
    cmp-long v10, v6, v8

    .line 51
    .line 52
    if-ltz v10, :cond_4

    .line 53
    .line 54
    iget-wide v8, p0, LDjj;->c:J

    .line 55
    .line 56
    cmp-long v10, v6, v8

    .line 57
    .line 58
    if-gtz v10, :cond_4

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v8, 0x0

    .line 63
    :goto_4
    const/4 v9, 0x3

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 v8, 0x3

    .line 69
    :goto_5
    if-eqz v8, :cond_6

    .line 70
    .line 71
    goto/16 :goto_13

    .line 72
    .line 73
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {p0, v6, v1}, LZjj;->c(LDjj;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LShd;

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/4 v7, 0x0

    .line 96
    :goto_6
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    const/4 v7, 0x4

    .line 101
    const/4 v8, 0x4

    .line 102
    :goto_7
    if-eqz v8, :cond_9

    .line 103
    .line 104
    goto/16 :goto_13

    .line 105
    .line 106
    :cond_9
    invoke-virtual {v5}, LdDf;->b()LYad;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget v7, v7, LYad;->t:I

    .line 111
    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    const/4 v7, 0x0

    .line 117
    :goto_8
    const/4 v8, 0x7

    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    goto :goto_9

    .line 122
    :cond_b
    const/4 v7, 0x7

    .line 123
    :goto_9
    if-eqz v7, :cond_c

    .line 124
    .line 125
    :goto_a
    move v8, v7

    .line 126
    goto/16 :goto_13

    .line 127
    .line 128
    :cond_c
    invoke-virtual {v5}, LdDf;->b()LYad;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget v7, v7, LYad;->t:I

    .line 133
    .line 134
    const/4 v10, 0x5

    .line 135
    if-ne v7, v10, :cond_1a

    .line 136
    .line 137
    if-eqz v6, :cond_d

    .line 138
    .line 139
    iget v7, v6, LShd;->a:I

    .line 140
    .line 141
    and-int/lit8 v7, v7, 0x40

    .line 142
    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    goto :goto_b

    .line 147
    :cond_d
    const/4 v7, 0x0

    .line 148
    :goto_b
    const/16 v10, 0x8

    .line 149
    .line 150
    if-eqz v7, :cond_e

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    goto :goto_c

    .line 154
    :cond_e
    const/16 v7, 0x8

    .line 155
    .line 156
    :goto_c
    if-eqz v7, :cond_f

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    invoke-virtual {v5}, LdDf;->b()LYad;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v7, v7, LYad;->g:LPad;

    .line 164
    .line 165
    const/4 v11, 0x2

    .line 166
    if-eqz v7, :cond_10

    .line 167
    .line 168
    invoke-virtual {v5}, LdDf;->b()LYad;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v7, v7, LYad;->g:LPad;

    .line 173
    .line 174
    iget v7, v7, LPad;->a:I

    .line 175
    .line 176
    and-int/2addr v7, v2

    .line 177
    if-eqz v7, :cond_10

    .line 178
    .line 179
    invoke-virtual {v5}, LdDf;->b()LYad;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v7, v7, LYad;->g:LPad;

    .line 184
    .line 185
    iget v7, v7, LPad;->a:I

    .line 186
    .line 187
    and-int/2addr v7, v11

    .line 188
    if-eqz v7, :cond_10

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    goto :goto_d

    .line 192
    :cond_10
    const/4 v7, 0x0

    .line 193
    :goto_d
    if-eqz v7, :cond_11

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    goto :goto_e

    .line 197
    :cond_11
    const/16 v7, 0xa

    .line 198
    .line 199
    :goto_e
    if-eqz v7, :cond_12

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_12
    const/16 v7, 0x9

    .line 203
    .line 204
    if-eqz v6, :cond_16

    .line 205
    .line 206
    iget v12, v6, LShd;->i:I

    .line 207
    .line 208
    if-ne v12, v9, :cond_16

    .line 209
    .line 210
    invoke-virtual {v5}, LdDf;->b()LYad;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget v5, v5, LYad;->e:I

    .line 215
    .line 216
    and-int/2addr v5, v11

    .line 217
    if-eqz v5, :cond_13

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_13
    iget-object v5, p0, LDjj;->e:LZBf;

    .line 221
    .line 222
    iget-object v5, v5, LZBf;->c:LlCf;

    .line 223
    .line 224
    if-eqz v5, :cond_15

    .line 225
    .line 226
    invoke-virtual {v5}, LlCf;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_14

    .line 231
    .line 232
    iget-object v5, p0, LDjj;->e:LZBf;

    .line 233
    .line 234
    iget-object v5, v5, LZBf;->c:LlCf;

    .line 235
    .line 236
    iget v5, v5, LlCf;->a:I

    .line 237
    .line 238
    if-ne v5, v8, :cond_15

    .line 239
    .line 240
    :cond_14
    :goto_f
    const/4 v8, 0x0

    .line 241
    goto :goto_10

    .line 242
    :cond_15
    const/16 v8, 0x9

    .line 243
    .line 244
    :goto_10
    if-eqz v8, :cond_1a

    .line 245
    .line 246
    goto :goto_13

    .line 247
    :cond_16
    if-eqz v6, :cond_1a

    .line 248
    .line 249
    iget v6, v6, LShd;->i:I

    .line 250
    .line 251
    if-ne v6, v11, :cond_1a

    .line 252
    .line 253
    invoke-virtual {v5}, LdDf;->b()LYad;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget v5, v5, LYad;->e:I

    .line 258
    .line 259
    and-int/2addr v5, v11

    .line 260
    if-eqz v5, :cond_17

    .line 261
    .line 262
    goto :goto_11

    .line 263
    :cond_17
    iget-object v5, p0, LDjj;->e:LZBf;

    .line 264
    .line 265
    iget-object v5, v5, LZBf;->c:LlCf;

    .line 266
    .line 267
    if-eqz v5, :cond_19

    .line 268
    .line 269
    invoke-virtual {v5}, LlCf;->a()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_18

    .line 274
    .line 275
    iget-object v5, p0, LDjj;->e:LZBf;

    .line 276
    .line 277
    iget-object v5, v5, LZBf;->c:LlCf;

    .line 278
    .line 279
    iget v5, v5, LlCf;->a:I

    .line 280
    .line 281
    if-ne v5, v10, :cond_19

    .line 282
    .line 283
    :cond_18
    :goto_11
    const/4 v8, 0x0

    .line 284
    goto :goto_12

    .line 285
    :cond_19
    const/16 v8, 0x9

    .line 286
    .line 287
    :goto_12
    if-eqz v8, :cond_1a

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_1a
    const/4 v8, 0x0

    .line 291
    :goto_13
    if-eqz v8, :cond_1b

    .line 292
    .line 293
    return v8

    .line 294
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_1c
    return v1
.end method
