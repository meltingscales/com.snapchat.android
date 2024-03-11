.class public final Lfc7;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:LLVa;

.field public B0:LLVa;

.field public C0:Ljava/lang/String;

.field public X:I

.field public Y:LLVa;

.field public Z:[B

.field public a:I

.field public b:[B

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:LHVa;

.field public j:LWJ1;

.field public k:LLVa;

.field public t:LLVa;

.field public y0:I

.field public z0:LzT8;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfc7;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, Lfc7;->b:[B

    .line 10
    .line 11
    iput v0, p0, Lfc7;->c:I

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    iput-object v2, p0, Lfc7;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, p0, Lfc7;->e:J

    .line 20
    .line 21
    iput-object v2, p0, Lfc7;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lfc7;->g:Z

    .line 24
    .line 25
    iput-object v2, p0, Lfc7;->h:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lfc7;->i:LHVa;

    .line 29
    .line 30
    iput-object v3, p0, Lfc7;->j:LWJ1;

    .line 31
    .line 32
    iput-object v3, p0, Lfc7;->k:LLVa;

    .line 33
    .line 34
    iput-object v3, p0, Lfc7;->t:LLVa;

    .line 35
    .line 36
    iput v0, p0, Lfc7;->X:I

    .line 37
    .line 38
    iput-object v3, p0, Lfc7;->Y:LLVa;

    .line 39
    .line 40
    iput-object v1, p0, Lfc7;->Z:[B

    .line 41
    .line 42
    iput v0, p0, Lfc7;->y0:I

    .line 43
    .line 44
    iput-object v3, p0, Lfc7;->z0:LzT8;

    .line 45
    .line 46
    iput-object v3, p0, Lfc7;->A0:LLVa;

    .line 47
    .line 48
    iput-object v3, p0, Lfc7;->B0:LLVa;

    .line 49
    .line 50
    iput-object v2, p0, Lfc7;->C0:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, p0, LSh8;->unknownFieldData:LpH8;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 56
    .line 57
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
    iget v1, p0, Lfc7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfc7;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lfc7;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lfc7;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lfc7;->a:I

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
    iget-object v3, p0, Lfc7;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lfc7;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-wide v4, p0, Lfc7;->e:J

    .line 53
    .line 54
    invoke-static {v2, v4, v5}, LGu3;->k(IJ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lfc7;->a:I

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    iget-object v4, p0, Lfc7;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lfc7;->a:I

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
    invoke-static {v1}, LGu3;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lfc7;->a:I

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
    iget-object v4, p0, Lfc7;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lfc7;->i:LHVa;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget-object v1, p0, Lfc7;->j:LWJ1;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget-object v1, p0, Lfc7;->k:LLVa;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget-object v1, p0, Lfc7;->t:LLVa;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/16 v3, 0xb

    .line 136
    .line 137
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_a
    iget v1, p0, Lfc7;->a:I

    .line 143
    .line 144
    and-int/lit16 v1, v1, 0x80

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    iget v3, p0, Lfc7;->X:I

    .line 151
    .line 152
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_b
    iget-object v1, p0, Lfc7;->Y:LLVa;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const/16 v3, 0xd

    .line 162
    .line 163
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_c
    iget v1, p0, Lfc7;->a:I

    .line 169
    .line 170
    and-int/lit16 v1, v1, 0x100

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    iget-object v3, p0, Lfc7;->Z:[B

    .line 177
    .line 178
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_d
    iget v1, p0, Lfc7;->a:I

    .line 184
    .line 185
    and-int/lit16 v1, v1, 0x200

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    const/16 v1, 0xf

    .line 190
    .line 191
    iget v3, p0, Lfc7;->y0:I

    .line 192
    .line 193
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_e
    iget-object v1, p0, Lfc7;->z0:LzT8;

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_f
    iget-object v1, p0, Lfc7;->A0:LLVa;

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    const/16 v2, 0x11

    .line 212
    .line 213
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_10
    iget-object v1, p0, Lfc7;->B0:LLVa;

    .line 219
    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    const/16 v2, 0x12

    .line 223
    .line 224
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_11
    iget v1, p0, Lfc7;->a:I

    .line 230
    .line 231
    and-int/lit16 v1, v1, 0x400

    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    const/16 v1, 0x13

    .line 236
    .line 237
    iget-object v2, p0, Lfc7;->C0:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_12
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

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
    goto/16 :goto_4

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lfc7;->C0:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, Lfc7;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    iput v0, p0, Lfc7;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lfc7;->B0:LLVa;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LLVa;

    .line 37
    .line 38
    invoke-direct {v0}, LLVa;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lfc7;->B0:LLVa;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lfc7;->B0:LLVa;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    iget-object v0, p0, Lfc7;->A0:LLVa;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, LLVa;

    .line 54
    .line 55
    invoke-direct {v0}, LLVa;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lfc7;->A0:LLVa;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lfc7;->A0:LLVa;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    iget-object v0, p0, Lfc7;->z0:LzT8;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, LzT8;

    .line 68
    .line 69
    invoke-direct {v0}, LzT8;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lfc7;->z0:LzT8;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lfc7;->z0:LzT8;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-eq v0, v3, :cond_4

    .line 84
    .line 85
    if-eq v0, v2, :cond_4

    .line 86
    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iput v0, p0, Lfc7;->y0:I

    .line 91
    .line 92
    iget v0, p0, Lfc7;->a:I

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x200

    .line 95
    .line 96
    :goto_2
    iput v0, p0, Lfc7;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, LFu3;->f()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lfc7;->Z:[B

    .line 104
    .line 105
    iget v0, p0, Lfc7;->a:I

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x100

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_6
    iget-object v0, p0, Lfc7;->Y:LLVa;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, LLVa;

    .line 115
    .line 116
    invoke-direct {v0}, LLVa;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lfc7;->Y:LLVa;

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lfc7;->Y:LLVa;

    .line 122
    .line 123
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    if-eq v0, v3, :cond_6

    .line 134
    .line 135
    if-eq v0, v2, :cond_6

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_6
    iput v0, p0, Lfc7;->X:I

    .line 140
    .line 141
    iget v0, p0, Lfc7;->a:I

    .line 142
    .line 143
    or-int/lit16 v0, v0, 0x80

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_8
    iget-object v0, p0, Lfc7;->t:LLVa;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    new-instance v0, LLVa;

    .line 151
    .line 152
    invoke-direct {v0}, LLVa;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lfc7;->t:LLVa;

    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Lfc7;->t:LLVa;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :sswitch_9
    iget-object v0, p0, Lfc7;->k:LLVa;

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    new-instance v0, LLVa;

    .line 165
    .line 166
    invoke-direct {v0}, LLVa;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lfc7;->k:LLVa;

    .line 170
    .line 171
    :cond_8
    iget-object v0, p0, Lfc7;->k:LLVa;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :sswitch_a
    iget-object v0, p0, Lfc7;->j:LWJ1;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    new-instance v0, LWJ1;

    .line 179
    .line 180
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lfc7;->j:LWJ1;

    .line 184
    .line 185
    :cond_9
    iget-object v0, p0, Lfc7;->j:LWJ1;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :sswitch_b
    iget-object v0, p0, Lfc7;->i:LHVa;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    new-instance v0, LHVa;

    .line 193
    .line 194
    invoke-direct {v0}, LHVa;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lfc7;->i:LHVa;

    .line 198
    .line 199
    :cond_a
    iget-object v0, p0, Lfc7;->i:LHVa;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lfc7;->h:Ljava/lang/String;

    .line 207
    .line 208
    iget v0, p0, Lfc7;->a:I

    .line 209
    .line 210
    or-int/lit8 v0, v0, 0x40

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_d
    invoke-virtual {p1}, LFu3;->e()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, p0, Lfc7;->g:Z

    .line 218
    .line 219
    iget v0, p0, Lfc7;->a:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x20

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :sswitch_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lfc7;->f:Ljava/lang/String;

    .line 229
    .line 230
    iget v0, p0, Lfc7;->a:I

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x10

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :sswitch_f
    invoke-virtual {p1}, LFu3;->q()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iput-wide v0, p0, Lfc7;->e:J

    .line 241
    .line 242
    iget v0, p0, Lfc7;->a:I

    .line 243
    .line 244
    or-int/lit8 v0, v0, 0x8

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lfc7;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget v0, p0, Lfc7;->a:I

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x4

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :sswitch_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    if-eq v0, v3, :cond_b

    .line 267
    .line 268
    if-eq v0, v2, :cond_b

    .line 269
    .line 270
    if-eq v0, v1, :cond_b

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_b
    iput v0, p0, Lfc7;->c:I

    .line 275
    .line 276
    iget v0, p0, Lfc7;->a:I

    .line 277
    .line 278
    or-int/2addr v0, v2

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :sswitch_12
    invoke-virtual {p1}, LFu3;->f()[B

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lfc7;->b:[B

    .line 286
    .line 287
    iget v0, p0, Lfc7;->a:I

    .line 288
    .line 289
    or-int/2addr v0, v3

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :goto_4
    :sswitch_13
    return-object p0

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0xa -> :sswitch_12
        0x10 -> :sswitch_11
        0x1a -> :sswitch_10
        0x20 -> :sswitch_f
        0x2a -> :sswitch_e
        0x30 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x4a -> :sswitch_a
        0x52 -> :sswitch_9
        0x5a -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x78 -> :sswitch_4
        0x82 -> :sswitch_3
        0x8a -> :sswitch_2
        0x92 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Lfc7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfc7;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lfc7;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lfc7;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lfc7;->a:I

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
    iget-object v2, p0, Lfc7;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lfc7;->a:I

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
    iget-wide v3, p0, Lfc7;->e:J

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v4}, LGu3;->K(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lfc7;->a:I

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
    iget-object v3, p0, Lfc7;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lfc7;->a:I

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
    iget-boolean v3, p0, Lfc7;->g:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lfc7;->a:I

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
    iget-object v3, p0, Lfc7;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, Lfc7;->i:LHVa;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, Lfc7;->j:LWJ1;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v0, p0, Lfc7;->k:LLVa;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, Lfc7;->t:LLVa;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget v0, p0, Lfc7;->a:I

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x80

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    iget v2, p0, Lfc7;->X:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget-object v0, p0, Lfc7;->Y:LLVa;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    iget v0, p0, Lfc7;->a:I

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0x100

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    const/16 v0, 0xe

    .line 147
    .line 148
    iget-object v2, p0, Lfc7;->Z:[B

    .line 149
    .line 150
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 151
    .line 152
    .line 153
    :cond_d
    iget v0, p0, Lfc7;->a:I

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x200

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    const/16 v0, 0xf

    .line 160
    .line 161
    iget v2, p0, Lfc7;->y0:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object v0, p0, Lfc7;->z0:LzT8;

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget-object v0, p0, Lfc7;->A0:LLVa;

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    const/16 v1, 0x11

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    iget-object v0, p0, Lfc7;->B0:LLVa;

    .line 183
    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    const/16 v1, 0x12

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    iget v0, p0, Lfc7;->a:I

    .line 192
    .line 193
    and-int/lit16 v0, v0, 0x400

    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    const/16 v0, 0x13

    .line 198
    .line 199
    iget-object v1, p0, Lfc7;->C0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_12
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
