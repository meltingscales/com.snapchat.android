.class public abstract Lzyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzyn;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lkl8;ZZ)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lkl8;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v1, v5

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v3

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 22
    new-instance v3, LVbf;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v3, v8}, LVbf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v4, :cond_2

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v12}, LVbf;->y(I)V

    .line 38
    .line 39
    .line 40
    iget-object v13, v3, LVbf;->a:[B

    .line 41
    .line 42
    invoke-interface {v0, v13, v8, v12, v11}, Lkl8;->f([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    :cond_2
    :goto_2
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v3}, LVbf;->s()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v3}, LVbf;->d()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const-wide/16 v16, 0x1

    .line 61
    .line 62
    cmp-long v18, v13, v16

    .line 63
    .line 64
    if-nez v18, :cond_4

    .line 65
    .line 66
    iget-object v13, v3, LVbf;->a:[B

    .line 67
    .line 68
    invoke-interface {v0, v12, v12, v13}, Lkl8;->c(II[B)V

    .line 69
    .line 70
    .line 71
    const/16 v13, 0x10

    .line 72
    .line 73
    invoke-virtual {v3, v13}, LVbf;->A(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LVbf;->l()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    move-wide/from16 v13, v16

    .line 81
    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    cmp-long v18, v13, v16

    .line 88
    .line 89
    if-nez v18, :cond_5

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lkl8;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    cmp-long v18, v16, v5

    .line 96
    .line 97
    if-eqz v18, :cond_5

    .line 98
    .line 99
    invoke-interface/range {p0 .. p0}, Lkl8;->k()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    sub-long v16, v16, v13

    .line 104
    .line 105
    int-to-long v13, v12

    .line 106
    add-long v13, v16, v13

    .line 107
    .line 108
    :cond_5
    const/16 v5, 0x8

    .line 109
    .line 110
    :goto_3
    int-to-long v11, v5

    .line 111
    cmp-long v19, v13, v11

    .line 112
    .line 113
    if-gez v19, :cond_6

    .line 114
    .line 115
    return v8

    .line 116
    :cond_6
    add-int/2addr v9, v5

    .line 117
    const v5, 0x6d6f6f76

    .line 118
    .line 119
    .line 120
    if-ne v15, v5, :cond_8

    .line 121
    .line 122
    long-to-int v5, v13

    .line 123
    add-int/2addr v4, v5

    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    int-to-long v5, v4

    .line 127
    cmp-long v11, v5, v1

    .line 128
    .line 129
    if-lez v11, :cond_7

    .line 130
    .line 131
    long-to-int v4, v1

    .line 132
    :cond_7
    const-wide/16 v5, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const v5, 0x6d6f6f66

    .line 136
    .line 137
    .line 138
    if-eq v15, v5, :cond_9

    .line 139
    .line 140
    const v5, 0x6d766578

    .line 141
    .line 142
    .line 143
    if-ne v15, v5, :cond_a

    .line 144
    .line 145
    :cond_9
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x1

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_a
    move v5, v7

    .line 150
    int-to-long v6, v9

    .line 151
    add-long/2addr v6, v13

    .line 152
    sub-long/2addr v6, v11

    .line 153
    move/from16 v20, v9

    .line 154
    .line 155
    int-to-long v8, v4

    .line 156
    cmp-long v21, v6, v8

    .line 157
    .line 158
    if-ltz v21, :cond_b

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    sub-long/2addr v13, v11

    .line 162
    long-to-int v6, v13

    .line 163
    add-int v9, v20, v6

    .line 164
    .line 165
    const v7, 0x66747970

    .line 166
    .line 167
    .line 168
    if-ne v15, v7, :cond_13

    .line 169
    .line 170
    const/16 v7, 0x8

    .line 171
    .line 172
    if-ge v6, v7, :cond_c

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    return v7

    .line 176
    :cond_c
    const/4 v7, 0x0

    .line 177
    invoke-virtual {v3, v6}, LVbf;->y(I)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v3, LVbf;->a:[B

    .line 181
    .line 182
    invoke-interface {v0, v7, v6, v8}, Lkl8;->c(II[B)V

    .line 183
    .line 184
    .line 185
    div-int/lit8 v6, v6, 0x4

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    :goto_4
    if-ge v7, v6, :cond_12

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    if-ne v7, v8, :cond_d

    .line 192
    .line 193
    const/4 v11, 0x4

    .line 194
    invoke-virtual {v3, v11}, LVbf;->C(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    invoke-virtual {v3}, LVbf;->d()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    ushr-int/lit8 v12, v11, 0x8

    .line 203
    .line 204
    const v13, 0x336770

    .line 205
    .line 206
    .line 207
    if-ne v12, v13, :cond_e

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    const v12, 0x68656963

    .line 211
    .line 212
    .line 213
    if-ne v11, v12, :cond_f

    .line 214
    .line 215
    if-eqz p2, :cond_f

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_f
    sget-object v12, Lzyn;->a:[I

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_5
    const/16 v14, 0x1d

    .line 222
    .line 223
    if-ge v13, v14, :cond_11

    .line 224
    .line 225
    aget v14, v12, v13

    .line 226
    .line 227
    if-ne v14, v11, :cond_10

    .line 228
    .line 229
    :goto_6
    const/4 v10, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_11
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_12
    :goto_8
    const/4 v7, 0x0

    .line 238
    if-nez v10, :cond_14

    .line 239
    .line 240
    return v7

    .line 241
    :cond_13
    const/4 v7, 0x0

    .line 242
    if-eqz v6, :cond_14

    .line 243
    .line 244
    invoke-interface {v0, v6}, Lkl8;->l(I)V

    .line 245
    .line 246
    .line 247
    :cond_14
    move v7, v5

    .line 248
    const-wide/16 v5, -0x1

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :goto_9
    const/4 v0, 0x1

    .line 254
    goto :goto_b

    .line 255
    :goto_a
    const/4 v0, 0x0

    .line 256
    :goto_b
    if-eqz v10, :cond_15

    .line 257
    .line 258
    move/from16 v1, p1

    .line 259
    .line 260
    if-ne v1, v0, :cond_15

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_15
    const/4 v8, 0x0

    .line 264
    :goto_c
    return v8
.end method

.method public static b([LUpl;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_5

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    iget v4, v3, LUpl;->b:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    sget-object v4, LVpl;->a:LVpl;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v4, LVpl;->d:LVpl;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v4, LVpl;->c:LVpl;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object v4, LVpl;->b:LVpl;

    .line 44
    .line 45
    :goto_1
    iget-object v3, v3, LUpl;->c:[LD7h;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LD7h;

    .line 79
    .line 80
    iget v6, v6, LD7h;->b:I

    .line 81
    .line 82
    packed-switch v6, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    sget-object v6, LWpl;->a:LWpl;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_0
    sget-object v6, LWpl;->h:LWpl;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_1
    sget-object v6, LWpl;->g:LWpl;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_2
    sget-object v6, LWpl;->f:LWpl;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_3
    sget-object v6, LWpl;->e:LWpl;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_4
    sget-object v6, LWpl;->d:LWpl;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_5
    sget-object v6, LWpl;->c:LWpl;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_6
    sget-object v6, LWpl;->b:LWpl;

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LLWi;)LMWi;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LLWi;->a:LJBb;

    .line 4
    .line 5
    iget-wide v3, v1, LJBb;->b:J

    .line 6
    .line 7
    iget-object v1, v0, LLWi;->b:[LaD7;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v5, v1

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v5, :cond_0

    .line 18
    .line 19
    aget-object v8, v1, v7

    .line 20
    .line 21
    new-instance v9, LbD7;

    .line 22
    .line 23
    iget-object v10, v8, LaD7;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v8, LaD7;->c:[B

    .line 26
    .line 27
    new-instance v11, LCP1;

    .line 28
    .line 29
    invoke-direct {v11, v8}, LCP1;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v9, v10, v11}, LbD7;-><init>(Ljava/lang/String;LCP1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, LLWi;->a:LJBb;

    .line 46
    .line 47
    iget-object v2, v2, LJBb;->c:[LcD7;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    array-length v7, v2

    .line 52
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    array-length v7, v2

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_1
    const/4 v10, 0x2

    .line 58
    if-ge v8, v7, :cond_b

    .line 59
    .line 60
    aget-object v12, v2, v8

    .line 61
    .line 62
    new-instance v15, LdD7;

    .line 63
    .line 64
    iget-object v14, v12, LcD7;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v12, LcD7;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v12, LcD7;->d:LIjk;

    .line 69
    .line 70
    iget v9, v6, LIjk;->a:I

    .line 71
    .line 72
    if-ne v9, v10, :cond_2

    .line 73
    .line 74
    new-instance v11, LGjk;

    .line 75
    .line 76
    if-ne v9, v10, :cond_1

    .line 77
    .line 78
    iget-object v6, v6, LIjk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-string v6, ""

    .line 84
    .line 85
    :goto_2
    invoke-direct {v11, v6}, LGjk;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    move-wide/from16 v23, v3

    .line 91
    .line 92
    move/from16 v21, v7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    new-instance v11, LHjk;

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    if-ne v9, v10, :cond_3

    .line 99
    .line 100
    iget-object v6, v6, LIjk;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LOjk;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v6, 0x0

    .line 106
    :goto_3
    iget-object v6, v6, LOjk;->a:[LMjk;

    .line 107
    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    array-length v10, v6

    .line 111
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    array-length v10, v6

    .line 115
    move-object/from16 v20, v2

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_4
    if-ge v2, v10, :cond_4

    .line 119
    .line 120
    move/from16 v21, v7

    .line 121
    .line 122
    aget-object v7, v6, v2

    .line 123
    .line 124
    move-object/from16 v19, v6

    .line 125
    .line 126
    new-instance v6, LNjk;

    .line 127
    .line 128
    move/from16 v22, v10

    .line 129
    .line 130
    iget-object v10, v7, LMjk;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, v7, LMjk;->c:LTbg;

    .line 133
    .line 134
    move-wide/from16 v23, v3

    .line 135
    .line 136
    iget-wide v3, v7, LTbg;->b:J

    .line 137
    .line 138
    invoke-direct {v6, v10, v3, v4}, LNjk;-><init>(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    move-object/from16 v6, v19

    .line 147
    .line 148
    move/from16 v7, v21

    .line 149
    .line 150
    move/from16 v10, v22

    .line 151
    .line 152
    move-wide/from16 v3, v23

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move-wide/from16 v23, v3

    .line 156
    .line 157
    move/from16 v21, v7

    .line 158
    .line 159
    invoke-static {v9}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v11, v2}, LHjk;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    iget-object v2, v12, LcD7;->e:Ljava/lang/String;

    .line 167
    .line 168
    iget v3, v12, LcD7;->g:I

    .line 169
    .line 170
    sget-object v4, LAa0;->a:LAa0;

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    if-eq v3, v6, :cond_8

    .line 176
    .line 177
    const/4 v6, 0x2

    .line 178
    if-eq v3, v6, :cond_7

    .line 179
    .line 180
    const/4 v6, 0x3

    .line 181
    if-eq v3, v6, :cond_6

    .line 182
    .line 183
    :cond_5
    move-object v3, v4

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    sget-object v3, LAa0;->d:LAa0;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    sget-object v3, LAa0;->c:LAa0;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    sget-object v3, LAa0;->b:LAa0;

    .line 192
    .line 193
    :goto_6
    iget-object v4, v12, LcD7;->h:LpB7;

    .line 194
    .line 195
    iget v6, v4, LpB7;->b:I

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    if-eq v6, v7, :cond_a

    .line 199
    .line 200
    const/4 v9, 0x2

    .line 201
    if-eq v6, v9, :cond_9

    .line 202
    .line 203
    new-instance v4, LqB7;

    .line 204
    .line 205
    sget-object v6, Ly08;->a:Ly08;

    .line 206
    .line 207
    invoke-direct {v4, v7, v6}, LqB7;-><init>(ILjava/util/Map;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v19, v4

    .line 211
    .line 212
    :goto_7
    move-object v4, v13

    .line 213
    goto :goto_9

    .line 214
    :cond_9
    new-instance v6, LqB7;

    .line 215
    .line 216
    iget-object v4, v4, LpB7;->d:LAQd;

    .line 217
    .line 218
    iget-object v4, v4, LAQd;->a:[LUpl;

    .line 219
    .line 220
    invoke-static {v4}, Lzyn;->b([LUpl;)Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v7, 0x3

    .line 225
    invoke-direct {v6, v7, v4}, LqB7;-><init>(ILjava/util/Map;)V

    .line 226
    .line 227
    .line 228
    :goto_8
    move-object/from16 v19, v6

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    new-instance v6, LqB7;

    .line 232
    .line 233
    iget-object v4, v4, LpB7;->c:LB7j;

    .line 234
    .line 235
    iget-object v4, v4, LB7j;->a:[LUpl;

    .line 236
    .line 237
    invoke-static {v4}, Lzyn;->b([LUpl;)Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v7, 0x2

    .line 242
    invoke-direct {v6, v7, v4}, LqB7;-><init>(ILjava/util/Map;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :goto_9
    move-object v13, v15

    .line 247
    move-object v6, v15

    .line 248
    move-object v15, v4

    .line 249
    move-object/from16 v16, v11

    .line 250
    .line 251
    move-object/from16 v17, v2

    .line 252
    .line 253
    move-object/from16 v18, v3

    .line 254
    .line 255
    invoke-direct/range {v13 .. v19}, LdD7;-><init>(Ljava/lang/String;Ljava/lang/String;LzDn;Ljava/lang/String;LAa0;LqB7;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    move-object/from16 v2, v20

    .line 264
    .line 265
    move/from16 v7, v21

    .line 266
    .line 267
    move-wide/from16 v3, v23

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_b
    move-wide/from16 v23, v3

    .line 272
    .line 273
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v0, v0, LLWi;->a:LJBb;

    .line 278
    .line 279
    iget v3, v0, LJBb;->d:I

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    if-eq v3, v4, :cond_d

    .line 283
    .line 284
    const/4 v4, 0x2

    .line 285
    if-ne v3, v4, :cond_c

    .line 286
    .line 287
    const/4 v7, 0x2

    .line 288
    goto :goto_a

    .line 289
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string v1, "Unknown ShoppingLensType"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_d
    const/4 v7, 0x1

    .line 298
    :goto_a
    iget-object v8, v0, LJBb;->f:Ljava/lang/String;

    .line 299
    .line 300
    iget v0, v0, LJBb;->g:I

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    if-eq v0, v3, :cond_10

    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    if-eq v0, v3, :cond_f

    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    if-eq v0, v3, :cond_e

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    const/4 v9, 0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_e
    const/4 v0, 0x4

    .line 315
    const/4 v0, 0x0

    .line 316
    const/4 v9, 0x4

    .line 317
    goto :goto_b

    .line 318
    :cond_f
    const/4 v3, 0x3

    .line 319
    const/4 v0, 0x0

    .line 320
    const/4 v9, 0x3

    .line 321
    goto :goto_b

    .line 322
    :cond_10
    const/4 v0, 0x0

    .line 323
    const/4 v9, 0x2

    .line 324
    :goto_b
    invoke-static {v2, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LdD7;

    .line 329
    .line 330
    if-eqz v2, :cond_18

    .line 331
    .line 332
    invoke-static {v1, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LbD7;

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    invoke-static {v7}, LAfc;->W(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget-object v3, v2, LdD7;->c:LzDn;

    .line 345
    .line 346
    if-eqz v1, :cond_12

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    if-ne v1, v4, :cond_11

    .line 350
    .line 351
    new-instance v1, LTWi;

    .line 352
    .line 353
    move-object v4, v3

    .line 354
    check-cast v4, LGjk;

    .line 355
    .line 356
    invoke-direct {v1, v2, v4}, LTWi;-><init>(LdD7;LGjk;)V

    .line 357
    .line 358
    .line 359
    :goto_c
    move-object v6, v1

    .line 360
    const/4 v1, 0x2

    .line 361
    goto :goto_e

    .line 362
    :cond_11
    new-instance v0, LVDc;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_12
    new-instance v1, LUWi;

    .line 369
    .line 370
    move-object v4, v3

    .line 371
    check-cast v4, LHjk;

    .line 372
    .line 373
    iget-object v4, v4, LHjk;->a:Ljava/util/List;

    .line 374
    .line 375
    check-cast v4, Ljava/lang/Iterable;

    .line 376
    .line 377
    const/16 v5, 0xa

    .line 378
    .line 379
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const/16 v6, 0x10

    .line 388
    .line 389
    if-ge v5, v6, :cond_13

    .line 390
    .line 391
    const/16 v5, 0x10

    .line 392
    .line 393
    :cond_13
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_14

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, LNjk;

    .line 413
    .line 414
    iget-wide v10, v5, LNjk;->b:J

    .line 415
    .line 416
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    new-instance v11, LVWi;

    .line 421
    .line 422
    iget-object v5, v5, LNjk;->a:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v12, v2, LdD7;->e:LAa0;

    .line 425
    .line 426
    invoke-direct {v11, v5, v12}, LVWi;-><init>(Ljava/lang/String;LAa0;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_14
    invoke-direct {v1, v2, v6}, LUWi;-><init>(LdD7;Ljava/util/Map;)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :goto_e
    if-ne v7, v1, :cond_16

    .line 438
    .line 439
    instance-of v1, v3, LGjk;

    .line 440
    .line 441
    if-eqz v1, :cond_15

    .line 442
    .line 443
    check-cast v3, LGjk;

    .line 444
    .line 445
    iget-object v1, v3, LGjk;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_15

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string v1, "ShoppingLensType.DYNAMIC requires a valid state key"

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_16
    :goto_f
    new-instance v1, LMWi;

    .line 463
    .line 464
    iget-object v5, v0, LbD7;->b:LCP1;

    .line 465
    .line 466
    move-object v2, v1

    .line 467
    move-wide/from16 v3, v23

    .line 468
    .line 469
    invoke-direct/range {v2 .. v9}, LMWi;-><init>(JLCP1;LCyn;ILjava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string v1, "domainContexts is empty"

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    const-string v1, "domains is empty"

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0
.end method
