.class public final Lg9d;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:LLic;

.field public B0:Ljava/lang/String;

.field public C0:LyOf;

.field public D0:LUna;

.field public X:Lj3e;

.field public Y:Lhdl;

.field public Z:Lelf;

.field public a:I

.field public b:LsHm;

.field public c:Lkxa;

.field public d:Lvze;

.field public e:LUH;

.field public f:LVp2;

.field public g:LG1a;

.field public h:[B

.field public i:LCyl;

.field public j:LMr9;

.field public k:Z

.field public t:LRz4;

.field public y0:I

.field public z0:LfH;


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
    iput v0, p0, Lg9d;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lg9d;->b:LsHm;

    .line 9
    .line 10
    iput-object v1, p0, Lg9d;->c:Lkxa;

    .line 11
    .line 12
    iput-object v1, p0, Lg9d;->d:Lvze;

    .line 13
    .line 14
    iput-object v1, p0, Lg9d;->e:LUH;

    .line 15
    .line 16
    iput-object v1, p0, Lg9d;->f:LVp2;

    .line 17
    .line 18
    iput-object v1, p0, Lg9d;->g:LG1a;

    .line 19
    .line 20
    sget-object v2, LIKf;->i:[B

    .line 21
    .line 22
    iput-object v2, p0, Lg9d;->h:[B

    .line 23
    .line 24
    iput-object v1, p0, Lg9d;->i:LCyl;

    .line 25
    .line 26
    iput-object v1, p0, Lg9d;->j:LMr9;

    .line 27
    .line 28
    iput-boolean v0, p0, Lg9d;->k:Z

    .line 29
    .line 30
    iput-object v1, p0, Lg9d;->t:LRz4;

    .line 31
    .line 32
    iput-object v1, p0, Lg9d;->X:Lj3e;

    .line 33
    .line 34
    iput-object v1, p0, Lg9d;->Y:Lhdl;

    .line 35
    .line 36
    iput-object v1, p0, Lg9d;->Z:Lelf;

    .line 37
    .line 38
    iput v0, p0, Lg9d;->y0:I

    .line 39
    .line 40
    iput-object v1, p0, Lg9d;->z0:LfH;

    .line 41
    .line 42
    iput-object v1, p0, Lg9d;->A0:LLic;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, Lg9d;->B0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lg9d;->C0:LyOf;

    .line 49
    .line 50
    iput-object v1, p0, Lg9d;->D0:LUna;

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg9d;->b:LsHm;

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
    iget-object v1, p0, Lg9d;->c:Lkxa;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lg9d;->d:Lvze;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lg9d;->e:LUH;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lg9d;->f:LVp2;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lg9d;->g:LG1a;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, Lg9d;->a:I

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    iget-object v2, p0, Lg9d;->h:[B

    .line 72
    .line 73
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, Lg9d;->i:LCyl;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-object v1, p0, Lg9d;->j:LMr9;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_8
    iget v1, p0, Lg9d;->a:I

    .line 101
    .line 102
    and-int/2addr v1, v3

    .line 103
    if-eqz v1, :cond_9

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
    :cond_9
    iget-object v1, p0, Lg9d;->t:LRz4;

    .line 113
    .line 114
    if-eqz v1, :cond_a

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
    :cond_a
    iget-object v1, p0, Lg9d;->X:Lj3e;

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_b
    iget-object v1, p0, Lg9d;->Y:Lhdl;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    const/16 v3, 0xd

    .line 139
    .line 140
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_c
    iget-object v1, p0, Lg9d;->Z:Lelf;

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    const/16 v3, 0xe

    .line 150
    .line 151
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_d
    iget v1, p0, Lg9d;->a:I

    .line 157
    .line 158
    and-int/2addr v1, v4

    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    const/16 v1, 0xf

    .line 162
    .line 163
    iget v3, p0, Lg9d;->y0:I

    .line 164
    .line 165
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_e
    iget-object v1, p0, Lg9d;->z0:LfH;

    .line 171
    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    const/16 v3, 0x10

    .line 175
    .line 176
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_f
    iget-object v1, p0, Lg9d;->A0:LLic;

    .line 182
    .line 183
    if-eqz v1, :cond_10

    .line 184
    .line 185
    const/16 v3, 0x11

    .line 186
    .line 187
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_10
    iget v1, p0, Lg9d;->a:I

    .line 193
    .line 194
    and-int/2addr v1, v2

    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    const/16 v1, 0x12

    .line 198
    .line 199
    iget-object v2, p0, Lg9d;->B0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_11
    iget-object v1, p0, Lg9d;->C0:LyOf;

    .line 207
    .line 208
    if-eqz v1, :cond_12

    .line 209
    .line 210
    const/16 v2, 0x13

    .line 211
    .line 212
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_12
    iget-object v1, p0, Lg9d;->D0:LUna;

    .line 218
    .line 219
    if-eqz v1, :cond_13

    .line 220
    .line 221
    const/16 v2, 0x14

    .line 222
    .line 223
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_13
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    goto/16 :goto_4

    .line 16
    .line 17
    :sswitch_0
    iget-object v0, p0, Lg9d;->D0:LUna;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LUna;

    .line 22
    .line 23
    invoke-direct {v0}, LUna;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lg9d;->D0:LUna;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lg9d;->D0:LUna;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    iget-object v0, p0, Lg9d;->C0:LyOf;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, LyOf;

    .line 39
    .line 40
    invoke-direct {v0}, LyOf;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lg9d;->C0:LyOf;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lg9d;->C0:LyOf;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lg9d;->B0:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p0, Lg9d;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    iput v0, p0, Lg9d;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Lg9d;->A0:LLic;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, LLic;

    .line 66
    .line 67
    invoke-direct {v0}, LLic;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lg9d;->A0:LLic;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lg9d;->A0:LLic;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    iget-object v0, p0, Lg9d;->z0:LfH;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v0, LfH;

    .line 80
    .line 81
    invoke-direct {v0}, LfH;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lg9d;->z0:LfH;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lg9d;->z0:LfH;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-eq v0, v1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iput v0, p0, Lg9d;->y0:I

    .line 99
    .line 100
    iget v0, p0, Lg9d;->a:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    :goto_2
    iput v0, p0, Lg9d;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    iget-object v0, p0, Lg9d;->Z:Lelf;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    new-instance v0, Lelf;

    .line 112
    .line 113
    invoke-direct {v0}, Lelf;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lg9d;->Z:Lelf;

    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, Lg9d;->Z:Lelf;

    .line 119
    .line 120
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_7
    iget-object v0, p0, Lg9d;->Y:Lhdl;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    new-instance v0, Lhdl;

    .line 129
    .line 130
    invoke-direct {v0}, Lhdl;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lg9d;->Y:Lhdl;

    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Lg9d;->Y:Lhdl;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :sswitch_8
    iget-object v0, p0, Lg9d;->X:Lj3e;

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    new-instance v0, Lj3e;

    .line 143
    .line 144
    invoke-direct {v0}, Lj3e;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lg9d;->X:Lj3e;

    .line 148
    .line 149
    :cond_8
    iget-object v0, p0, Lg9d;->X:Lj3e;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :sswitch_9
    iget-object v0, p0, Lg9d;->t:LRz4;

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    new-instance v0, LRz4;

    .line 157
    .line 158
    invoke-direct {v0}, LRz4;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lg9d;->t:LRz4;

    .line 162
    .line 163
    :cond_9
    iget-object v0, p0, Lg9d;->t:LRz4;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :sswitch_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Lg9d;->k:Z

    .line 171
    .line 172
    iget v0, p0, Lg9d;->a:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_b
    iget-object v0, p0, Lg9d;->j:LMr9;

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    new-instance v0, LMr9;

    .line 182
    .line 183
    invoke-direct {v0}, LMr9;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lg9d;->j:LMr9;

    .line 187
    .line 188
    :cond_a
    iget-object v0, p0, Lg9d;->j:LMr9;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :sswitch_c
    iget-object v0, p0, Lg9d;->i:LCyl;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    new-instance v0, LCyl;

    .line 196
    .line 197
    invoke-direct {v0}, LCyl;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lg9d;->i:LCyl;

    .line 201
    .line 202
    :cond_b
    iget-object v0, p0, Lg9d;->i:LCyl;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :sswitch_d
    invoke-virtual {p1}, LFu3;->f()[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lg9d;->h:[B

    .line 210
    .line 211
    iget v0, p0, Lg9d;->a:I

    .line 212
    .line 213
    or-int/2addr v0, v1

    .line 214
    goto :goto_2

    .line 215
    :sswitch_e
    iget-object v0, p0, Lg9d;->g:LG1a;

    .line 216
    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    new-instance v0, LG1a;

    .line 220
    .line 221
    invoke-direct {v0}, LG1a;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lg9d;->g:LG1a;

    .line 225
    .line 226
    :cond_c
    iget-object v0, p0, Lg9d;->g:LG1a;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :sswitch_f
    iget-object v0, p0, Lg9d;->f:LVp2;

    .line 230
    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    new-instance v0, LVp2;

    .line 234
    .line 235
    invoke-direct {v0}, LVp2;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lg9d;->f:LVp2;

    .line 239
    .line 240
    :cond_d
    iget-object v0, p0, Lg9d;->f:LVp2;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :sswitch_10
    iget-object v0, p0, Lg9d;->e:LUH;

    .line 244
    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    new-instance v0, LUH;

    .line 248
    .line 249
    invoke-direct {v0}, LUH;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lg9d;->e:LUH;

    .line 253
    .line 254
    :cond_e
    iget-object v0, p0, Lg9d;->e:LUH;

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :sswitch_11
    iget-object v0, p0, Lg9d;->d:Lvze;

    .line 259
    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    new-instance v0, Lvze;

    .line 263
    .line 264
    invoke-direct {v0}, Lvze;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lg9d;->d:Lvze;

    .line 268
    .line 269
    :cond_f
    iget-object v0, p0, Lg9d;->d:Lvze;

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :sswitch_12
    iget-object v0, p0, Lg9d;->c:Lkxa;

    .line 274
    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    new-instance v0, Lkxa;

    .line 278
    .line 279
    invoke-direct {v0}, Lkxa;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lg9d;->c:Lkxa;

    .line 283
    .line 284
    :cond_10
    iget-object v0, p0, Lg9d;->c:Lkxa;

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :sswitch_13
    iget-object v0, p0, Lg9d;->b:LsHm;

    .line 289
    .line 290
    if-nez v0, :cond_11

    .line 291
    .line 292
    new-instance v0, LsHm;

    .line 293
    .line 294
    invoke-direct {v0}, LsHm;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lg9d;->b:LsHm;

    .line 298
    .line 299
    :cond_11
    iget-object v0, p0, Lg9d;->b:LsHm;

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :goto_4
    :sswitch_14
    return-object p0

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x50 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x78 -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg9d;->b:LsHm;

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
    iget-object v0, p0, Lg9d;->c:Lkxa;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lg9d;->d:Lvze;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lg9d;->e:LUH;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lg9d;->f:LVp2;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lg9d;->g:LG1a;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget v0, p0, Lg9d;->a:I

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-object v1, p0, Lg9d;->h:[B

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, Lg9d;->i:LCyl;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, Lg9d;->j:LMr9;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_8
    iget v0, p0, Lg9d;->a:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    iget-boolean v2, p0, Lg9d;->k:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_9
    iget-object v0, p0, Lg9d;->t:LRz4;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :cond_a
    iget-object v0, p0, Lg9d;->X:Lj3e;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    iget-object v0, p0, Lg9d;->Y:Lhdl;

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    :cond_c
    iget-object v0, p0, Lg9d;->Z:Lelf;

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    :cond_d
    iget v0, p0, Lg9d;->a:I

    .line 127
    .line 128
    and-int/2addr v0, v3

    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    iget v2, p0, Lg9d;->y0:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 136
    .line 137
    .line 138
    :cond_e
    iget-object v0, p0, Lg9d;->z0:LfH;

    .line 139
    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    const/16 v2, 0x10

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    :cond_f
    iget-object v0, p0, Lg9d;->A0:LLic;

    .line 148
    .line 149
    if-eqz v0, :cond_10

    .line 150
    .line 151
    const/16 v2, 0x11

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 154
    .line 155
    .line 156
    :cond_10
    iget v0, p0, Lg9d;->a:I

    .line 157
    .line 158
    and-int/2addr v0, v1

    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    iget-object v1, p0, Lg9d;->B0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_11
    iget-object v0, p0, Lg9d;->C0:LyOf;

    .line 169
    .line 170
    if-eqz v0, :cond_12

    .line 171
    .line 172
    const/16 v1, 0x13

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    :cond_12
    iget-object v0, p0, Lg9d;->D0:LUna;

    .line 178
    .line 179
    if-eqz v0, :cond_13

    .line 180
    .line 181
    const/16 v1, 0x14

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 184
    .line 185
    .line 186
    :cond_13
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
