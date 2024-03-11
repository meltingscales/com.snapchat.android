.class public final Lwfj;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile i:[Lwfj;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lrfj;

.field public d:F

.field public e:Ljava/lang/String;

.field public f:[F

.field public g:[Lvfj;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwfj;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lwfj;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lwfj;->c:Lrfj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lwfj;->d:F

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    iput-object v2, p0, Lwfj;->e:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, LIKf;->d:[F

    .line 22
    .line 23
    iput-object v2, p0, Lwfj;->f:[F

    .line 24
    .line 25
    sget-object v2, Lvfj;->f:[Lvfj;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    sget-object v3, Lvfj;->f:[Lvfj;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-array v3, v0, [Lvfj;

    .line 37
    .line 38
    sput-object v3, Lvfj;->f:[Lvfj;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_2
    sget-object v2, Lvfj;->f:[Lvfj;

    .line 48
    .line 49
    iput-object v2, p0, Lwfj;->g:[Lvfj;

    .line 50
    .line 51
    iput v0, p0, Lwfj;->h:I

    .line 52
    .line 53
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwfj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwfj;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lwfj;->c:Lrfj;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lwfj;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

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
    iget v1, p0, Lwfj;->a:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lwfj;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lwfj;->f:[F

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    array-length v3, v1

    .line 57
    if-lez v3, :cond_4

    .line 58
    .line 59
    array-length v3, v1

    .line 60
    mul-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    add-int/2addr v3, v0

    .line 63
    array-length v0, v1

    .line 64
    add-int/2addr v0, v3

    .line 65
    :cond_4
    iget-object v1, p0, Lwfj;->g:[Lvfj;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    if-lez v1, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v2, p0, Lwfj;->g:[Lvfj;

    .line 74
    .line 75
    array-length v3, v2

    .line 76
    if-ge v1, v3, :cond_6

    .line 77
    .line 78
    aget-object v2, v2, v1

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v0

    .line 88
    move v0, v2

    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget v1, p0, Lwfj;->a:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    iget v2, p0, Lwfj;->h:I

    .line 100
    .line 101
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
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
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-eq v0, v1, :cond_f

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_e

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_a

    .line 27
    .line 28
    const/16 v1, 0x2d

    .line 29
    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    const/16 v1, 0x32

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x38

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lwfj;->h:I

    .line 53
    .line 54
    iget v0, p0, Lwfj;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    :goto_1
    iput v0, p0, Lwfj;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lwfj;->g:[Lvfj;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    array-length v3, v1

    .line 72
    :goto_2
    add-int/2addr v0, v3

    .line 73
    new-array v4, v0, [Lvfj;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 81
    .line 82
    if-ge v3, v1, :cond_5

    .line 83
    .line 84
    new-instance v1, Lvfj;

    .line 85
    .line 86
    invoke-direct {v1}, Lvfj;-><init>()V

    .line 87
    .line 88
    .line 89
    aput-object v1, v4, v3

    .line 90
    .line 91
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 92
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
    :cond_5
    new-instance v0, Lvfj;

    .line 101
    .line 102
    invoke-direct {v0}, Lvfj;-><init>()V

    .line 103
    .line 104
    .line 105
    aput-object v0, v4, v3

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lwfj;->g:[Lvfj;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lwfj;->f:[F

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    array-length v3, v1

    .line 124
    :goto_4
    add-int/2addr v0, v3

    .line 125
    new-array v4, v0, [F

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 133
    .line 134
    if-ge v3, v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, LFu3;->h()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    aput v1, v4, v3

    .line 141
    .line 142
    invoke-virtual {p1}, LFu3;->t()I

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    invoke-virtual {p1}, LFu3;->h()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aput v0, v4, v3

    .line 153
    .line 154
    iput-object v4, p0, Lwfj;->f:[F

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    div-int/lit8 v0, v0, 0x4

    .line 167
    .line 168
    iget-object v3, p0, Lwfj;->f:[F

    .line 169
    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    array-length v4, v3

    .line 175
    :goto_6
    add-int/2addr v0, v4

    .line 176
    new-array v5, v0, [F

    .line 177
    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    :cond_c
    :goto_7
    if-ge v4, v0, :cond_d

    .line 184
    .line 185
    invoke-virtual {p1}, LFu3;->h()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    aput v2, v5, v4

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_d
    iput-object v5, p0, Lwfj;->f:[F

    .line 195
    .line 196
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lwfj;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget v0, p0, Lwfj;->a:I

    .line 208
    .line 209
    or-int/lit8 v0, v0, 0x4

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_f
    invoke-virtual {p1}, LFu3;->h()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lwfj;->d:F

    .line 218
    .line 219
    iget v0, p0, Lwfj;->a:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x2

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_10
    iget-object v0, p0, Lwfj;->c:Lrfj;

    .line 226
    .line 227
    if-nez v0, :cond_11

    .line 228
    .line 229
    new-instance v0, Lrfj;

    .line 230
    .line 231
    invoke-direct {v0}, Lrfj;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lwfj;->c:Lrfj;

    .line 235
    .line 236
    :cond_11
    iget-object v0, p0, Lwfj;->c:Lrfj;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_12
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lwfj;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget v0, p0, Lwfj;->a:I

    .line 250
    .line 251
    or-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_13
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lwfj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwfj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwfj;->c:Lrfj;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lwfj;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, Lwfj;->d:F

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lwfj;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lwfj;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lwfj;->f:[F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lwfj;->f:[F

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    if-ge v0, v3, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    aget v2, v2, v0

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, LGu3;->H(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lwfj;->g:[Lvfj;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Lwfj;->g:[Lvfj;

    .line 73
    .line 74
    array-length v2, v0

    .line 75
    if-ge v1, v2, :cond_6

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget v0, p0, Lwfj;->a:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    iget v1, p0, Lwfj;->h:I

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
