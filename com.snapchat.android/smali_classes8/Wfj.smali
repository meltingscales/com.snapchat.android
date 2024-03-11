.class public final LWfj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/util/Map;

.field public Z:I

.field public a:I

.field public b:I

.field public c:[Ljava/lang/String;

.field public d:[D

.field public e:[D

.field public f:I

.field public g:[I

.field public h:[D

.field public i:I

.field public j:[I

.field public k:Z

.field public t:D

.field public y0:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LWfj;->a:I

    .line 6
    .line 7
    iput v0, p0, LWfj;->b:I

    .line 8
    .line 9
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LWfj;->c:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, LIKf;->e:[D

    .line 14
    .line 15
    iput-object v1, p0, LWfj;->d:[D

    .line 16
    .line 17
    iput-object v1, p0, LWfj;->e:[D

    .line 18
    .line 19
    iput v0, p0, LWfj;->f:I

    .line 20
    .line 21
    sget-object v2, LIKf;->b:[I

    .line 22
    .line 23
    iput-object v2, p0, LWfj;->g:[I

    .line 24
    .line 25
    iput-object v1, p0, LWfj;->h:[D

    .line 26
    .line 27
    iput v0, p0, LWfj;->i:I

    .line 28
    .line 29
    iput-object v2, p0, LWfj;->j:[I

    .line 30
    .line 31
    iput-boolean v0, p0, LWfj;->k:Z

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, LWfj;->t:D

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    iput-object v1, p0, LWfj;->X:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, LWfj;->Y:Ljava/util/Map;

    .line 43
    .line 44
    iput v0, p0, LWfj;->Z:I

    .line 45
    .line 46
    iput-object v1, p0, LWfj;->y0:Ljava/util/Map;

    .line 47
    .line 48
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 8

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LWfj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LWfj;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LWfj;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    iget-object v6, p0, LWfj;->c:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    if-ge v1, v7, :cond_2

    .line 33
    .line 34
    aget-object v6, v6, v1

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    invoke-static {v6}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6, v6, v4}, LoO2;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/2addr v0, v4

    .line 52
    add-int/2addr v0, v5

    .line 53
    :cond_3
    iget-object v1, p0, LWfj;->d:[D

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    array-length v5, v1

    .line 60
    if-lez v5, :cond_4

    .line 61
    .line 62
    array-length v5, v1

    .line 63
    mul-int/lit8 v5, v5, 0x8

    .line 64
    .line 65
    add-int/2addr v5, v0

    .line 66
    array-length v0, v1

    .line 67
    add-int/2addr v0, v5

    .line 68
    :cond_4
    iget-object v1, p0, LWfj;->e:[D

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    array-length v5, v1

    .line 73
    if-lez v5, :cond_5

    .line 74
    .line 75
    array-length v5, v1

    .line 76
    mul-int/lit8 v5, v5, 0x8

    .line 77
    .line 78
    add-int/2addr v5, v0

    .line 79
    array-length v0, v1

    .line 80
    add-int/2addr v0, v5

    .line 81
    :cond_5
    iget v1, p0, LWfj;->a:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    iget v5, p0, LWfj;->f:I

    .line 89
    .line 90
    invoke-static {v1, v5}, LGu3;->i(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget-object v1, p0, LWfj;->g:[I

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    array-length v1, v1

    .line 100
    if-lez v1, :cond_8

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_1
    iget-object v6, p0, LWfj;->g:[I

    .line 105
    .line 106
    array-length v7, v6

    .line 107
    if-ge v1, v7, :cond_7

    .line 108
    .line 109
    aget v6, v6, v1

    .line 110
    .line 111
    invoke-static {v6}, LGu3;->j(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/2addr v5, v6

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    add-int/2addr v0, v5

    .line 120
    array-length v1, v6

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_8
    iget-object v1, p0, LWfj;->h:[D

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    array-length v5, v1

    .line 127
    if-lez v5, :cond_9

    .line 128
    .line 129
    array-length v5, v1

    .line 130
    mul-int/lit8 v5, v5, 0x8

    .line 131
    .line 132
    add-int/2addr v5, v0

    .line 133
    array-length v0, v1

    .line 134
    add-int/2addr v0, v5

    .line 135
    :cond_9
    iget v1, p0, LWfj;->a:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x4

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget v1, p0, LWfj;->i:I

    .line 142
    .line 143
    invoke-static {v4, v1}, LGu3;->i(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_a
    iget-object v1, p0, LWfj;->j:[I

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    array-length v1, v1

    .line 153
    if-lez v1, :cond_c

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_2
    iget-object v5, p0, LWfj;->j:[I

    .line 157
    .line 158
    array-length v6, v5

    .line 159
    if-ge v3, v6, :cond_b

    .line 160
    .line 161
    aget v5, v5, v3

    .line 162
    .line 163
    invoke-static {v5}, LGu3;->j(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/2addr v1, v5

    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    add-int/2addr v0, v1

    .line 172
    array-length v1, v5

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_c
    iget v1, p0, LWfj;->a:I

    .line 175
    .line 176
    and-int/2addr v1, v4

    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    invoke-static {v1}, LGu3;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_d
    iget v1, p0, LWfj;->a:I

    .line 187
    .line 188
    and-int/lit8 v1, v1, 0x10

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    const/16 v1, 0xb

    .line 193
    .line 194
    invoke-static {v1}, LGu3;->c(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_e
    iget v1, p0, LWfj;->a:I

    .line 200
    .line 201
    and-int/lit8 v1, v1, 0x20

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    const/16 v1, 0xc

    .line 206
    .line 207
    iget-object v3, p0, LWfj;->X:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_f
    iget-object v1, p0, LWfj;->Y:Ljava/util/Map;

    .line 215
    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    const/16 v3, 0xd

    .line 219
    .line 220
    invoke-static {v1, v3, v3, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_10
    iget v1, p0, LWfj;->a:I

    .line 226
    .line 227
    and-int/lit8 v1, v1, 0x40

    .line 228
    .line 229
    if-eqz v1, :cond_11

    .line 230
    .line 231
    const/16 v1, 0xe

    .line 232
    .line 233
    iget v3, p0, LWfj;->Z:I

    .line 234
    .line 235
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 240
    :cond_11
    iget-object v1, p0, LWfj;->y0:Ljava/util/Map;

    .line 241
    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    const/16 v3, 0xf

    .line 245
    .line 246
    const/16 v4, 0x9

    .line 247
    .line 248
    invoke-static {v1, v3, v4, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_12
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

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
    goto/16 :goto_1c

    .line 16
    .line 17
    :sswitch_0
    iget-object v2, p0, LWfj;->y0:Ljava/util/Map;

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    const/16 v7, 0x11

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LWfj;->y0:Ljava/util/Map;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LWfj;->Z:I

    .line 40
    .line 41
    iget v0, p0, LWfj;->a:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x40

    .line 44
    .line 45
    :goto_1
    iput v0, p0, LWfj;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v2, p0, LWfj;->Y:Ljava/util/Map;

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    const/16 v7, 0x11

    .line 53
    .line 54
    const/16 v3, 0xd

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LWfj;->Y:Ljava/util/Map;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LWfj;->X:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, p0, LWfj;->a:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x20

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    invoke-virtual {p1}, LFu3;->g()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LWfj;->t:D

    .line 82
    .line 83
    iget v0, p0, LWfj;->a:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x10

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, LWfj;->k:Z

    .line 93
    .line 94
    iget v0, p0, LWfj;->a:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, LFu3;->b()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, LFu3;->p()I

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LWfj;->j:[I

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    array-length v4, v2

    .line 134
    :goto_3
    add-int/2addr v3, v4

    .line 135
    new-array v5, v3, [I

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_4
    if-ge v4, v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, LFu3;->p()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    aput v1, v5, v4

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    iput-object v5, p0, LWfj;->j:[I

    .line 154
    .line 155
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_7
    const/16 v0, 0x48

    .line 161
    .line 162
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v2, p0, LWfj;->j:[I

    .line 167
    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    array-length v3, v2

    .line 173
    :goto_6
    add-int/2addr v0, v3

    .line 174
    new-array v4, v0, [I

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 182
    .line 183
    if-ge v3, v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1}, LFu3;->p()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    aput v1, v4, v3

    .line 190
    .line 191
    invoke-virtual {p1}, LFu3;->t()I

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    aput v0, v4, v3

    .line 202
    .line 203
    iput-object v4, p0, LWfj;->j:[I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, LWfj;->i:I

    .line 212
    .line 213
    iget v0, p0, LWfj;->a:I

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x4

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    div-int/lit8 v0, v0, 0x8

    .line 228
    .line 229
    iget-object v3, p0, LWfj;->h:[D

    .line 230
    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    goto :goto_8

    .line 235
    :cond_8
    array-length v4, v3

    .line 236
    :goto_8
    add-int/2addr v0, v4

    .line 237
    new-array v5, v0, [D

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_9
    if-ge v4, v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {p1}, LFu3;->g()D

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    aput-wide v6, v5, v4

    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_a
    iput-object v5, p0, LWfj;->h:[D

    .line 256
    .line 257
    :goto_a
    invoke-virtual {p1, v2}, LFu3;->c(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_a
    const/16 v0, 0x39

    .line 263
    .line 264
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v2, p0, LWfj;->h:[D

    .line 269
    .line 270
    if-nez v2, :cond_b

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    goto :goto_b

    .line 274
    :cond_b
    array-length v3, v2

    .line 275
    :goto_b
    add-int/2addr v0, v3

    .line 276
    new-array v4, v0, [D

    .line 277
    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 284
    .line 285
    if-ge v3, v1, :cond_d

    .line 286
    .line 287
    invoke-virtual {p1}, LFu3;->g()D

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    aput-wide v1, v4, v3

    .line 292
    .line 293
    invoke-virtual {p1}, LFu3;->t()I

    .line 294
    .line 295
    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_d
    invoke-virtual {p1}, LFu3;->g()D

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    aput-wide v0, v4, v3

    .line 304
    .line 305
    iput-object v4, p0, LWfj;->h:[D

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p1}, LFu3;->b()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v3, 0x0

    .line 322
    :goto_d
    invoke-virtual {p1}, LFu3;->a()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-lez v4, :cond_e

    .line 327
    .line 328
    invoke-virtual {p1}, LFu3;->p()I

    .line 329
    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_e
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, LWfj;->g:[I

    .line 338
    .line 339
    if-nez v2, :cond_f

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    goto :goto_e

    .line 343
    :cond_f
    array-length v4, v2

    .line 344
    :goto_e
    add-int/2addr v3, v4

    .line 345
    new-array v5, v3, [I

    .line 346
    .line 347
    if-eqz v4, :cond_10

    .line 348
    .line 349
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    :cond_10
    :goto_f
    if-ge v4, v3, :cond_11

    .line 353
    .line 354
    invoke-virtual {p1}, LFu3;->p()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    aput v1, v5, v4

    .line 359
    .line 360
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_11
    iput-object v5, p0, LWfj;->g:[I

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :sswitch_c
    const/16 v0, 0x30

    .line 368
    .line 369
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v2, p0, LWfj;->g:[I

    .line 374
    .line 375
    if-nez v2, :cond_12

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    goto :goto_10

    .line 379
    :cond_12
    array-length v3, v2

    .line 380
    :goto_10
    add-int/2addr v0, v3

    .line 381
    new-array v4, v0, [I

    .line 382
    .line 383
    if-eqz v3, :cond_13

    .line 384
    .line 385
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    :cond_13
    :goto_11
    add-int/lit8 v1, v0, -0x1

    .line 389
    .line 390
    if-ge v3, v1, :cond_14

    .line 391
    .line 392
    invoke-virtual {p1}, LFu3;->p()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    aput v1, v4, v3

    .line 397
    .line 398
    invoke-virtual {p1}, LFu3;->t()I

    .line 399
    .line 400
    .line 401
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto :goto_11

    .line 404
    :cond_14
    invoke-virtual {p1}, LFu3;->p()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    aput v0, v4, v3

    .line 409
    .line 410
    iput-object v4, p0, LWfj;->g:[I

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, p0, LWfj;->f:I

    .line 419
    .line 420
    iget v0, p0, LWfj;->a:I

    .line 421
    .line 422
    or-int/lit8 v0, v0, 0x2

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :sswitch_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    div-int/lit8 v0, v0, 0x8

    .line 435
    .line 436
    iget-object v3, p0, LWfj;->e:[D

    .line 437
    .line 438
    if-nez v3, :cond_15

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    goto :goto_12

    .line 442
    :cond_15
    array-length v4, v3

    .line 443
    :goto_12
    add-int/2addr v0, v4

    .line 444
    new-array v5, v0, [D

    .line 445
    .line 446
    if-eqz v4, :cond_16

    .line 447
    .line 448
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    :cond_16
    :goto_13
    if-ge v4, v0, :cond_17

    .line 452
    .line 453
    invoke-virtual {p1}, LFu3;->g()D

    .line 454
    .line 455
    .line 456
    move-result-wide v6

    .line 457
    aput-wide v6, v5, v4

    .line 458
    .line 459
    add-int/lit8 v4, v4, 0x1

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_17
    iput-object v5, p0, LWfj;->e:[D

    .line 463
    .line 464
    goto/16 :goto_a

    .line 465
    .line 466
    :sswitch_f
    const/16 v0, 0x21

    .line 467
    .line 468
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v2, p0, LWfj;->e:[D

    .line 473
    .line 474
    if-nez v2, :cond_18

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    goto :goto_14

    .line 478
    :cond_18
    array-length v3, v2

    .line 479
    :goto_14
    add-int/2addr v0, v3

    .line 480
    new-array v4, v0, [D

    .line 481
    .line 482
    if-eqz v3, :cond_19

    .line 483
    .line 484
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    :cond_19
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 488
    .line 489
    if-ge v3, v1, :cond_1a

    .line 490
    .line 491
    invoke-virtual {p1}, LFu3;->g()D

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    aput-wide v1, v4, v3

    .line 496
    .line 497
    invoke-virtual {p1}, LFu3;->t()I

    .line 498
    .line 499
    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_1a
    invoke-virtual {p1}, LFu3;->g()D

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    aput-wide v0, v4, v3

    .line 508
    .line 509
    iput-object v4, p0, LWfj;->e:[D

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :sswitch_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    div-int/lit8 v0, v0, 0x8

    .line 522
    .line 523
    iget-object v3, p0, LWfj;->d:[D

    .line 524
    .line 525
    if-nez v3, :cond_1b

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    goto :goto_16

    .line 529
    :cond_1b
    array-length v4, v3

    .line 530
    :goto_16
    add-int/2addr v0, v4

    .line 531
    new-array v5, v0, [D

    .line 532
    .line 533
    if-eqz v4, :cond_1c

    .line 534
    .line 535
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    :goto_17
    if-ge v4, v0, :cond_1d

    .line 539
    .line 540
    invoke-virtual {p1}, LFu3;->g()D

    .line 541
    .line 542
    .line 543
    move-result-wide v6

    .line 544
    aput-wide v6, v5, v4

    .line 545
    .line 546
    add-int/lit8 v4, v4, 0x1

    .line 547
    .line 548
    goto :goto_17

    .line 549
    :cond_1d
    iput-object v5, p0, LWfj;->d:[D

    .line 550
    .line 551
    goto/16 :goto_a

    .line 552
    .line 553
    :sswitch_11
    const/16 v0, 0x19

    .line 554
    .line 555
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iget-object v2, p0, LWfj;->d:[D

    .line 560
    .line 561
    if-nez v2, :cond_1e

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    goto :goto_18

    .line 565
    :cond_1e
    array-length v3, v2

    .line 566
    :goto_18
    add-int/2addr v0, v3

    .line 567
    new-array v4, v0, [D

    .line 568
    .line 569
    if-eqz v3, :cond_1f

    .line 570
    .line 571
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    .line 573
    .line 574
    :cond_1f
    :goto_19
    add-int/lit8 v1, v0, -0x1

    .line 575
    .line 576
    if-ge v3, v1, :cond_20

    .line 577
    .line 578
    invoke-virtual {p1}, LFu3;->g()D

    .line 579
    .line 580
    .line 581
    move-result-wide v1

    .line 582
    aput-wide v1, v4, v3

    .line 583
    .line 584
    invoke-virtual {p1}, LFu3;->t()I

    .line 585
    .line 586
    .line 587
    add-int/lit8 v3, v3, 0x1

    .line 588
    .line 589
    goto :goto_19

    .line 590
    :cond_20
    invoke-virtual {p1}, LFu3;->g()D

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    aput-wide v0, v4, v3

    .line 595
    .line 596
    iput-object v4, p0, LWfj;->d:[D

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :sswitch_12
    const/16 v0, 0x12

    .line 601
    .line 602
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iget-object v2, p0, LWfj;->c:[Ljava/lang/String;

    .line 607
    .line 608
    if-nez v2, :cond_21

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    goto :goto_1a

    .line 612
    :cond_21
    array-length v3, v2

    .line 613
    :goto_1a
    add-int/2addr v0, v3

    .line 614
    new-array v4, v0, [Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v3, :cond_22

    .line 617
    .line 618
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 619
    .line 620
    .line 621
    :cond_22
    :goto_1b
    add-int/lit8 v1, v0, -0x1

    .line 622
    .line 623
    if-ge v3, v1, :cond_23

    .line 624
    .line 625
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    aput-object v1, v4, v3

    .line 630
    .line 631
    invoke-virtual {p1}, LFu3;->t()I

    .line 632
    .line 633
    .line 634
    add-int/lit8 v3, v3, 0x1

    .line 635
    .line 636
    goto :goto_1b

    .line 637
    :cond_23
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    aput-object v0, v4, v3

    .line 642
    .line 643
    iput-object v4, p0, LWfj;->c:[Ljava/lang/String;

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :sswitch_13
    invoke-virtual {p1}, LFu3;->p()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iput v0, p0, LWfj;->b:I

    .line 652
    .line 653
    iget v0, p0, LWfj;->a:I

    .line 654
    .line 655
    or-int/lit8 v0, v0, 0x1

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :goto_1c
    :sswitch_14
    return-object p0

    .line 660
    nop

    .line 661
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x12 -> :sswitch_12
        0x19 -> :sswitch_11
        0x1a -> :sswitch_10
        0x21 -> :sswitch_f
        0x22 -> :sswitch_e
        0x28 -> :sswitch_d
        0x30 -> :sswitch_c
        0x32 -> :sswitch_b
        0x39 -> :sswitch_a
        0x3a -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4a -> :sswitch_6
        0x50 -> :sswitch_5
        0x59 -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 8

    .line 1
    iget v0, p0, LWfj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LWfj;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LWfj;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, LWfj;->c:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v0, v5, :cond_2

    .line 26
    .line 27
    aget-object v4, v4, v0

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2, v4}, LGu3;->S(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LWfj;->d:[D

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    iget-object v4, p0, LWfj;->d:[D

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    if-ge v0, v5, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    aget-wide v6, v4, v0

    .line 52
    .line 53
    invoke-virtual {p1, v5, v6, v7}, LGu3;->C(ID)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, LWfj;->e:[D

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    iget-object v5, p0, LWfj;->e:[D

    .line 69
    .line 70
    array-length v6, v5

    .line 71
    if-ge v0, v6, :cond_4

    .line 72
    .line 73
    aget-wide v6, v5, v0

    .line 74
    .line 75
    invoke-virtual {p1, v4, v6, v7}, LGu3;->C(ID)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget v0, p0, LWfj;->a:I

    .line 82
    .line 83
    and-int/2addr v0, v2

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    iget v2, p0, LWfj;->f:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, LWfj;->g:[I

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    array-length v0, v0

    .line 97
    if-lez v0, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_3
    iget-object v2, p0, LWfj;->g:[I

    .line 101
    .line 102
    array-length v5, v2

    .line 103
    if-ge v0, v5, :cond_6

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    aget v2, v2, v0

    .line 107
    .line 108
    invoke-virtual {p1, v5, v2}, LGu3;->J(II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object v0, p0, LWfj;->h:[D

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    array-length v0, v0

    .line 119
    if-lez v0, :cond_7

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_4
    iget-object v2, p0, LWfj;->h:[D

    .line 123
    .line 124
    array-length v5, v2

    .line 125
    if-ge v0, v5, :cond_7

    .line 126
    .line 127
    const/4 v5, 0x7

    .line 128
    aget-wide v6, v2, v0

    .line 129
    .line 130
    invoke-virtual {p1, v5, v6, v7}, LGu3;->C(ID)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    iget v0, p0, LWfj;->a:I

    .line 137
    .line 138
    and-int/2addr v0, v4

    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget v0, p0, LWfj;->i:I

    .line 144
    .line 145
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v0, p0, LWfj;->j:[I

    .line 149
    .line 150
    const/16 v4, 0x9

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    array-length v0, v0

    .line 155
    if-lez v0, :cond_9

    .line 156
    .line 157
    :goto_5
    iget-object v0, p0, LWfj;->j:[I

    .line 158
    .line 159
    array-length v5, v0

    .line 160
    if-ge v3, v5, :cond_9

    .line 161
    .line 162
    aget v0, v0, v3

    .line 163
    .line 164
    invoke-virtual {p1, v4, v0}, LGu3;->J(II)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    iget v0, p0, LWfj;->a:I

    .line 171
    .line 172
    and-int/2addr v0, v2

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    iget-boolean v2, p0, LWfj;->k:Z

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget v0, p0, LWfj;->a:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x10

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    iget-wide v2, p0, LWfj;->t:D

    .line 191
    .line 192
    invoke-virtual {p1, v0, v2, v3}, LGu3;->C(ID)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget v0, p0, LWfj;->a:I

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x20

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    const/16 v0, 0xc

    .line 202
    .line 203
    iget-object v2, p0, LWfj;->X:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-object v0, p0, LWfj;->Y:Ljava/util/Map;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    const/16 v2, 0xd

    .line 213
    .line 214
    invoke-static {p1, v0, v2, v2, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iget v0, p0, LWfj;->a:I

    .line 218
    .line 219
    and-int/lit8 v0, v0, 0x40

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    const/16 v0, 0xe

    .line 224
    .line 225
    iget v2, p0, LWfj;->Z:I

    .line 226
    .line 227
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 228
    .line 229
    .line 230
    :cond_e
    iget-object v0, p0, LWfj;->y0:Ljava/util/Map;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    const/16 v2, 0xf

    .line 235
    .line 236
    invoke-static {p1, v0, v2, v4, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 237
    .line 238
    .line 239
    :cond_f
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
