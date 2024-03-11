.class public final Ljp4;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:LB46;


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
    iput-object v0, p0, Ljp4;->c:LB46;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ljp4;->a:I

    .line 9
    .line 10
    iput-object v0, p0, Ljp4;->b:LSh8;

    .line 11
    .line 12
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 16
    .line 17
    return-void
.end method

.method public static u([B)Ljp4;
    .locals 1

    .line 1
    new-instance v0, Ljp4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljp4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljp4;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()LmS1;
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 8
    .line 9
    check-cast v0, LmS1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()LVj8;
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, LVj8;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
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
    iget v1, p0, Ljp4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ljp4;->b:LSh8;

    .line 11
    .line 12
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, Ljp4;->a:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ljp4;->b:LSh8;

    .line 23
    .line 24
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Ljp4;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Ljp4;->b:LSh8;

    .line 35
    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Ljp4;->a:I

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Ljp4;->b:LSh8;

    .line 47
    .line 48
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Ljp4;->a:I

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Ljp4;->b:LSh8;

    .line 59
    .line 60
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Ljp4;->a:I

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Ljp4;->b:LSh8;

    .line 71
    .line 72
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Ljp4;->a:I

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Ljp4;->b:LSh8;

    .line 84
    .line 85
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, Ljp4;->a:I

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Ljp4;->b:LSh8;

    .line 97
    .line 98
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, Ljp4;->a:I

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    if-ne v1, v2, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, Ljp4;->b:LSh8;

    .line 110
    .line 111
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget v1, p0, Ljp4;->a:I

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    if-ne v1, v2, :cond_9

    .line 121
    .line 122
    iget-object v1, p0, Ljp4;->b:LSh8;

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
    iget v1, p0, Ljp4;->a:I

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    if-ne v1, v2, :cond_a

    .line 134
    .line 135
    iget-object v1, p0, Ljp4;->b:LSh8;

    .line 136
    .line 137
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_a
    iget v1, p0, Ljp4;->a:I

    .line 143
    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    if-ne v1, v2, :cond_b

    .line 147
    .line 148
    iget-object v1, p0, Ljp4;->b:LSh8;

    .line 149
    .line 150
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget v1, p0, Ljp4;->a:I

    .line 156
    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    if-ne v1, v2, :cond_c

    .line 160
    .line 161
    iget-object v1, p0, Ljp4;->b:LSh8;

    .line 162
    .line 163
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_c
    iget v1, p0, Ljp4;->a:I

    .line 169
    .line 170
    const/16 v2, 0x10

    .line 171
    .line 172
    if-ne v1, v2, :cond_d

    .line 173
    .line 174
    iget-object v1, p0, Ljp4;->b:LSh8;

    .line 175
    .line 176
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_d
    iget v1, p0, Ljp4;->a:I

    .line 182
    .line 183
    const/16 v2, 0x11

    .line 184
    .line 185
    if-ne v1, v2, :cond_e

    .line 186
    .line 187
    iget-object v1, p0, Ljp4;->b:LSh8;

    .line 188
    .line 189
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_e
    iget v1, p0, Ljp4;->a:I

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    if-ne v1, v2, :cond_f

    .line 199
    .line 200
    iget-object v1, p0, Ljp4;->b:LSh8;

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
    iget v1, p0, Ljp4;->a:I

    .line 208
    .line 209
    const/16 v2, 0x13

    .line 210
    .line 211
    if-ne v1, v2, :cond_10

    .line 212
    .line 213
    iget-object v1, p0, Ljp4;->b:LSh8;

    .line 214
    .line 215
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_10
    iget v1, p0, Ljp4;->a:I

    .line 221
    .line 222
    const/16 v2, 0x14

    .line 223
    .line 224
    if-ne v1, v2, :cond_11

    .line 225
    .line 226
    iget-object v1, p0, Ljp4;->b:LSh8;

    .line 227
    .line 228
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_11
    iget-object v1, p0, Ljp4;->c:LB46;

    .line 234
    .line 235
    if-eqz v1, :cond_12

    .line 236
    .line 237
    const/16 v2, 0x63

    .line 238
    .line 239
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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

.method public final d()LJ9c;
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 8
    .line 9
    check-cast v0, LJ9c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()LJze;
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, LJze;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()LFsg;
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 8
    .line 9
    check-cast v0, LFsg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final g()LdOi;
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, LdOi;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()Lxvj;
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, Lxvj;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()LDjj;
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 8
    .line 9
    check-cast v0, LDjj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final j()Lzmk;
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 8
    .line 9
    check-cast v0, Lzmk;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final k()Lbnk;
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, Lbnk;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final l()LMnl;
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, LMnl;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m()LqCl;
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 8
    .line 9
    check-cast v0, LqCl;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, Ljp4;->c:LB46;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LB46;

    .line 21
    .line 22
    invoke-direct {v0}, LB46;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljp4;->c:LB46;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ljp4;->c:LB46;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget v0, p0, Ljp4;->a:I

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, LWRc;

    .line 40
    .line 41
    invoke-direct {v0}, LWRc;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Ljp4;->b:LSh8;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Ljp4;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    iget v0, p0, Ljp4;->a:I

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    new-instance v0, LqCl;

    .line 61
    .line 62
    invoke-direct {v0}, LqCl;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    iget v0, p0, Ljp4;->a:I

    .line 67
    .line 68
    const/16 v1, 0x12

    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    new-instance v0, LFsg;

    .line 73
    .line 74
    invoke-direct {v0}, LFsg;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    iget v0, p0, Ljp4;->a:I

    .line 79
    .line 80
    const/16 v1, 0x11

    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    new-instance v0, Lmhm;

    .line 85
    .line 86
    invoke-direct {v0}, Lmhm;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    iget v0, p0, Ljp4;->a:I

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    if-eq v0, v1, :cond_2

    .line 95
    .line 96
    new-instance v0, LBye;

    .line 97
    .line 98
    invoke-direct {v0}, LBye;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    iget v0, p0, Ljp4;->a:I

    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    if-eq v0, v1, :cond_2

    .line 107
    .line 108
    new-instance v0, LLp8;

    .line 109
    .line 110
    invoke-direct {v0}, LLp8;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    iget v0, p0, Ljp4;->a:I

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    if-eq v0, v1, :cond_2

    .line 119
    .line 120
    new-instance v0, LmS1;

    .line 121
    .line 122
    invoke-direct {v0}, LmS1;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    iget v0, p0, Ljp4;->a:I

    .line 127
    .line 128
    const/16 v1, 0xd

    .line 129
    .line 130
    if-eq v0, v1, :cond_2

    .line 131
    .line 132
    new-instance v0, LJ9c;

    .line 133
    .line 134
    invoke-direct {v0}, LJ9c;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_9
    iget v0, p0, Ljp4;->a:I

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    if-eq v0, v1, :cond_2

    .line 143
    .line 144
    new-instance v0, Lrv2;

    .line 145
    .line 146
    invoke-direct {v0}, Lrv2;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_a
    iget v0, p0, Ljp4;->a:I

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    if-eq v0, v1, :cond_2

    .line 155
    .line 156
    new-instance v0, LDjj;

    .line 157
    .line 158
    invoke-direct {v0}, LDjj;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :sswitch_b
    iget v0, p0, Ljp4;->a:I

    .line 163
    .line 164
    const/16 v1, 0x9

    .line 165
    .line 166
    if-eq v0, v1, :cond_2

    .line 167
    .line 168
    new-instance v0, LVhc;

    .line 169
    .line 170
    invoke-direct {v0}, LVhc;-><init>()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_c
    iget v0, p0, Ljp4;->a:I

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    if-eq v0, v1, :cond_2

    .line 180
    .line 181
    new-instance v0, Lzmk;

    .line 182
    .line 183
    invoke-direct {v0}, Lzmk;-><init>()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_d
    iget v0, p0, Ljp4;->a:I

    .line 189
    .line 190
    const/4 v1, 0x7

    .line 191
    if-eq v0, v1, :cond_2

    .line 192
    .line 193
    new-instance v0, Lxvj;

    .line 194
    .line 195
    invoke-direct {v0}, Lxvj;-><init>()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :sswitch_e
    iget v0, p0, Ljp4;->a:I

    .line 201
    .line 202
    const/4 v1, 0x6

    .line 203
    if-eq v0, v1, :cond_2

    .line 204
    .line 205
    new-instance v0, LJze;

    .line 206
    .line 207
    invoke-direct {v0}, LJze;-><init>()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :sswitch_f
    iget v0, p0, Ljp4;->a:I

    .line 213
    .line 214
    const/4 v1, 0x5

    .line 215
    if-eq v0, v1, :cond_2

    .line 216
    .line 217
    new-instance v0, LdOi;

    .line 218
    .line 219
    invoke-direct {v0}, LdOi;-><init>()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_10
    iget v0, p0, Ljp4;->a:I

    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    if-eq v0, v1, :cond_2

    .line 228
    .line 229
    new-instance v0, Lbnk;

    .line 230
    .line 231
    invoke-direct {v0}, Lbnk;-><init>()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :sswitch_11
    iget v0, p0, Ljp4;->a:I

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    if-eq v0, v1, :cond_2

    .line 240
    .line 241
    new-instance v0, LVj8;

    .line 242
    .line 243
    invoke-direct {v0}, LVj8;-><init>()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_12
    iget v0, p0, Ljp4;->a:I

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    if-eq v0, v1, :cond_2

    .line 252
    .line 253
    new-instance v0, LMnl;

    .line 254
    .line 255
    invoke-direct {v0}, LMnl;-><init>()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :goto_2
    :sswitch_13
    return-object p0

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x5a -> :sswitch_a
        0x62 -> :sswitch_9
        0x6a -> :sswitch_8
        0x72 -> :sswitch_7
        0x7a -> :sswitch_6
        0x82 -> :sswitch_5
        0x8a -> :sswitch_4
        0x92 -> :sswitch_3
        0x9a -> :sswitch_2
        0xa2 -> :sswitch_1
        0x31a -> :sswitch_0
    .end sparse-switch
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, Ljp4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Ljp4;->a:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Ljp4;->a:I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Ljp4;->a:I

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Ljp4;->a:I

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, Ljp4;->a:I

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, Ljp4;->a:I

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget v0, p0, Ljp4;->a:I

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    if-ne v0, v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, Ljp4;->a:I

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget v0, p0, Ljp4;->a:I

    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    if-ne v0, v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget v0, p0, Ljp4;->a:I

    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    if-ne v0, v1, :cond_a

    .line 110
    .line 111
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget v0, p0, Ljp4;->a:I

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    if-ne v0, v1, :cond_b

    .line 121
    .line 122
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    iget v0, p0, Ljp4;->a:I

    .line 128
    .line 129
    const/16 v1, 0xf

    .line 130
    .line 131
    if-ne v0, v1, :cond_c

    .line 132
    .line 133
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget v0, p0, Ljp4;->a:I

    .line 139
    .line 140
    const/16 v1, 0x10

    .line 141
    .line 142
    if-ne v0, v1, :cond_d

    .line 143
    .line 144
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    iget v0, p0, Ljp4;->a:I

    .line 150
    .line 151
    const/16 v1, 0x11

    .line 152
    .line 153
    if-ne v0, v1, :cond_e

    .line 154
    .line 155
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    iget v0, p0, Ljp4;->a:I

    .line 161
    .line 162
    const/16 v1, 0x12

    .line 163
    .line 164
    if-ne v0, v1, :cond_f

    .line 165
    .line 166
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    iget v0, p0, Ljp4;->a:I

    .line 172
    .line 173
    const/16 v1, 0x13

    .line 174
    .line 175
    if-ne v0, v1, :cond_10

    .line 176
    .line 177
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    iget v0, p0, Ljp4;->a:I

    .line 183
    .line 184
    const/16 v1, 0x14

    .line 185
    .line 186
    if-ne v0, v1, :cond_11

    .line 187
    .line 188
    iget-object v0, p0, Ljp4;->b:LSh8;

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    iget-object v0, p0, Ljp4;->c:LB46;

    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    const/16 v1, 0x63

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 200
    .line 201
    .line 202
    :cond_12
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
