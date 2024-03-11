.class public final LI16;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:D

.field public Y:D

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:D

.field public f:[LN16;

.field public g:D

.field public h:D

.field public i:LO16;

.field public j:D

.field public k:D

.field public t:I


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
    iput v0, p0, LI16;->a:I

    .line 6
    .line 7
    iput v0, p0, LI16;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LI16;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, LI16;->d:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, LI16;->e:D

    .line 18
    .line 19
    invoke-static {}, LN16;->a()[LN16;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, LI16;->f:[LN16;

    .line 24
    .line 25
    iput-wide v1, p0, LI16;->g:D

    .line 26
    .line 27
    iput-wide v1, p0, LI16;->h:D

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, LI16;->i:LO16;

    .line 31
    .line 32
    iput-wide v1, p0, LI16;->j:D

    .line 33
    .line 34
    iput-wide v1, p0, LI16;->k:D

    .line 35
    .line 36
    iput v0, p0, LI16;->t:I

    .line 37
    .line 38
    iput-wide v1, p0, LI16;->X:D

    .line 39
    .line 40
    iput-wide v1, p0, LI16;->Y:D

    .line 41
    .line 42
    iput-object v3, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LI16;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LI16;->b:I

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
    iget v1, p0, LI16;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LI16;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LI16;->a:I

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
    invoke-static {v1}, LGu3;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LI16;->a:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, LGu3;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, LI16;->f:[LN16;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    if-lez v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, LI16;->f:[LN16;

    .line 64
    .line 65
    array-length v4, v2

    .line 66
    if-ge v1, v4, :cond_5

    .line 67
    .line 68
    aget-object v2, v2, v1

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-static {v4, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v0

    .line 78
    move v0, v2

    .line 79
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget v1, p0, LI16;->a:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x10

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v1}, LGu3;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, LI16;->a:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x20

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-static {v1}, LGu3;->c(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, LI16;->i:LO16;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, LI16;->a:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x40

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    invoke-static {v1}, LGu3;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, LI16;->a:I

    .line 129
    .line 130
    and-int/lit16 v1, v1, 0x80

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-static {v1}, LGu3;->c(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget v1, p0, LI16;->a:I

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0x100

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    iget v2, p0, LI16;->t:I

    .line 150
    .line 151
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_b
    iget v1, p0, LI16;->a:I

    .line 157
    .line 158
    and-int/lit16 v1, v1, 0x200

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-static {v1}, LGu3;->c(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_c
    iget v1, p0, LI16;->a:I

    .line 170
    .line 171
    and-int/lit16 v1, v1, 0x400

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    const/16 v1, 0xd

    .line 176
    .line 177
    invoke-static {v1}, LGu3;->c(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_d
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

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
    const/4 v2, 0x2

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
    invoke-virtual {p1}, LFu3;->g()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LI16;->Y:D

    .line 23
    .line 24
    iget v0, p0, LI16;->a:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :goto_1
    iput v0, p0, LI16;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, LFu3;->g()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LI16;->X:D

    .line 36
    .line 37
    iget v0, p0, LI16;->a:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x200

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput v0, p0, LI16;->t:I

    .line 57
    .line 58
    iget v0, p0, LI16;->a:I

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x100

    .line 61
    .line 62
    :goto_2
    iput v0, p0, LI16;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, LFu3;->g()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LI16;->k:D

    .line 70
    .line 71
    iget v0, p0, LI16;->a:I

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x80

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :sswitch_4
    invoke-virtual {p1}, LFu3;->g()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, LI16;->j:D

    .line 81
    .line 82
    iget v0, p0, LI16;->a:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x40

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :sswitch_5
    iget-object v0, p0, LI16;->i:LO16;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, LO16;

    .line 92
    .line 93
    invoke-direct {v0}, LO16;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LI16;->i:LO16;

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, LI16;->i:LO16;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    invoke-virtual {p1}, LFu3;->g()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, LI16;->h:D

    .line 109
    .line 110
    iget v0, p0, LI16;->a:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x20

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_7
    invoke-virtual {p1}, LFu3;->g()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, LI16;->g:D

    .line 120
    .line 121
    iget v0, p0, LI16;->a:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x10

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :sswitch_8
    const/16 v0, 0x2a

    .line 127
    .line 128
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, LI16;->f:[LN16;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    array-length v3, v1

    .line 140
    :goto_3
    add-int/2addr v0, v3

    .line 141
    new-array v4, v0, [LN16;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 149
    .line 150
    if-ge v3, v1, :cond_5

    .line 151
    .line 152
    new-instance v1, LN16;

    .line 153
    .line 154
    invoke-direct {v1}, LN16;-><init>()V

    .line 155
    .line 156
    .line 157
    aput-object v1, v4, v3

    .line 158
    .line 159
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, LFu3;->t()I

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    new-instance v0, LN16;

    .line 169
    .line 170
    invoke-direct {v0}, LN16;-><init>()V

    .line 171
    .line 172
    .line 173
    aput-object v0, v4, v3

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, LI16;->f:[LN16;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_9
    invoke-virtual {p1}, LFu3;->g()D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, LI16;->e:D

    .line 187
    .line 188
    iget v0, p0, LI16;->a:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x8

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :sswitch_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, LI16;->d:Z

    .line 199
    .line 200
    iget v0, p0, LI16;->a:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x4

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LI16;->c:Ljava/lang/String;

    .line 211
    .line 212
    iget v0, p0, LI16;->a:I

    .line 213
    .line 214
    or-int/2addr v0, v2

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    if-eq v0, v1, :cond_6

    .line 224
    .line 225
    if-eq v0, v2, :cond_6

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    iput v0, p0, LI16;->b:I

    .line 230
    .line 231
    iget v0, p0, LI16;->a:I

    .line 232
    .line 233
    or-int/2addr v0, v1

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :goto_5
    :sswitch_d
    return-object p0

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x21 -> :sswitch_9
        0x2a -> :sswitch_8
        0x31 -> :sswitch_7
        0x39 -> :sswitch_6
        0x42 -> :sswitch_5
        0x49 -> :sswitch_4
        0x51 -> :sswitch_3
        0x58 -> :sswitch_2
        0x61 -> :sswitch_1
        0x69 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LI16;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LI16;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LI16;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LI16;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LI16;->a:I

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
    iget-boolean v2, p0, LI16;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LI16;->a:I

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
    iget-wide v3, p0, LI16;->e:D

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v4}, LGu3;->C(ID)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LI16;->f:[LN16;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, LI16;->f:[LN16;

    .line 56
    .line 57
    array-length v3, v1

    .line 58
    if-ge v0, v3, :cond_5

    .line 59
    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-virtual {p1, v3, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget v0, p0, LI16;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    iget-wide v3, p0, LI16;->g:D

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3, v4}, LGu3;->C(ID)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LI16;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iget-wide v3, p0, LI16;->h:D

    .line 91
    .line 92
    invoke-virtual {p1, v0, v3, v4}, LGu3;->C(ID)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, LI16;->i:LO16;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget v0, p0, LI16;->a:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x40

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    iget-wide v1, p0, LI16;->j:D

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget v0, p0, LI16;->a:I

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0x80

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    iget-wide v1, p0, LI16;->k:D

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 126
    .line 127
    .line 128
    :cond_a
    iget v0, p0, LI16;->a:I

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0x100

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    iget v1, p0, LI16;->t:I

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget v0, p0, LI16;->a:I

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0x200

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    iget-wide v1, p0, LI16;->X:D

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 152
    .line 153
    .line 154
    :cond_c
    iget v0, p0, LI16;->a:I

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x400

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    iget-wide v1, p0, LI16;->Y:D

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 165
    .line 166
    .line 167
    :cond_d
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
