.class public final Lk4n;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:LHVa;

.field public B0:Ll38;

.field public C0:Ljava/lang/String;

.field public D0:Z

.field public E0:Z

.field public X:Z

.field public Y:Ljj3;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:LBhf;

.field public c:I

.field public d:LW3n;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lz5n;

.field public j:Z

.field public k:Z

.field public t:LWJ1;

.field public y0:Laid;

.field public z0:I


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
    iput v0, p0, Lk4n;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lk4n;->d:LW3n;

    .line 9
    .line 10
    iput-boolean v0, p0, Lk4n;->e:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lk4n;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lk4n;->g:Z

    .line 15
    .line 16
    iput v0, p0, Lk4n;->h:I

    .line 17
    .line 18
    iput-object v1, p0, Lk4n;->i:Lz5n;

    .line 19
    .line 20
    iput-boolean v0, p0, Lk4n;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lk4n;->k:Z

    .line 23
    .line 24
    iput-object v1, p0, Lk4n;->t:LWJ1;

    .line 25
    .line 26
    iput-boolean v0, p0, Lk4n;->X:Z

    .line 27
    .line 28
    iput-object v1, p0, Lk4n;->Y:Ljj3;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    iput-object v2, p0, Lk4n;->Z:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lk4n;->y0:Laid;

    .line 35
    .line 36
    iput v0, p0, Lk4n;->z0:I

    .line 37
    .line 38
    iput-object v1, p0, Lk4n;->A0:LHVa;

    .line 39
    .line 40
    iput-object v1, p0, Lk4n;->B0:Ll38;

    .line 41
    .line 42
    iput-object v2, p0, Lk4n;->C0:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v0, p0, Lk4n;->D0:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lk4n;->E0:Z

    .line 47
    .line 48
    iput v0, p0, Lk4n;->a:I

    .line 49
    .line 50
    iput-object v1, p0, Lk4n;->b:LBhf;

    .line 51
    .line 52
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk4n;->d:LW3n;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, Lk4n;->c:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LGu3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Lk4n;->c:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, LGu3;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lk4n;->c:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {v1}, LGu3;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lk4n;->a:I

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lk4n;->b:LBhf;

    .line 55
    .line 56
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lk4n;->c:I

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    iget v3, p0, Lk4n;->h:I

    .line 70
    .line 71
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, Lk4n;->i:Lz5n;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Lk4n;->c:I

    .line 86
    .line 87
    const/16 v2, 0x10

    .line 88
    .line 89
    and-int/2addr v1, v2

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-static {v1}, LGu3;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget v1, p0, Lk4n;->c:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x20

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-static {v1}, LGu3;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget-object v1, p0, Lk4n;->t:LWJ1;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const/16 v3, 0xb

    .line 117
    .line 118
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_9
    iget v1, p0, Lk4n;->c:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x40

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    invoke-static {v1}, LGu3;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_a
    iget-object v1, p0, Lk4n;->Y:Ljj3;

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_b
    iget v1, p0, Lk4n;->c:I

    .line 148
    .line 149
    and-int/lit16 v1, v1, 0x80

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    iget-object v3, p0, Lk4n;->Z:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_c
    iget-object v1, p0, Lk4n;->y0:Laid;

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    const/16 v3, 0xf

    .line 167
    .line 168
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_d
    iget v1, p0, Lk4n;->c:I

    .line 174
    .line 175
    and-int/lit16 v1, v1, 0x100

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    iget v1, p0, Lk4n;->z0:I

    .line 180
    .line 181
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_e
    iget-object v1, p0, Lk4n;->A0:LHVa;

    .line 187
    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    const/16 v2, 0x11

    .line 191
    .line 192
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_f
    iget-object v1, p0, Lk4n;->B0:Ll38;

    .line 198
    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    const/16 v2, 0x12

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
    :cond_10
    iget v1, p0, Lk4n;->c:I

    .line 209
    .line 210
    and-int/lit16 v1, v1, 0x200

    .line 211
    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    const/16 v1, 0x13

    .line 215
    .line 216
    iget-object v2, p0, Lk4n;->C0:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_11
    iget v1, p0, Lk4n;->c:I

    .line 224
    .line 225
    and-int/lit16 v1, v1, 0x400

    .line 226
    .line 227
    if-eqz v1, :cond_12

    .line 228
    .line 229
    const/16 v1, 0x14

    .line 230
    .line 231
    invoke-static {v1}, LGu3;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_12
    iget v1, p0, Lk4n;->c:I

    .line 237
    .line 238
    and-int/lit16 v1, v1, 0x800

    .line 239
    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    const/16 v1, 0x15

    .line 243
    .line 244
    invoke-static {v1}, LGu3;->a(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_13
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

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
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lk4n;->E0:Z

    .line 23
    .line 24
    iget v0, p0, Lk4n;->c:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x800

    .line 27
    .line 28
    :goto_1
    iput v0, p0, Lk4n;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lk4n;->D0:Z

    .line 36
    .line 37
    iget v0, p0, Lk4n;->c:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x400

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lk4n;->C0:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, Lk4n;->c:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x200

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    iget-object v0, p0, Lk4n;->B0:Ll38;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Ll38;

    .line 58
    .line 59
    invoke-direct {v0}, Ll38;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lk4n;->B0:Ll38;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lk4n;->B0:Ll38;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    iget-object v0, p0, Lk4n;->A0:LHVa;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, LHVa;

    .line 75
    .line 76
    invoke-direct {v0}, LHVa;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lk4n;->A0:LHVa;

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lk4n;->A0:LHVa;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lk4n;->z0:I

    .line 89
    .line 90
    iget v0, p0, Lk4n;->c:I

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x100

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :sswitch_6
    iget-object v0, p0, Lk4n;->y0:Laid;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Laid;

    .line 101
    .line 102
    invoke-direct {v0}, Laid;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lk4n;->y0:Laid;

    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lk4n;->y0:Laid;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lk4n;->Z:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p0, Lk4n;->c:I

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0x80

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :sswitch_8
    iget-object v0, p0, Lk4n;->Y:Ljj3;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    new-instance v0, Ljj3;

    .line 129
    .line 130
    invoke-direct {v0}, Ljj3;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lk4n;->Y:Ljj3;

    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lk4n;->Y:Ljj3;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lk4n;->X:Z

    .line 143
    .line 144
    iget v0, p0, Lk4n;->c:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x40

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :sswitch_a
    iget-object v0, p0, Lk4n;->t:LWJ1;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    new-instance v0, LWJ1;

    .line 154
    .line 155
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lk4n;->t:LWJ1;

    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lk4n;->t:LWJ1;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :sswitch_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lk4n;->k:Z

    .line 168
    .line 169
    iget v0, p0, Lk4n;->c:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x20

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :sswitch_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lk4n;->j:Z

    .line 179
    .line 180
    iget v0, p0, Lk4n;->c:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x10

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :sswitch_d
    iget-object v0, p0, Lk4n;->i:Lz5n;

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    new-instance v0, Lz5n;

    .line 190
    .line 191
    invoke-direct {v0}, Lz5n;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lk4n;->i:Lz5n;

    .line 195
    .line 196
    :cond_6
    iget-object v0, p0, Lk4n;->i:Lz5n;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :sswitch_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    if-eq v0, v2, :cond_7

    .line 206
    .line 207
    if-eq v0, v1, :cond_7

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    if-eq v0, v1, :cond_7

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    iput v0, p0, Lk4n;->h:I

    .line 215
    .line 216
    iget v0, p0, Lk4n;->c:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x8

    .line 219
    .line 220
    :goto_4
    iput v0, p0, Lk4n;->c:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_f
    iget v0, p0, Lk4n;->a:I

    .line 225
    .line 226
    const/4 v1, 0x6

    .line 227
    if-eq v0, v1, :cond_8

    .line 228
    .line 229
    new-instance v0, LBhf;

    .line 230
    .line 231
    invoke-direct {v0}, LBhf;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lk4n;->b:LBhf;

    .line 235
    .line 236
    :cond_8
    iget-object v0, p0, Lk4n;->b:LBhf;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 239
    .line 240
    .line 241
    iput v1, p0, Lk4n;->a:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_10
    invoke-virtual {p1}, LFu3;->e()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, p0, Lk4n;->g:Z

    .line 250
    .line 251
    iget v0, p0, Lk4n;->c:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x4

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :sswitch_11
    invoke-virtual {p1}, LFu3;->e()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, p0, Lk4n;->f:Z

    .line 261
    .line 262
    iget v0, p0, Lk4n;->c:I

    .line 263
    .line 264
    or-int/2addr v0, v1

    .line 265
    goto :goto_4

    .line 266
    :sswitch_12
    invoke-virtual {p1}, LFu3;->e()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput-boolean v0, p0, Lk4n;->e:Z

    .line 271
    .line 272
    iget v0, p0, Lk4n;->c:I

    .line 273
    .line 274
    or-int/2addr v0, v2

    .line 275
    goto :goto_4

    .line 276
    :sswitch_13
    iget-object v0, p0, Lk4n;->d:LW3n;

    .line 277
    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    new-instance v0, LW3n;

    .line 281
    .line 282
    invoke-direct {v0}, LW3n;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lk4n;->d:LW3n;

    .line 286
    .line 287
    :cond_9
    iget-object v0, p0, Lk4n;->d:LW3n;

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :goto_5
    :sswitch_14
    return-object p0

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x28 -> :sswitch_10
        0x32 -> :sswitch_f
        0x38 -> :sswitch_e
        0x42 -> :sswitch_d
        0x48 -> :sswitch_c
        0x50 -> :sswitch_b
        0x5a -> :sswitch_a
        0x60 -> :sswitch_9
        0x6a -> :sswitch_8
        0x72 -> :sswitch_7
        0x7a -> :sswitch_6
        0x80 -> :sswitch_5
        0x8a -> :sswitch_4
        0x92 -> :sswitch_3
        0x9a -> :sswitch_2
        0xa0 -> :sswitch_1
        0xa8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4n;->d:LW3n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lk4n;->c:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lk4n;->e:Z

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lk4n;->c:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-boolean v1, p0, Lk4n;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lk4n;->c:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-boolean v1, p0, Lk4n;->g:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lk4n;->a:I

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lk4n;->b:LBhf;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, Lk4n;->c:I

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    iget v2, p0, Lk4n;->h:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lk4n;->i:Lz5n;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, p0, Lk4n;->c:I

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    iget-boolean v2, p0, Lk4n;->j:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget v0, p0, Lk4n;->c:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x20

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    iget-boolean v2, p0, Lk4n;->k:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v0, p0, Lk4n;->t:LWJ1;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget v0, p0, Lk4n;->c:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x40

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/16 v0, 0xc

    .line 116
    .line 117
    iget-boolean v2, p0, Lk4n;->X:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget-object v0, p0, Lk4n;->Y:Ljj3;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    const/16 v2, 0xd

    .line 127
    .line 128
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget v0, p0, Lk4n;->c:I

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x80

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    iget-object v2, p0, Lk4n;->Z:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v0, p0, Lk4n;->y0:Laid;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    iget v0, p0, Lk4n;->c:I

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x100

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    iget v0, p0, Lk4n;->z0:I

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 162
    .line 163
    .line 164
    :cond_e
    iget-object v0, p0, Lk4n;->A0:LHVa;

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    const/16 v1, 0x11

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget-object v0, p0, Lk4n;->B0:Ll38;

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    const/16 v1, 0x12

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    iget v0, p0, Lk4n;->c:I

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x200

    .line 185
    .line 186
    if-eqz v0, :cond_11

    .line 187
    .line 188
    const/16 v0, 0x13

    .line 189
    .line 190
    iget-object v1, p0, Lk4n;->C0:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    iget v0, p0, Lk4n;->c:I

    .line 196
    .line 197
    and-int/lit16 v0, v0, 0x400

    .line 198
    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    const/16 v0, 0x14

    .line 202
    .line 203
    iget-boolean v1, p0, Lk4n;->D0:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 206
    .line 207
    .line 208
    :cond_12
    iget v0, p0, Lk4n;->c:I

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0x800

    .line 211
    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    const/16 v0, 0x15

    .line 215
    .line 216
    iget-boolean v1, p0, Lk4n;->E0:Z

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 219
    .line 220
    .line 221
    :cond_13
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
