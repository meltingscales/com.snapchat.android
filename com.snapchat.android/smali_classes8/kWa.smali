.class public final LkWa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Z

.field public X:[I

.field public Y:LDxh;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:I

.field public c:LMQ1;

.field public d:I

.field public e:LYn3;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:LnBf;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Licb;

.field public t:Ljava/lang/String;

.field public y0:Ln0b;

.field public z0:Loeh;


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
    iput v0, p0, LkWa;->a:I

    .line 6
    .line 7
    iput v0, p0, LkWa;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LkWa;->c:LMQ1;

    .line 11
    .line 12
    iput v0, p0, LkWa;->d:I

    .line 13
    .line 14
    iput-object v1, p0, LkWa;->e:LYn3;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iput-object v2, p0, LkWa;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput v0, p0, LkWa;->g:I

    .line 21
    .line 22
    iput-object v1, p0, LkWa;->h:LnBf;

    .line 23
    .line 24
    iput-object v2, p0, LkWa;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput v0, p0, LkWa;->j:I

    .line 27
    .line 28
    iput-object v1, p0, LkWa;->k:Licb;

    .line 29
    .line 30
    iput-object v2, p0, LkWa;->t:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, LIKf;->b:[I

    .line 33
    .line 34
    iput-object v3, p0, LkWa;->X:[I

    .line 35
    .line 36
    iput-object v1, p0, LkWa;->Y:LDxh;

    .line 37
    .line 38
    iput-object v2, p0, LkWa;->Z:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, LkWa;->y0:Ln0b;

    .line 41
    .line 42
    iput-object v1, p0, LkWa;->z0:Loeh;

    .line 43
    .line 44
    iput-object v2, p0, LkWa;->A0:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v0, p0, LkWa;->B0:Z

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LkWa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LkWa;->b:I

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
    iget-object v1, p0, LkWa;->c:LMQ1;

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
    iget v1, p0, LkWa;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, LkWa;->d:I

    .line 35
    .line 36
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LkWa;->e:LYn3;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LkWa;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    iget-object v2, p0, LkWa;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LkWa;->a:I

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iget v3, p0, LkWa;->g:I

    .line 73
    .line 74
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LkWa;->h:LnBf;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LkWa;->a:I

    .line 90
    .line 91
    const/16 v3, 0x10

    .line 92
    .line 93
    and-int/2addr v1, v3

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, LkWa;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, LkWa;->a:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x20

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    iget v2, p0, LkWa;->j:I

    .line 112
    .line 113
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget-object v1, p0, LkWa;->k:Licb;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_9
    iget v1, p0, LkWa;->a:I

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x40

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    iget-object v2, p0, LkWa;->t:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_a
    iget-object v1, p0, LkWa;->X:[I

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    array-length v1, v1

    .line 149
    if-lez v1, :cond_c

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_0
    iget-object v4, p0, LkWa;->X:[I

    .line 154
    .line 155
    array-length v5, v4

    .line 156
    if-ge v1, v5, :cond_b

    .line 157
    .line 158
    aget v4, v4, v1

    .line 159
    .line 160
    invoke-static {v4}, LGu3;->j(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/2addr v2, v4

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_b
    add-int/2addr v0, v2

    .line 169
    array-length v1, v4

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_c
    iget-object v1, p0, LkWa;->Y:LDxh;

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    const/16 v2, 0xd

    .line 176
    .line 177
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_d
    iget v1, p0, LkWa;->a:I

    .line 183
    .line 184
    and-int/lit16 v1, v1, 0x80

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    const/16 v1, 0xe

    .line 189
    .line 190
    iget-object v2, p0, LkWa;->Z:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_e
    iget-object v1, p0, LkWa;->y0:Ln0b;

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    const/16 v2, 0xf

    .line 202
    .line 203
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    :cond_f
    iget-object v1, p0, LkWa;->z0:Loeh;

    .line 209
    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_10
    iget v1, p0, LkWa;->a:I

    .line 218
    .line 219
    and-int/lit16 v1, v1, 0x100

    .line 220
    .line 221
    if-eqz v1, :cond_11

    .line 222
    .line 223
    const/16 v1, 0x11

    .line 224
    .line 225
    iget-object v2, p0, LkWa;->A0:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_11
    iget v1, p0, LkWa;->a:I

    .line 233
    .line 234
    and-int/lit16 v1, v1, 0x200

    .line 235
    .line 236
    if-eqz v1, :cond_12

    .line 237
    .line 238
    const/16 v1, 0x12

    .line 239
    .line 240
    invoke-static {v1}, LGu3;->a(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 245
    :cond_12
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

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
    goto/16 :goto_b

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LkWa;->B0:Z

    .line 24
    .line 25
    iget v0, p0, LkWa;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x200

    .line 28
    .line 29
    :goto_1
    iput v0, p0, LkWa;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LkWa;->A0:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p0, LkWa;->a:I

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    iget-object v0, p0, LkWa;->z0:Loeh;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Loeh;

    .line 48
    .line 49
    invoke-direct {v0}, Loeh;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LkWa;->z0:Loeh;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LkWa;->z0:Loeh;

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, LkWa;->y0:Ln0b;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Ln0b;

    .line 65
    .line 66
    invoke-direct {v0}, Ln0b;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LkWa;->y0:Ln0b;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LkWa;->y0:Ln0b;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LkWa;->Z:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, LkWa;->a:I

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x80

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    iget-object v0, p0, LkWa;->Y:LDxh;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, LDxh;

    .line 90
    .line 91
    invoke-direct {v0}, LDxh;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LkWa;->Y:LDxh;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, LkWa;->Y:LDxh;

    .line 97
    .line 98
    goto :goto_2

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
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, LFu3;->p()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    packed-switch v4, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LkWa;->X:[I

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    array-length v4, v1

    .line 141
    :goto_4
    add-int/2addr v2, v4

    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_5
    invoke-virtual {p1}, LFu3;->a()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lez v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, LFu3;->p()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    packed-switch v1, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :pswitch_1
    add-int/lit8 v3, v4, 0x1

    .line 164
    .line 165
    aput v1, v2, v4

    .line 166
    .line 167
    move v4, v3

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    iput-object v2, p0, LkWa;->X:[I

    .line 170
    .line 171
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_7
    const/16 v0, 0x60

    .line 177
    .line 178
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-array v1, v0, [I

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_6
    if-ge v2, v0, :cond_a

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, LFu3;->t()I

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    packed-switch v5, :pswitch_data_2

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 202
    .line 203
    aput v5, v1, v4

    .line 204
    .line 205
    move v4, v6

    .line 206
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    if-eqz v4, :cond_0

    .line 210
    .line 211
    iget-object v2, p0, LkWa;->X:[I

    .line 212
    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    array-length v5, v2

    .line 218
    :goto_8
    if-nez v5, :cond_c

    .line 219
    .line 220
    if-ne v4, v0, :cond_c

    .line 221
    .line 222
    iput-object v1, p0, LkWa;->X:[I

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_c
    add-int v0, v5, v4

    .line 227
    .line 228
    new-array v0, v0, [I

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-static {v1, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, LkWa;->X:[I

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LkWa;->t:Ljava/lang/String;

    .line 247
    .line 248
    iget v0, p0, LkWa;->a:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x40

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :sswitch_9
    iget-object v0, p0, LkWa;->k:Licb;

    .line 254
    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    new-instance v0, Licb;

    .line 258
    .line 259
    invoke-direct {v0}, Licb;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, LkWa;->k:Licb;

    .line 263
    .line 264
    :cond_e
    iget-object v0, p0, LkWa;->k:Licb;

    .line 265
    .line 266
    :goto_9
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    packed-switch v0, :pswitch_data_3

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_3
    iput v0, p0, LkWa;->j:I

    .line 281
    .line 282
    iget v0, p0, LkWa;->a:I

    .line 283
    .line 284
    or-int/lit8 v0, v0, 0x20

    .line 285
    .line 286
    :goto_a
    iput v0, p0, LkWa;->a:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, LkWa;->i:Ljava/lang/String;

    .line 295
    .line 296
    iget v0, p0, LkWa;->a:I

    .line 297
    .line 298
    or-int/lit8 v0, v0, 0x10

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :sswitch_c
    iget-object v0, p0, LkWa;->h:LnBf;

    .line 302
    .line 303
    if-nez v0, :cond_f

    .line 304
    .line 305
    new-instance v0, LnBf;

    .line 306
    .line 307
    invoke-direct {v0}, LnBf;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, LkWa;->h:LnBf;

    .line 311
    .line 312
    :cond_f
    iget-object v0, p0, LkWa;->h:LnBf;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    packed-switch v0, :pswitch_data_4

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_4
    iput v0, p0, LkWa;->g:I

    .line 325
    .line 326
    iget v0, p0, LkWa;->a:I

    .line 327
    .line 328
    or-int/lit8 v0, v0, 0x8

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :sswitch_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, LkWa;->f:Ljava/lang/String;

    .line 336
    .line 337
    iget v0, p0, LkWa;->a:I

    .line 338
    .line 339
    or-int/2addr v0, v2

    .line 340
    goto :goto_a

    .line 341
    :sswitch_f
    iget-object v0, p0, LkWa;->e:LYn3;

    .line 342
    .line 343
    if-nez v0, :cond_10

    .line 344
    .line 345
    new-instance v0, LYn3;

    .line 346
    .line 347
    invoke-direct {v0}, LYn3;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v0, p0, LkWa;->e:LYn3;

    .line 351
    .line 352
    :cond_10
    iget-object v0, p0, LkWa;->e:LYn3;

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :sswitch_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v3, 0x2

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    if-eq v0, v1, :cond_11

    .line 363
    .line 364
    if-eq v0, v3, :cond_11

    .line 365
    .line 366
    const/4 v1, 0x3

    .line 367
    if-eq v0, v1, :cond_11

    .line 368
    .line 369
    if-eq v0, v2, :cond_11

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_11
    iput v0, p0, LkWa;->d:I

    .line 374
    .line 375
    iget v0, p0, LkWa;->a:I

    .line 376
    .line 377
    or-int/2addr v0, v3

    .line 378
    goto :goto_a

    .line 379
    :sswitch_11
    iget-object v0, p0, LkWa;->c:LMQ1;

    .line 380
    .line 381
    if-nez v0, :cond_12

    .line 382
    .line 383
    new-instance v0, LMQ1;

    .line 384
    .line 385
    invoke-direct {v0}, LMQ1;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, LkWa;->c:LMQ1;

    .line 389
    .line 390
    :cond_12
    iget-object v0, p0, LkWa;->c:LMQ1;

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :sswitch_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    packed-switch v0, :pswitch_data_5

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_5
    iput v0, p0, LkWa;->b:I

    .line 403
    .line 404
    iget v0, p0, LkWa;->a:I

    .line 405
    .line 406
    or-int/2addr v0, v1

    .line 407
    goto :goto_a

    .line 408
    :goto_b
    :sswitch_13
    return-object p0

    .line 409
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x12 -> :sswitch_11
        0x18 -> :sswitch_10
        0x22 -> :sswitch_f
        0x2a -> :sswitch_e
        0x30 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x5a -> :sswitch_8
        0x60 -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LkWa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LkWa;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LkWa;->c:LMQ1;

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
    iget v0, p0, LkWa;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, LkWa;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LkWa;->e:LYn3;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LkWa;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-object v1, p0, LkWa;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LkWa;->a:I

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget v2, p0, LkWa;->g:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, LkWa;->h:LnBf;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LkWa;->a:I

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    and-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, LkWa;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, LkWa;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    iget v1, p0, LkWa;->j:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object v0, p0, LkWa;->k:Licb;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget v0, p0, LkWa;->a:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x40

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    iget-object v1, p0, LkWa;->t:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget-object v0, p0, LkWa;->X:[I

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    array-length v0, v0

    .line 123
    if-lez v0, :cond_b

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v1, p0, LkWa;->X:[I

    .line 127
    .line 128
    array-length v3, v1

    .line 129
    if-ge v0, v3, :cond_b

    .line 130
    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    aget v1, v1, v0

    .line 134
    .line 135
    invoke-virtual {p1, v3, v1}, LGu3;->J(II)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_b
    iget-object v0, p0, LkWa;->Y:LDxh;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    const/16 v1, 0xd

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    iget v0, p0, LkWa;->a:I

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x80

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    iget-object v1, p0, LkWa;->Z:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    iget-object v0, p0, LkWa;->y0:Ln0b;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    const/16 v1, 0xf

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    iget-object v0, p0, LkWa;->z0:Loeh;

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    iget v0, p0, LkWa;->a:I

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0x100

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    const/16 v0, 0x11

    .line 186
    .line 187
    iget-object v1, p0, LkWa;->A0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    iget v0, p0, LkWa;->a:I

    .line 193
    .line 194
    and-int/lit16 v0, v0, 0x200

    .line 195
    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    const/16 v0, 0x12

    .line 199
    .line 200
    iget-boolean v1, p0, LkWa;->B0:Z

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 203
    .line 204
    .line 205
    :cond_11
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method