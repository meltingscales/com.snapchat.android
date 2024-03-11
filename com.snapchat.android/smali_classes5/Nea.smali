.class public final LNea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[LGea;

.field public static final e:[LAea;


# instance fields
.field public final a:LJea;

.field public final b:[Ljava/util/List;

.field public final c:[Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LGea;

    .line 3
    .line 4
    sput-object v1, LNea;->d:[LGea;

    .line 5
    .line 6
    new-array v0, v0, [LAea;

    .line 7
    .line 8
    sput-object v0, LNea;->e:[LAea;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJea;

    .line 5
    .line 6
    invoke-direct {v0}, LJea;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNea;->a:LJea;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p0, LNea;->b:[Ljava/util/List;

    .line 29
    .line 30
    new-array v1, v0, [Ljava/util/List;

    .line 31
    .line 32
    :goto_1
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-object v1, p0, LNea;->c:[Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, LNea;->a:LJea;

    .line 47
    .line 48
    sget-object v1, LNea;->d:[LGea;

    .line 49
    .line 50
    iput-object v1, v0, LJea;->b:[LGea;

    .line 51
    .line 52
    sget-object v1, LNea;->e:[LAea;

    .line 53
    .line 54
    iput-object v1, v0, LJea;->c:[LAea;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lpu4;Lwxl;)LKea;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lwxl;->a:LQxl;

    .line 6
    .line 7
    iget v3, v2, LQxl;->d:I

    .line 8
    .line 9
    new-instance v4, LKea;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-direct {v4, v5, v2}, LKea;-><init>(Lpu4;LQxl;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    iget-object v6, v0, LNea;->c:[Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, v0, LNea;->b:[Ljava/util/List;

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    if-ge v5, v8, :cond_0

    .line 23
    .line 24
    aget-object v7, v7, v5

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v5, v1, Lwxl;->c:LJea;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iget-object v5, v0, LNea;->a:LJea;

    .line 42
    .line 43
    :cond_1
    iget-object v9, v5, LJea;->b:[LGea;

    .line 44
    .line 45
    array-length v10, v9

    .line 46
    new-array v10, v10, [LHea;

    .line 47
    .line 48
    iput-object v10, v4, LKea;->c:[LHea;

    .line 49
    .line 50
    array-length v10, v9

    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_1
    if-ge v11, v10, :cond_3

    .line 53
    .line 54
    aget-object v14, v9, v11

    .line 55
    .line 56
    new-instance v15, LHea;

    .line 57
    .line 58
    iget-object v2, v14, LGea;->b:LcJf;

    .line 59
    .line 60
    move-object/from16 v16, v9

    .line 61
    .line 62
    iget-wide v8, v2, LcJf;->b:D

    .line 63
    .line 64
    double-to-float v8, v8

    .line 65
    iget-wide v12, v2, LcJf;->c:D

    .line 66
    .line 67
    double-to-float v2, v12

    .line 68
    iget-wide v12, v14, LGea;->c:D

    .line 69
    .line 70
    double-to-float v12, v12

    .line 71
    invoke-direct {v15, v8, v2, v12}, LHea;-><init>(FFF)V

    .line 72
    .line 73
    .line 74
    iget-object v12, v4, LKea;->c:[LHea;

    .line 75
    .line 76
    aput-object v15, v12, v11

    .line 77
    .line 78
    float-to-double v12, v8

    .line 79
    move v8, v10

    .line 80
    float-to-double v9, v2

    .line 81
    add-int/lit8 v2, v3, 0x1

    .line 82
    .line 83
    invoke-static {v12, v13, v9, v10, v2}, LgYc;->d(DDI)LQxl;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v9, v2, LQxl;->b:I

    .line 88
    .line 89
    iget-object v10, v1, Lwxl;->a:LQxl;

    .line 90
    .line 91
    iget v12, v10, LQxl;->b:I

    .line 92
    .line 93
    const/4 v13, 0x2

    .line 94
    mul-int/lit8 v12, v12, 0x2

    .line 95
    .line 96
    sub-int/2addr v9, v12

    .line 97
    iget v2, v2, LQxl;->c:I

    .line 98
    .line 99
    iget v10, v10, LQxl;->c:I

    .line 100
    .line 101
    mul-int/lit8 v10, v10, 0x2

    .line 102
    .line 103
    sub-int/2addr v2, v10

    .line 104
    if-ltz v9, :cond_2

    .line 105
    .line 106
    if-ge v9, v13, :cond_2

    .line 107
    .line 108
    if-ltz v2, :cond_2

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    if-gt v2, v10, :cond_2

    .line 112
    .line 113
    mul-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    add-int/2addr v2, v9

    .line 116
    aget-object v2, v7, v2

    .line 117
    .line 118
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    move v10, v8

    .line 124
    move-object/from16 v9, v16

    .line 125
    .line 126
    const/4 v8, 0x4

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v2, v5, LJea;->c:[LAea;

    .line 129
    .line 130
    array-length v8, v2

    .line 131
    new-array v8, v8, [LBea;

    .line 132
    .line 133
    iput-object v8, v4, LKea;->d:[LBea;

    .line 134
    .line 135
    array-length v8, v2

    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_2
    if-ge v10, v8, :cond_6

    .line 138
    .line 139
    new-instance v11, LBea;

    .line 140
    .line 141
    aget-object v12, v2, v10

    .line 142
    .line 143
    iget-object v13, v12, LAea;->b:LcJf;

    .line 144
    .line 145
    iget-wide v14, v13, LcJf;->b:D

    .line 146
    .line 147
    double-to-float v14, v14

    .line 148
    move/from16 v16, v10

    .line 149
    .line 150
    iget-wide v9, v13, LcJf;->c:D

    .line 151
    .line 152
    double-to-float v9, v9

    .line 153
    iget-wide v12, v12, LAea;->c:D

    .line 154
    .line 155
    double-to-float v10, v12

    .line 156
    invoke-direct {v11, v14, v9, v10}, LBea;-><init>(FFF)V

    .line 157
    .line 158
    .line 159
    iget-object v10, v4, LKea;->d:[LBea;

    .line 160
    .line 161
    aput-object v11, v10, v16

    .line 162
    .line 163
    float-to-double v12, v14

    .line 164
    float-to-double v9, v9

    .line 165
    const/4 v14, 0x1

    .line 166
    add-int/lit8 v15, v3, 0x1

    .line 167
    .line 168
    invoke-static {v12, v13, v9, v10, v15}, LgYc;->d(DDI)LQxl;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget v10, v9, LQxl;->b:I

    .line 173
    .line 174
    iget-object v12, v1, Lwxl;->a:LQxl;

    .line 175
    .line 176
    iget v13, v12, LQxl;->b:I

    .line 177
    .line 178
    const/4 v14, 0x2

    .line 179
    mul-int/lit8 v13, v13, 0x2

    .line 180
    .line 181
    sub-int/2addr v10, v13

    .line 182
    iget v9, v9, LQxl;->c:I

    .line 183
    .line 184
    iget v12, v12, LQxl;->c:I

    .line 185
    .line 186
    mul-int/lit8 v12, v12, 0x2

    .line 187
    .line 188
    sub-int/2addr v9, v12

    .line 189
    if-ltz v10, :cond_4

    .line 190
    .line 191
    if-ge v10, v14, :cond_4

    .line 192
    .line 193
    if-ltz v9, :cond_4

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    if-gt v9, v12, :cond_5

    .line 197
    .line 198
    mul-int/lit8 v9, v9, 0x2

    .line 199
    .line 200
    add-int/2addr v9, v10

    .line 201
    aget-object v9, v6, v9

    .line 202
    .line 203
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const/4 v12, 0x1

    .line 208
    :cond_5
    :goto_3
    add-int/lit8 v10, v16, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget-wide v2, v5, LJea;->d:D

    .line 212
    .line 213
    iput-wide v2, v4, LKea;->f:D

    .line 214
    .line 215
    const/4 v2, 0x4

    .line 216
    new-array v3, v2, [LKea;

    .line 217
    .line 218
    iput-object v3, v4, LKea;->e:[LKea;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_4
    if-ge v3, v2, :cond_7

    .line 222
    .line 223
    new-instance v5, LQxl;

    .line 224
    .line 225
    invoke-direct {v5}, LQxl;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v8, v1, Lwxl;->a:LQxl;

    .line 229
    .line 230
    iget v8, v8, LQxl;->d:I

    .line 231
    .line 232
    invoke-virtual {v5, v8}, LQxl;->d(I)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v1, Lwxl;->a:LQxl;

    .line 236
    .line 237
    iget v8, v8, LQxl;->b:I

    .line 238
    .line 239
    invoke-virtual {v5, v8}, LQxl;->b(I)V

    .line 240
    .line 241
    .line 242
    iget-object v8, v1, Lwxl;->a:LQxl;

    .line 243
    .line 244
    iget v8, v8, LQxl;->c:I

    .line 245
    .line 246
    invoke-virtual {v5, v8}, LQxl;->c(I)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v4, LKea;->e:[LKea;

    .line 250
    .line 251
    new-instance v9, LKea;

    .line 252
    .line 253
    new-instance v10, Lpu4;

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    invoke-direct {v10, v11}, Lpu4;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v9, v10, v5}, LKea;-><init>(Lpu4;LQxl;)V

    .line 260
    .line 261
    .line 262
    aput-object v9, v8, v3

    .line 263
    .line 264
    aget-object v5, v7, v3

    .line 265
    .line 266
    check-cast v5, Ljava/util/Collection;

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    new-array v10, v8, [LHea;

    .line 270
    .line 271
    invoke-interface {v5, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, [LHea;

    .line 276
    .line 277
    iput-object v5, v9, LKea;->c:[LHea;

    .line 278
    .line 279
    iget-object v5, v4, LKea;->e:[LKea;

    .line 280
    .line 281
    aget-object v5, v5, v3

    .line 282
    .line 283
    aget-object v9, v6, v3

    .line 284
    .line 285
    check-cast v9, Ljava/util/Collection;

    .line 286
    .line 287
    new-array v10, v8, [LBea;

    .line 288
    .line 289
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, [LBea;

    .line 294
    .line 295
    iput-object v9, v5, LKea;->d:[LBea;

    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    return-object v4
.end method
