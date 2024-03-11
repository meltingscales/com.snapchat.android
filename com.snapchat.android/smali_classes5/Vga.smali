.class public final LVga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[[I

.field public final b:[D


# direct methods
.method public constructor <init>([[I[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVga;->a:[[I

    .line 5
    .line 6
    iput-object p2, p0, LVga;->b:[D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LVga;->b:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v2, v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v2, :cond_1

    .line 11
    .line 12
    aget-wide v6, v1, v5

    .line 13
    .line 14
    add-int/lit8 v5, v5, 0x1

    .line 15
    .line 16
    aget-wide v8, v1, v5

    .line 17
    .line 18
    cmpg-double v10, v6, v8

    .line 19
    .line 20
    if-gtz v10, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "Non-monotonic cluster tree -- the linkage is probably not appropriate!"

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v2, v0, LVga;->a:[[I

    .line 36
    .line 37
    array-length v5, v2

    .line 38
    add-int/2addr v5, v3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x2

    .line 41
    :goto_1
    if-gt v7, v5, :cond_3

    .line 42
    .line 43
    sub-int v8, v5, v7

    .line 44
    .line 45
    aget-wide v8, v1, v8

    .line 46
    .line 47
    cmpg-double v10, v8, p1

    .line 48
    .line 49
    if-gez v10, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_2
    if-le v7, v6, :cond_12

    .line 56
    .line 57
    sub-int/2addr v7, v3

    .line 58
    array-length v1, v2

    .line 59
    add-int/2addr v1, v3

    .line 60
    new-array v5, v1, [I

    .line 61
    .line 62
    new-instance v8, LPVa;

    .line 63
    .line 64
    invoke-direct {v8, v7}, LPVa;-><init>(I)V

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    :goto_3
    sub-int v9, v1, v6

    .line 70
    .line 71
    aget-object v10, v2, v9

    .line 72
    .line 73
    aget v10, v10, v4

    .line 74
    .line 75
    invoke-virtual {v8, v10}, LPVa;->a(I)V

    .line 76
    .line 77
    .line 78
    aget-object v9, v2, v9

    .line 79
    .line 80
    aget v9, v9, v3

    .line 81
    .line 82
    invoke-virtual {v8, v9}, LPVa;->a(I)V

    .line 83
    .line 84
    .line 85
    if-eq v6, v7, :cond_4

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    :goto_4
    if-ge v1, v7, :cond_11

    .line 92
    .line 93
    iget v6, v8, LPVa;->c:I

    .line 94
    .line 95
    iget v9, v8, LPVa;->b:I

    .line 96
    .line 97
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sub-int/2addr v6, v3

    .line 102
    if-gt v1, v6, :cond_10

    .line 103
    .line 104
    add-int/lit8 v6, v9, -0x1

    .line 105
    .line 106
    iget-object v10, v8, LPVa;->a:[I

    .line 107
    .line 108
    if-ne v1, v6, :cond_5

    .line 109
    .line 110
    aget v6, v10, v4

    .line 111
    .line 112
    goto :goto_a

    .line 113
    :cond_5
    iget-boolean v11, v8, LPVa;->d:Z

    .line 114
    .line 115
    if-nez v11, :cond_b

    .line 116
    .line 117
    iget v11, v8, LPVa;->c:I

    .line 118
    .line 119
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v11, 0x1

    .line 124
    :cond_6
    mul-int/lit8 v11, v11, 0x3

    .line 125
    .line 126
    add-int/2addr v11, v3

    .line 127
    if-le v11, v9, :cond_6

    .line 128
    .line 129
    :goto_5
    div-int/lit8 v11, v11, 0x3

    .line 130
    .line 131
    move v12, v11

    .line 132
    :goto_6
    if-ge v12, v9, :cond_9

    .line 133
    .line 134
    aget v13, v10, v12

    .line 135
    .line 136
    move v14, v12

    .line 137
    :goto_7
    sub-int v15, v14, v11

    .line 138
    .line 139
    aget v4, v10, v15

    .line 140
    .line 141
    if-ge v4, v13, :cond_8

    .line 142
    .line 143
    aput v4, v10, v14

    .line 144
    .line 145
    move v14, v15

    .line 146
    if-ge v15, v11, :cond_7

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_7
    const/4 v4, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    :goto_8
    aput v13, v10, v14

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    if-gt v11, v3, :cond_a

    .line 158
    .line 159
    iput-boolean v3, v8, LPVa;->d:Z

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_a
    const/4 v4, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    :goto_9
    sub-int/2addr v6, v1

    .line 165
    aget v6, v10, v6

    .line 166
    .line 167
    :goto_a
    array-length v4, v2

    .line 168
    add-int/2addr v4, v3

    .line 169
    new-instance v9, Ljava/util/LinkedList;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_c
    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v6, :cond_f

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-ge v10, v4, :cond_c

    .line 198
    .line 199
    aput v1, v5, v6

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_c
    sub-int/2addr v6, v4

    .line 203
    aget-object v10, v2, v6

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    aget v10, v10, v11

    .line 207
    .line 208
    if-lt v10, v4, :cond_d

    .line 209
    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_d
    aput v1, v5, v10

    .line 219
    .line 220
    :goto_d
    aget-object v6, v2, v6

    .line 221
    .line 222
    aget v6, v6, v3

    .line 223
    .line 224
    if-lt v6, v4, :cond_e

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_e
    aput v1, v5, v6

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_f
    const/4 v11, 0x0

    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v2, "HeapSelect i is greater than the number of data received so far."

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_11
    return-object v5

    .line 249
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v2, "The parameter h is too large."

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
.end method
