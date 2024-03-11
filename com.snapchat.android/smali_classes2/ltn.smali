.class public abstract Lltn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lltn;->a:[I

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
    .end array-data
.end method

.method public static final a(Ljhh;Ldhh;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljhh;->a(Ldhh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, LVm6;->i:LVm6;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, LaGj;

    .line 20
    .line 21
    invoke-direct {p1}, LaGj;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Lkl8;)V
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
    if-ge v9, v4, :cond_8

    .line 33
    .line 34
    const/16 v11, 0x8

    .line 35
    .line 36
    invoke-virtual {v3, v11}, LVbf;->y(I)V

    .line 37
    .line 38
    .line 39
    iget-object v12, v3, LVbf;->a:[B

    .line 40
    .line 41
    invoke-interface {v0, v8, v11, v12}, Lkl8;->c(II[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LVbf;->s()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    invoke-virtual {v3}, LVbf;->d()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const-wide/16 v15, 0x1

    .line 53
    .line 54
    cmp-long v17, v12, v15

    .line 55
    .line 56
    if-nez v17, :cond_2

    .line 57
    .line 58
    iget-object v12, v3, LVbf;->a:[B

    .line 59
    .line 60
    invoke-interface {v0, v11, v11, v12}, Lkl8;->c(II[B)V

    .line 61
    .line 62
    .line 63
    const/16 v12, 0x10

    .line 64
    .line 65
    invoke-virtual {v3, v12}, LVbf;->A(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LVbf;->l()J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    move-wide v12, v15

    .line 73
    const/16 v15, 0x10

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    cmp-long v17, v12, v15

    .line 79
    .line 80
    if-nez v17, :cond_3

    .line 81
    .line 82
    invoke-interface/range {p0 .. p0}, Lkl8;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    cmp-long v17, v15, v5

    .line 87
    .line 88
    if-eqz v17, :cond_3

    .line 89
    .line 90
    invoke-interface/range {p0 .. p0}, Lkl8;->k()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    sub-long/2addr v15, v12

    .line 95
    int-to-long v12, v11

    .line 96
    add-long/2addr v12, v15

    .line 97
    :cond_3
    const/16 v15, 0x8

    .line 98
    .line 99
    :goto_2
    int-to-long v5, v15

    .line 100
    cmp-long v18, v12, v5

    .line 101
    .line 102
    if-ltz v18, :cond_13

    .line 103
    .line 104
    add-int/2addr v9, v15

    .line 105
    const v15, 0x6d6f6f76

    .line 106
    .line 107
    .line 108
    if-ne v14, v15, :cond_5

    .line 109
    .line 110
    long-to-int v5, v12

    .line 111
    add-int/2addr v4, v5

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    int-to-long v5, v4

    .line 115
    cmp-long v11, v5, v1

    .line 116
    .line 117
    if-lez v11, :cond_4

    .line 118
    .line 119
    long-to-int v4, v1

    .line 120
    :cond_4
    const-wide/16 v5, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const v15, 0x6d6f6f66

    .line 124
    .line 125
    .line 126
    if-eq v14, v15, :cond_6

    .line 127
    .line 128
    const v15, 0x6d766578

    .line 129
    .line 130
    .line 131
    if-ne v14, v15, :cond_7

    .line 132
    .line 133
    :cond_6
    const/4 v6, 0x1

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_7
    move-wide/from16 v19, v1

    .line 137
    .line 138
    int-to-long v1, v9

    .line 139
    add-long/2addr v1, v12

    .line 140
    sub-long/2addr v1, v5

    .line 141
    move v15, v9

    .line 142
    int-to-long v8, v4

    .line 143
    cmp-long v21, v1, v8

    .line 144
    .line 145
    if-ltz v21, :cond_9

    .line 146
    .line 147
    :cond_8
    const/4 v5, 0x0

    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_9
    sub-long/2addr v12, v5

    .line 151
    long-to-int v1, v12

    .line 152
    add-int v9, v15, v1

    .line 153
    .line 154
    const v2, 0x66747970

    .line 155
    .line 156
    .line 157
    if-ne v14, v2, :cond_11

    .line 158
    .line 159
    if-lt v1, v11, :cond_10

    .line 160
    .line 161
    invoke-virtual {v3, v1}, LVbf;->y(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v3, LVbf;->a:[B

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-interface {v0, v5, v1, v2}, Lkl8;->c(II[B)V

    .line 168
    .line 169
    .line 170
    div-int/lit8 v1, v1, 0x4

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_3
    if-ge v2, v1, :cond_e

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    if-ne v2, v6, :cond_a

    .line 177
    .line 178
    const/4 v8, 0x4

    .line 179
    invoke-virtual {v3, v8}, LVbf;->C(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    invoke-virtual {v3}, LVbf;->d()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    ushr-int/lit8 v11, v8, 0x8

    .line 188
    .line 189
    const v12, 0x336770

    .line 190
    .line 191
    .line 192
    if-ne v11, v12, :cond_b

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    sget-object v11, Lltn;->a:[I

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    :goto_4
    const/16 v13, 0x1a

    .line 199
    .line 200
    if-ge v12, v13, :cond_d

    .line 201
    .line 202
    aget v13, v11, v12

    .line 203
    .line 204
    if-ne v13, v8, :cond_c

    .line 205
    .line 206
    :goto_5
    const/4 v10, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_e
    :goto_7
    if-eqz v10, :cond_f

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    const-string v0, "The extractor types were not compatible and there is only one ftyp atom"

    .line 218
    .line 219
    invoke-static {v0}, Lfcf;->c(Ljava/lang/String;)Lfcf;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_10
    const-string v0, "ftyp atom incompatible with the extractor"

    .line 225
    .line 226
    invoke-static {v0}, Lfcf;->c(Ljava/lang/String;)Lfcf;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_11
    const/4 v5, 0x0

    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    invoke-interface {v0, v1}, Lkl8;->l(I)V

    .line 235
    .line 236
    .line 237
    :cond_12
    :goto_8
    move-wide/from16 v1, v19

    .line 238
    .line 239
    const-wide/16 v5, -0x1

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :goto_9
    const/4 v8, 0x1

    .line 245
    goto :goto_b

    .line 246
    :cond_13
    const-string v0, "Atom size less than header length (unsupported)."

    .line 247
    .line 248
    invoke-static {v0}, Lfcf;->c(Ljava/lang/String;)Lfcf;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :goto_a
    const/4 v8, 0x0

    .line 254
    :goto_b
    if-eqz v10, :cond_16

    .line 255
    .line 256
    if-eqz v8, :cond_15

    .line 257
    .line 258
    new-instance v0, LJXd;

    .line 259
    .line 260
    if-eqz v8, :cond_14

    .line 261
    .line 262
    const-string v1, "The mp4 wasn\'t expected to be fragmented, but it is"

    .line 263
    .line 264
    invoke-direct {v0, v1}, LJXd;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_14
    const-string v1, "The mp4 was expected to be fragmented, but it\'s not"

    .line 269
    .line 270
    invoke-direct {v0, v1}, LJXd;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_15
    return-void

    .line 275
    :cond_16
    const-string v0, "The file is not an mp4 or it\'s malformed and can\'t be properly read"

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0
.end method
