.class public final LDqg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:[I

.field public k:[I

.field public t:[I


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
    iput v0, p0, LDqg;->a:I

    .line 6
    .line 7
    iput v0, p0, LDqg;->b:I

    .line 8
    .line 9
    iput v0, p0, LDqg;->c:I

    .line 10
    .line 11
    iput v0, p0, LDqg;->d:I

    .line 12
    .line 13
    iput v0, p0, LDqg;->e:I

    .line 14
    .line 15
    iput v0, p0, LDqg;->f:I

    .line 16
    .line 17
    iput v0, p0, LDqg;->g:I

    .line 18
    .line 19
    iput v0, p0, LDqg;->h:I

    .line 20
    .line 21
    sget-object v1, LIKf;->b:[I

    .line 22
    .line 23
    iput-object v1, p0, LDqg;->i:[I

    .line 24
    .line 25
    iput-object v1, p0, LDqg;->j:[I

    .line 26
    .line 27
    iput-object v1, p0, LDqg;->k:[I

    .line 28
    .line 29
    iput-object v1, p0, LDqg;->t:[I

    .line 30
    .line 31
    iput v0, p0, LDqg;->X:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LDqg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LDqg;->b:I

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
    iget v1, p0, LDqg;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LDqg;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LDqg;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v3, p0, LDqg;->d:I

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LDqg;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, LDqg;->e:I

    .line 52
    .line 53
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LDqg;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget v2, p0, LDqg;->f:I

    .line 66
    .line 67
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LDqg;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x20

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    iget v2, p0, LDqg;->g:I

    .line 80
    .line 81
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, LDqg;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x40

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    iget v2, p0, LDqg;->h:I

    .line 94
    .line 95
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, LDqg;->i:[I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    array-length v1, v1

    .line 106
    if-lez v1, :cond_8

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_0
    iget-object v4, p0, LDqg;->i:[I

    .line 111
    .line 112
    array-length v5, v4

    .line 113
    if-ge v1, v5, :cond_7

    .line 114
    .line 115
    aget v4, v4, v1

    .line 116
    .line 117
    invoke-static {v4}, LGu3;->m(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v3, v4

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    add-int/2addr v0, v3

    .line 126
    array-length v1, v4

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_8
    iget-object v1, p0, LDqg;->j:[I

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    array-length v1, v1

    .line 133
    if-lez v1, :cond_a

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_1
    iget-object v4, p0, LDqg;->j:[I

    .line 138
    .line 139
    array-length v5, v4

    .line 140
    if-ge v1, v5, :cond_9

    .line 141
    .line 142
    aget v4, v4, v1

    .line 143
    .line 144
    invoke-static {v4}, LGu3;->m(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v3, v4

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    add-int/2addr v0, v3

    .line 153
    array-length v1, v4

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_a
    iget-object v1, p0, LDqg;->k:[I

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    if-lez v1, :cond_c

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_2
    iget-object v4, p0, LDqg;->k:[I

    .line 165
    .line 166
    array-length v5, v4

    .line 167
    if-ge v1, v5, :cond_b

    .line 168
    .line 169
    aget v4, v4, v1

    .line 170
    .line 171
    invoke-static {v4}, LGu3;->m(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-int/2addr v3, v4

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    add-int/2addr v0, v3

    .line 180
    array-length v1, v4

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_c
    iget-object v1, p0, LDqg;->t:[I

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    array-length v1, v1

    .line 187
    if-lez v1, :cond_e

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_3
    iget-object v3, p0, LDqg;->t:[I

    .line 191
    .line 192
    array-length v4, v3

    .line 193
    if-ge v2, v4, :cond_d

    .line 194
    .line 195
    aget v3, v3, v2

    .line 196
    .line 197
    invoke-static {v3}, LGu3;->m(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v1, v3

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    add-int/2addr v0, v1

    .line 206
    array-length v1, v3

    .line 207
    add-int/2addr v0, v1

    .line 208
    :cond_e
    iget v1, p0, LDqg;->a:I

    .line 209
    .line 210
    and-int/lit16 v1, v1, 0x80

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    const/16 v1, 0xc

    .line 215
    .line 216
    iget v2, p0, LDqg;->X:I

    .line 217
    .line 218
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_f
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
    const/16 v1, 0x40

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_17

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LDqg;->X:I

    .line 24
    .line 25
    iget v0, p0, LDqg;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    :goto_1
    iput v0, p0, LDqg;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, LFu3;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, LFu3;->p()I

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LDqg;->t:[I

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    array-length v4, v1

    .line 67
    :goto_3
    add-int/2addr v3, v4

    .line 68
    new-array v5, v3, [I

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_4
    if-ge v4, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, LFu3;->p()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aput v1, v5, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    iput-object v5, p0, LDqg;->t:[I

    .line 87
    .line 88
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_2
    const/16 v0, 0x58

    .line 93
    .line 94
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, LDqg;->t:[I

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    goto :goto_6

    .line 104
    :cond_5
    array-length v3, v1

    .line 105
    :goto_6
    add-int/2addr v0, v3

    .line 106
    new-array v4, v0, [I

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 114
    .line 115
    if-ge v3, v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, LFu3;->p()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aput v1, v4, v3

    .line 122
    .line 123
    invoke-virtual {p1}, LFu3;->t()I

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    aput v0, v4, v3

    .line 134
    .line 135
    iput-object v4, p0, LDqg;->t:[I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1}, LFu3;->b()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_8
    invoke-virtual {p1}, LFu3;->a()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-lez v4, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, LFu3;->p()I

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LDqg;->k:[I

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    array-length v4, v1

    .line 174
    :goto_9
    add-int/2addr v3, v4

    .line 175
    new-array v5, v3, [I

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_a
    if-ge v4, v3, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1}, LFu3;->p()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    aput v1, v5, v4

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_b
    iput-object v5, p0, LDqg;->k:[I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :sswitch_4
    const/16 v0, 0x50

    .line 197
    .line 198
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v1, p0, LDqg;->k:[I

    .line 203
    .line 204
    if-nez v1, :cond_c

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    goto :goto_b

    .line 208
    :cond_c
    array-length v3, v1

    .line 209
    :goto_b
    add-int/2addr v0, v3

    .line 210
    new-array v4, v0, [I

    .line 211
    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    :cond_d
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 218
    .line 219
    if-ge v3, v1, :cond_e

    .line 220
    .line 221
    invoke-virtual {p1}, LFu3;->p()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    aput v1, v4, v3

    .line 226
    .line 227
    invoke-virtual {p1}, LFu3;->t()I

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aput v0, v4, v3

    .line 238
    .line 239
    iput-object v4, p0, LDqg;->k:[I

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p1}, LFu3;->b()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v3, 0x0

    .line 256
    :goto_d
    invoke-virtual {p1}, LFu3;->a()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-lez v4, :cond_f

    .line 261
    .line 262
    invoke-virtual {p1}, LFu3;->p()I

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_f
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LDqg;->j:[I

    .line 272
    .line 273
    if-nez v1, :cond_10

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    goto :goto_e

    .line 277
    :cond_10
    array-length v4, v1

    .line 278
    :goto_e
    add-int/2addr v3, v4

    .line 279
    new-array v5, v3, [I

    .line 280
    .line 281
    if-eqz v4, :cond_11

    .line 282
    .line 283
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    :cond_11
    :goto_f
    if-ge v4, v3, :cond_12

    .line 287
    .line 288
    invoke-virtual {p1}, LFu3;->p()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    aput v1, v5, v4

    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_12
    iput-object v5, p0, LDqg;->j:[I

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :sswitch_6
    const/16 v0, 0x48

    .line 302
    .line 303
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v1, p0, LDqg;->j:[I

    .line 308
    .line 309
    if-nez v1, :cond_13

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    goto :goto_10

    .line 313
    :cond_13
    array-length v3, v1

    .line 314
    :goto_10
    add-int/2addr v0, v3

    .line 315
    new-array v4, v0, [I

    .line 316
    .line 317
    if-eqz v3, :cond_14

    .line 318
    .line 319
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    :cond_14
    :goto_11
    add-int/lit8 v1, v0, -0x1

    .line 323
    .line 324
    if-ge v3, v1, :cond_15

    .line 325
    .line 326
    invoke-virtual {p1}, LFu3;->p()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    aput v1, v4, v3

    .line 331
    .line 332
    invoke-virtual {p1}, LFu3;->t()I

    .line 333
    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_15
    invoke-virtual {p1}, LFu3;->p()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    aput v0, v4, v3

    .line 343
    .line 344
    iput-object v4, p0, LDqg;->j:[I

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p1}, LFu3;->b()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v3, 0x0

    .line 361
    :goto_12
    invoke-virtual {p1}, LFu3;->a()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-lez v4, :cond_16

    .line 366
    .line 367
    invoke-virtual {p1}, LFu3;->p()I

    .line 368
    .line 369
    .line 370
    add-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    goto :goto_12

    .line 373
    :cond_16
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, LDqg;->i:[I

    .line 377
    .line 378
    if-nez v1, :cond_17

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    goto :goto_13

    .line 382
    :cond_17
    array-length v4, v1

    .line 383
    :goto_13
    add-int/2addr v3, v4

    .line 384
    new-array v5, v3, [I

    .line 385
    .line 386
    if-eqz v4, :cond_18

    .line 387
    .line 388
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    :cond_18
    :goto_14
    if-ge v4, v3, :cond_19

    .line 392
    .line 393
    invoke-virtual {p1}, LFu3;->p()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    aput v1, v5, v4

    .line 398
    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_14

    .line 402
    :cond_19
    iput-object v5, p0, LDqg;->i:[I

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :sswitch_8
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iget-object v1, p0, LDqg;->i:[I

    .line 411
    .line 412
    if-nez v1, :cond_1a

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    goto :goto_15

    .line 416
    :cond_1a
    array-length v3, v1

    .line 417
    :goto_15
    add-int/2addr v0, v3

    .line 418
    new-array v4, v0, [I

    .line 419
    .line 420
    if-eqz v3, :cond_1b

    .line 421
    .line 422
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    :cond_1b
    :goto_16
    add-int/lit8 v1, v0, -0x1

    .line 426
    .line 427
    if-ge v3, v1, :cond_1c

    .line 428
    .line 429
    invoke-virtual {p1}, LFu3;->p()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    aput v1, v4, v3

    .line 434
    .line 435
    invoke-virtual {p1}, LFu3;->t()I

    .line 436
    .line 437
    .line 438
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_1c
    invoke-virtual {p1}, LFu3;->p()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    aput v0, v4, v3

    .line 446
    .line 447
    iput-object v4, p0, LDqg;->i:[I

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, p0, LDqg;->h:I

    .line 456
    .line 457
    iget v0, p0, LDqg;->a:I

    .line 458
    .line 459
    or-int/2addr v0, v1

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput v0, p0, LDqg;->g:I

    .line 467
    .line 468
    iget v0, p0, LDqg;->a:I

    .line 469
    .line 470
    or-int/lit8 v0, v0, 0x20

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iput v0, p0, LDqg;->f:I

    .line 479
    .line 480
    iget v0, p0, LDqg;->a:I

    .line 481
    .line 482
    or-int/lit8 v0, v0, 0x10

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, p0, LDqg;->e:I

    .line 491
    .line 492
    iget v0, p0, LDqg;->a:I

    .line 493
    .line 494
    or-int/lit8 v0, v0, 0x8

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput v0, p0, LDqg;->d:I

    .line 503
    .line 504
    iget v0, p0, LDqg;->a:I

    .line 505
    .line 506
    or-int/lit8 v0, v0, 0x4

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :sswitch_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput v0, p0, LDqg;->c:I

    .line 515
    .line 516
    iget v0, p0, LDqg;->a:I

    .line 517
    .line 518
    or-int/lit8 v0, v0, 0x2

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :sswitch_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iput v0, p0, LDqg;->b:I

    .line 527
    .line 528
    iget v0, p0, LDqg;->a:I

    .line 529
    .line 530
    or-int/lit8 v0, v0, 0x1

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :goto_17
    :sswitch_10
    return-object p0

    .line 535
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x42 -> :sswitch_7
        0x48 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x5a -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LDqg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LDqg;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LDqg;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LDqg;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LDqg;->a:I

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
    iget v2, p0, LDqg;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LDqg;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, LDqg;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LDqg;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v1, p0, LDqg;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LDqg;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v1, p0, LDqg;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LDqg;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget v1, p0, LDqg;->h:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, LDqg;->i:[I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    if-lez v0, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v3, p0, LDqg;->i:[I

    .line 93
    .line 94
    array-length v4, v3

    .line 95
    if-ge v0, v4, :cond_7

    .line 96
    .line 97
    aget v3, v3, v0

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3}, LGu3;->V(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-object v0, p0, LDqg;->j:[I

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    if-lez v0, :cond_8

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_1
    iget-object v2, p0, LDqg;->j:[I

    .line 114
    .line 115
    array-length v3, v2

    .line 116
    if-ge v0, v3, :cond_8

    .line 117
    .line 118
    const/16 v3, 0x9

    .line 119
    .line 120
    aget v2, v2, v0

    .line 121
    .line 122
    invoke-virtual {p1, v3, v2}, LGu3;->V(II)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget-object v0, p0, LDqg;->k:[I

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    array-length v0, v0

    .line 133
    if-lez v0, :cond_9

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_2
    iget-object v2, p0, LDqg;->k:[I

    .line 137
    .line 138
    array-length v3, v2

    .line 139
    if-ge v0, v3, :cond_9

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    aget v2, v2, v0

    .line 144
    .line 145
    invoke-virtual {p1, v3, v2}, LGu3;->V(II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iget-object v0, p0, LDqg;->t:[I

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    array-length v0, v0

    .line 156
    if-lez v0, :cond_a

    .line 157
    .line 158
    :goto_3
    iget-object v0, p0, LDqg;->t:[I

    .line 159
    .line 160
    array-length v2, v0

    .line 161
    if-ge v1, v2, :cond_a

    .line 162
    .line 163
    const/16 v2, 0xb

    .line 164
    .line 165
    aget v0, v0, v1

    .line 166
    .line 167
    invoke-virtual {p1, v2, v0}, LGu3;->V(II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iget v0, p0, LDqg;->a:I

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x80

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    const/16 v0, 0xc

    .line 180
    .line 181
    iget v1, p0, LDqg;->X:I

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
