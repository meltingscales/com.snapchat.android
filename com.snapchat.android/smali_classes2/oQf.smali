.class public final LoQf;
.super LSh8;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:[F

.field public f:[F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LoQf;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LoQf;->b:F

    .line 9
    .line 10
    iput v0, p0, LoQf;->c:F

    .line 11
    .line 12
    iput v0, p0, LoQf;->d:F

    .line 13
    .line 14
    sget-object v1, LIKf;->d:[F

    .line 15
    .line 16
    iput-object v1, p0, LoQf;->e:[F

    .line 17
    .line 18
    iput-object v1, p0, LoQf;->f:[F

    .line 19
    .line 20
    iput v0, p0, LoQf;->g:F

    .line 21
    .line 22
    iput v0, p0, LoQf;->h:F

    .line 23
    .line 24
    iput v0, p0, LoQf;->i:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LoQf;->j:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()LoQf;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, LSh8;->clone()LSh8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LoQf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, LoQf;->e:[F

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [F

    .line 19
    .line 20
    iput-object v1, v0, LoQf;->e:[F

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LoQf;->f:[F

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [F

    .line 34
    .line 35
    iput-object v1, v0, LoQf;->f:[F

    .line 36
    .line 37
    :cond_1
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final bridge synthetic clone()LSh8;
    .locals 1

    .line 1
    invoke-virtual {p0}, LoQf;->a()LoQf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 2
    invoke-virtual {p0}, LoQf;->a()LoQf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, LoQf;->a()LoQf;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LoQf;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LoQf;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LGu3;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LoQf;->a:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, LGu3;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, LoQf;->e:[F

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    mul-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    array-length v0, v1

    .line 51
    add-int/2addr v0, v2

    .line 52
    :cond_3
    iget-object v1, p0, LoQf;->f:[F

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    if-lez v2, :cond_4

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    mul-int/lit8 v2, v2, 0x4

    .line 61
    .line 62
    add-int/2addr v2, v0

    .line 63
    array-length v0, v1

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_4
    iget v1, p0, LoQf;->a:I

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {v1}, LGu3;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LoQf;->a:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-static {v1}, LGu3;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, LoQf;->a:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x20

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-static {v2}, LGu3;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget v1, p0, LoQf;->a:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x40

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    invoke-static {v1}, LGu3;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_8
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LoQf;->j:Z

    .line 22
    .line 23
    iget v0, p0, LoQf;->a:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    invoke-virtual {p1}, LFu3;->h()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LoQf;->i:F

    .line 33
    .line 34
    iget v0, p0, LoQf;->a:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    :goto_1
    iput v0, p0, LoQf;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, LFu3;->h()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LoQf;->h:F

    .line 46
    .line 47
    iget v0, p0, LoQf;->a:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    invoke-virtual {p1}, LFu3;->h()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LoQf;->g:F

    .line 57
    .line 58
    iget v0, p0, LoQf;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    const/16 v0, 0x2d

    .line 64
    .line 65
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, LoQf;->f:[F

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    array-length v3, v2

    .line 76
    :goto_2
    add-int/2addr v0, v3

    .line 77
    new-array v4, v0, [F

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 85
    .line 86
    if-ge v3, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, LFu3;->h()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    aput v1, v4, v3

    .line 93
    .line 94
    invoke-virtual {p1}, LFu3;->t()I

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p1}, LFu3;->h()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aput v0, v4, v3

    .line 105
    .line 106
    iput-object v4, p0, LoQf;->f:[F

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    div-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    iget-object v3, p0, LoQf;->f:[F

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    array-length v4, v3

    .line 126
    :goto_4
    add-int/2addr v0, v4

    .line 127
    new-array v5, v0, [F

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_5
    if-ge v4, v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, LFu3;->h()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    aput v1, v5, v4

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    iput-object v5, p0, LoQf;->f:[F

    .line 146
    .line 147
    :goto_6
    invoke-virtual {p1, v2}, LFu3;->c(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_6
    const/16 v0, 0x25

    .line 153
    .line 154
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v2, p0, LoQf;->e:[F

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    array-length v3, v2

    .line 165
    :goto_7
    add-int/2addr v0, v3

    .line 166
    new-array v4, v0, [F

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 174
    .line 175
    if-ge v3, v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, LFu3;->h()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    aput v1, v4, v3

    .line 182
    .line 183
    invoke-virtual {p1}, LFu3;->t()I

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    invoke-virtual {p1}, LFu3;->h()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    aput v0, v4, v3

    .line 194
    .line 195
    iput-object v4, p0, LoQf;->e:[F

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    div-int/lit8 v0, v0, 0x4

    .line 208
    .line 209
    iget-object v3, p0, LoQf;->e:[F

    .line 210
    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    array-length v4, v3

    .line 216
    :goto_9
    add-int/2addr v0, v4

    .line 217
    new-array v5, v0, [F

    .line 218
    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_a
    if-ge v4, v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1}, LFu3;->h()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aput v1, v5, v4

    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_c
    iput-object v5, p0, LoQf;->e:[F

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :sswitch_8
    invoke-virtual {p1}, LFu3;->h()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p0, LoQf;->d:F

    .line 243
    .line 244
    iget v0, p0, LoQf;->a:I

    .line 245
    .line 246
    or-int/lit8 v0, v0, 0x4

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_9
    invoke-virtual {p1}, LFu3;->h()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, LoQf;->c:F

    .line 255
    .line 256
    iget v0, p0, LoQf;->a:I

    .line 257
    .line 258
    or-int/lit8 v0, v0, 0x2

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_a
    invoke-virtual {p1}, LFu3;->h()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, p0, LoQf;->b:F

    .line 267
    .line 268
    iget v0, p0, LoQf;->a:I

    .line 269
    .line 270
    or-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :goto_b
    :sswitch_b
    return-object p0

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xd -> :sswitch_a
        0x15 -> :sswitch_9
        0x1d -> :sswitch_8
        0x22 -> :sswitch_7
        0x25 -> :sswitch_6
        0x2a -> :sswitch_5
        0x2d -> :sswitch_4
        0x35 -> :sswitch_3
        0x3d -> :sswitch_2
        0x45 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LoQf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LoQf;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LoQf;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LoQf;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LoQf;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LoQf;->d:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LoQf;->e:[F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, LoQf;->e:[F

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    if-ge v0, v4, :cond_3

    .line 48
    .line 49
    aget v3, v3, v0

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3}, LGu3;->H(IF)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LoQf;->f:[F

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, LoQf;->f:[F

    .line 65
    .line 66
    array-length v1, v0

    .line 67
    if-ge v2, v1, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aget v0, v0, v2

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget v0, p0, LoQf;->a:I

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    and-int/2addr v0, v1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    iget v2, p0, LoQf;->g:F

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget v0, p0, LoQf;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x10

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    iget v2, p0, LoQf;->h:F

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget v0, p0, LoQf;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x20

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget v0, p0, LoQf;->i:F

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v0, p0, LoQf;->a:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x40

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    iget-boolean v1, p0, LoQf;->j:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method