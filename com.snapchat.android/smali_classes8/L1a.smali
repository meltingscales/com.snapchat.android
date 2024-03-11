.class public final LL1a;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:[I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public t:I

.field public y0:I

.field public z0:I


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
    iput v0, p0, LL1a;->a:I

    .line 6
    .line 7
    iput v0, p0, LL1a;->b:I

    .line 8
    .line 9
    iput v0, p0, LL1a;->c:I

    .line 10
    .line 11
    iput v0, p0, LL1a;->d:I

    .line 12
    .line 13
    iput v0, p0, LL1a;->e:I

    .line 14
    .line 15
    iput v0, p0, LL1a;->f:I

    .line 16
    .line 17
    iput v0, p0, LL1a;->g:I

    .line 18
    .line 19
    iput v0, p0, LL1a;->h:I

    .line 20
    .line 21
    iput v0, p0, LL1a;->i:I

    .line 22
    .line 23
    iput v0, p0, LL1a;->j:I

    .line 24
    .line 25
    iput v0, p0, LL1a;->k:I

    .line 26
    .line 27
    iput v0, p0, LL1a;->t:I

    .line 28
    .line 29
    sget-object v1, LIKf;->b:[I

    .line 30
    .line 31
    iput-object v1, p0, LL1a;->X:[I

    .line 32
    .line 33
    iput v0, p0, LL1a;->Y:I

    .line 34
    .line 35
    iput v0, p0, LL1a;->Z:I

    .line 36
    .line 37
    iput v0, p0, LL1a;->y0:I

    .line 38
    .line 39
    iput v0, p0, LL1a;->z0:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LL1a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LL1a;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LL1a;->a:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    and-int/2addr v1, v3

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LL1a;->c:I

    .line 25
    .line 26
    invoke-static {v3, v1}, LGu3;->s(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LL1a;->a:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    and-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v4, p0, LL1a;->d:I

    .line 39
    .line 40
    invoke-static {v1, v4}, LGu3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LL1a;->a:I

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v4

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, LL1a;->e:I

    .line 53
    .line 54
    invoke-static {v3, v1}, LGu3;->s(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LL1a;->a:I

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    and-int/2addr v1, v3

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    iget v5, p0, LL1a;->f:I

    .line 68
    .line 69
    invoke-static {v1, v5}, LGu3;->s(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, LL1a;->a:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x20

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    iget v5, p0, LL1a;->g:I

    .line 82
    .line 83
    invoke-static {v1, v5}, LGu3;->i(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, LL1a;->a:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x40

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    iget v5, p0, LL1a;->h:I

    .line 96
    .line 97
    invoke-static {v1, v5}, LGu3;->i(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, LL1a;->a:I

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0x80

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget v1, p0, LL1a;->i:I

    .line 109
    .line 110
    invoke-static {v4, v1}, LGu3;->s(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, LL1a;->a:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x100

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    iget v4, p0, LL1a;->j:I

    .line 124
    .line 125
    invoke-static {v1, v4}, LGu3;->s(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget v1, p0, LL1a;->a:I

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0x200

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    iget v4, p0, LL1a;->k:I

    .line 139
    .line 140
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_9
    iget v1, p0, LL1a;->a:I

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x400

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    iget v4, p0, LL1a;->t:I

    .line 154
    .line 155
    invoke-static {v1, v4}, LGu3;->s(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_a
    iget-object v1, p0, LL1a;->X:[I

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    array-length v1, v1

    .line 165
    if-lez v1, :cond_c

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_0
    iget-object v5, p0, LL1a;->X:[I

    .line 170
    .line 171
    array-length v6, v5

    .line 172
    if-ge v1, v6, :cond_b

    .line 173
    .line 174
    aget v5, v5, v1

    .line 175
    .line 176
    invoke-static {v5}, LGu3;->m(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/2addr v4, v5

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_b
    add-int/2addr v0, v4

    .line 185
    add-int/2addr v0, v2

    .line 186
    invoke-static {v4}, LGu3;->m(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_c
    iget v1, p0, LL1a;->a:I

    .line 192
    .line 193
    and-int/lit16 v1, v1, 0x800

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    const/16 v1, 0xd

    .line 198
    .line 199
    iget v2, p0, LL1a;->Y:I

    .line 200
    .line 201
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_d
    iget v1, p0, LL1a;->a:I

    .line 207
    .line 208
    and-int/lit16 v1, v1, 0x1000

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    iget v2, p0, LL1a;->Z:I

    .line 215
    .line 216
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_e
    iget v1, p0, LL1a;->a:I

    .line 222
    .line 223
    and-int/lit16 v1, v1, 0x2000

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    const/16 v1, 0xf

    .line 228
    .line 229
    iget v2, p0, LL1a;->y0:I

    .line 230
    .line 231
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_f
    iget v1, p0, LL1a;->a:I

    .line 237
    .line 238
    and-int/lit16 v1, v1, 0x4000

    .line 239
    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    iget v1, p0, LL1a;->z0:I

    .line 243
    .line 244
    invoke-static {v3, v1}, LGu3;->s(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_10
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
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

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
    goto/16 :goto_7

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LL1a;->z0:I

    .line 24
    .line 25
    iget v0, p0, LL1a;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x4000

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LL1a;->y0:I

    .line 36
    .line 37
    iget v0, p0, LL1a;->a:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x2000

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LL1a;->Z:I

    .line 48
    .line 49
    iget v0, p0, LL1a;->a:I

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x1000

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LL1a;->Y:I

    .line 60
    .line 61
    iget v0, p0, LL1a;->a:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x800

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, LFu3;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, LFu3;->p()I

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LL1a;->X:[I

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    array-length v4, v1

    .line 102
    :goto_2
    add-int/2addr v2, v4

    .line 103
    new-array v5, v2, [I

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_3
    if-ge v4, v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, LFu3;->p()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    aput v1, v5, v4

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iput-object v5, p0, LL1a;->X:[I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_5
    const/16 v0, 0x60

    .line 128
    .line 129
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, LL1a;->X:[I

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    array-length v2, v1

    .line 140
    :goto_4
    add-int/2addr v0, v2

    .line 141
    new-array v4, v0, [I

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 149
    .line 150
    if-ge v2, v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, LFu3;->p()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    aput v1, v4, v2

    .line 157
    .line 158
    invoke-virtual {p1}, LFu3;->t()I

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    aput v0, v4, v2

    .line 169
    .line 170
    iput-object v4, p0, LL1a;->X:[I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, LL1a;->t:I

    .line 179
    .line 180
    iget v0, p0, LL1a;->a:I

    .line 181
    .line 182
    or-int/lit16 v0, v0, 0x400

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, LL1a;->k:I

    .line 191
    .line 192
    iget v0, p0, LL1a;->a:I

    .line 193
    .line 194
    or-int/lit16 v0, v0, 0x200

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, LL1a;->j:I

    .line 203
    .line 204
    iget v0, p0, LL1a;->a:I

    .line 205
    .line 206
    or-int/lit16 v0, v0, 0x100

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, LL1a;->i:I

    .line 214
    .line 215
    iget v0, p0, LL1a;->a:I

    .line 216
    .line 217
    or-int/lit16 v0, v0, 0x80

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, LL1a;->h:I

    .line 225
    .line 226
    iget v0, p0, LL1a;->a:I

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x40

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, LL1a;->g:I

    .line 236
    .line 237
    iget v0, p0, LL1a;->a:I

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x20

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, LL1a;->f:I

    .line 247
    .line 248
    iget v0, p0, LL1a;->a:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x10

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, LL1a;->e:I

    .line 258
    .line 259
    iget v0, p0, LL1a;->a:I

    .line 260
    .line 261
    or-int/lit8 v0, v0, 0x8

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :sswitch_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, LL1a;->d:I

    .line 269
    .line 270
    iget v0, p0, LL1a;->a:I

    .line 271
    .line 272
    or-int/2addr v0, v2

    .line 273
    goto :goto_6

    .line 274
    :sswitch_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p0, LL1a;->c:I

    .line 279
    .line 280
    iget v0, p0, LL1a;->a:I

    .line 281
    .line 282
    or-int/2addr v0, v1

    .line 283
    goto :goto_6

    .line 284
    :sswitch_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v3, 0x1

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    if-eq v0, v3, :cond_8

    .line 292
    .line 293
    if-eq v0, v1, :cond_8

    .line 294
    .line 295
    const/4 v1, 0x3

    .line 296
    if-eq v0, v1, :cond_8

    .line 297
    .line 298
    if-eq v0, v2, :cond_8

    .line 299
    .line 300
    const/4 v1, 0x5

    .line 301
    if-eq v0, v1, :cond_8

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_8
    iput v0, p0, LL1a;->b:I

    .line 306
    .line 307
    iget v0, p0, LL1a;->a:I

    .line 308
    .line 309
    or-int/2addr v0, v3

    .line 310
    :goto_6
    iput v0, p0, LL1a;->a:I

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :goto_7
    :sswitch_11
    return-object p0

    .line 315
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x78 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget v0, p0, LL1a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LL1a;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LL1a;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LL1a;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LL1a;->a:I

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
    iget v2, p0, LL1a;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LL1a;->a:I

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
    iget v0, p0, LL1a;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LL1a;->a:I

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget v3, p0, LL1a;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, LGu3;->V(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LL1a;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget v3, p0, LL1a;->g:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, LL1a;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget v3, p0, LL1a;->h:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, LL1a;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget v0, p0, LL1a;->i:I

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, LGu3;->V(II)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, LL1a;->a:I

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x100

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    iget v2, p0, LL1a;->j:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, LL1a;->a:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x200

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    iget v2, p0, LL1a;->k:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget v0, p0, LL1a;->a:I

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x400

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    iget v2, p0, LL1a;->t:I

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-object v0, p0, LL1a;->X:[I

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    array-length v0, v0

    .line 139
    if-lez v0, :cond_c

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_0
    iget-object v4, p0, LL1a;->X:[I

    .line 145
    .line 146
    array-length v5, v4

    .line 147
    if-ge v2, v5, :cond_b

    .line 148
    .line 149
    aget v4, v4, v2

    .line 150
    .line 151
    invoke-static {v4}, LGu3;->m(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    add-int/2addr v3, v4

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    const/16 v2, 0x62

    .line 160
    .line 161
    invoke-virtual {p1, v2}, LGu3;->P(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, LGu3;->P(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v2, p0, LL1a;->X:[I

    .line 168
    .line 169
    array-length v3, v2

    .line 170
    if-ge v0, v3, :cond_c

    .line 171
    .line 172
    aget v2, v2, v0

    .line 173
    .line 174
    invoke-virtual {p1, v2}, LGu3;->P(I)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    iget v0, p0, LL1a;->a:I

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0x800

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    iget v2, p0, LL1a;->Y:I

    .line 189
    .line 190
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget v0, p0, LL1a;->a:I

    .line 194
    .line 195
    and-int/lit16 v0, v0, 0x1000

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    const/16 v0, 0xe

    .line 200
    .line 201
    iget v2, p0, LL1a;->Z:I

    .line 202
    .line 203
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 204
    .line 205
    .line 206
    :cond_e
    iget v0, p0, LL1a;->a:I

    .line 207
    .line 208
    and-int/lit16 v0, v0, 0x2000

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    const/16 v0, 0xf

    .line 213
    .line 214
    iget v2, p0, LL1a;->y0:I

    .line 215
    .line 216
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 217
    .line 218
    .line 219
    :cond_f
    iget v0, p0, LL1a;->a:I

    .line 220
    .line 221
    and-int/lit16 v0, v0, 0x4000

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget v0, p0, LL1a;->z0:I

    .line 226
    .line 227
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 228
    .line 229
    .line 230
    :cond_10
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
