.class public final Lfp3;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:LHVa;

.field public a:I

.field public b:LwYk;

.field public c:I

.field public d:LHVa;

.field public e:LHVa;

.field public f:LWJ1;

.field public g:I

.field public h:LWJ1;

.field public i:LHVa;

.field public j:[LzT8;

.field public k:LHVa;

.field public t:LWJ1;


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
    iput v0, p0, Lfp3;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lfp3;->b:LwYk;

    .line 9
    .line 10
    iput v0, p0, Lfp3;->c:I

    .line 11
    .line 12
    iput-object v1, p0, Lfp3;->d:LHVa;

    .line 13
    .line 14
    iput-object v1, p0, Lfp3;->e:LHVa;

    .line 15
    .line 16
    iput-object v1, p0, Lfp3;->f:LWJ1;

    .line 17
    .line 18
    iput v0, p0, Lfp3;->g:I

    .line 19
    .line 20
    iput-object v1, p0, Lfp3;->h:LWJ1;

    .line 21
    .line 22
    iput-object v1, p0, Lfp3;->i:LHVa;

    .line 23
    .line 24
    invoke-static {}, LzT8;->a()[LzT8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lfp3;->j:[LzT8;

    .line 29
    .line 30
    iput-object v1, p0, Lfp3;->k:LHVa;

    .line 31
    .line 32
    iput-object v1, p0, Lfp3;->t:LWJ1;

    .line 33
    .line 34
    iput-object v1, p0, Lfp3;->X:LHVa;

    .line 35
    .line 36
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 40
    .line 41
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
    iget-object v1, p0, Lfp3;->b:LwYk;

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
    iget v1, p0, Lfp3;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lfp3;->c:I

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lfp3;->d:LHVa;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lfp3;->e:LHVa;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lfp3;->f:LWJ1;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lfp3;->a:I

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget v2, p0, Lfp3;->g:I

    .line 65
    .line 66
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-object v1, p0, Lfp3;->h:LWJ1;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, Lfp3;->i:LHVa;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget-object v1, p0, Lfp3;->j:[LzT8;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    if-lez v1, :cond_9

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v2, p0, Lfp3;->j:[LzT8;

    .line 101
    .line 102
    array-length v3, v2

    .line 103
    if-ge v1, v3, :cond_9

    .line 104
    .line 105
    aget-object v2, v2, v1

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    const/16 v3, 0x9

    .line 110
    .line 111
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v0

    .line 116
    move v0, v2

    .line 117
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    iget-object v1, p0, Lfp3;->k:LHVa;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_a
    iget-object v1, p0, Lfp3;->t:LWJ1;

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    const/16 v2, 0xb

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
    :cond_b
    iget-object v1, p0, Lfp3;->X:LHVa;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    const/16 v2, 0xc

    .line 147
    .line 148
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_c
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
    goto/16 :goto_6

    .line 17
    .line 18
    :sswitch_0
    iget-object v0, p0, Lfp3;->X:LHVa;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LHVa;

    .line 23
    .line 24
    invoke-direct {v0}, LHVa;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfp3;->X:LHVa;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lfp3;->X:LHVa;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    iget-object v0, p0, Lfp3;->t:LWJ1;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LWJ1;

    .line 40
    .line 41
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lfp3;->t:LWJ1;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lfp3;->t:LWJ1;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    iget-object v0, p0, Lfp3;->k:LHVa;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, LHVa;

    .line 54
    .line 55
    invoke-direct {v0}, LHVa;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lfp3;->k:LHVa;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lfp3;->k:LHVa;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const/16 v0, 0x4a

    .line 64
    .line 65
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lfp3;->j:[LzT8;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    array-length v3, v1

    .line 77
    :goto_2
    add-int/2addr v0, v3

    .line 78
    new-array v4, v0, [LzT8;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 86
    .line 87
    if-ge v3, v1, :cond_6

    .line 88
    .line 89
    new-instance v1, LzT8;

    .line 90
    .line 91
    invoke-direct {v1}, LzT8;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v1, v4, v3

    .line 95
    .line 96
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LFu3;->t()I

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    new-instance v0, LzT8;

    .line 106
    .line 107
    invoke-direct {v0}, LzT8;-><init>()V

    .line 108
    .line 109
    .line 110
    aput-object v0, v4, v3

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lfp3;->j:[LzT8;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_4
    iget-object v0, p0, Lfp3;->i:LHVa;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    new-instance v0, LHVa;

    .line 123
    .line 124
    invoke-direct {v0}, LHVa;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lfp3;->i:LHVa;

    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Lfp3;->i:LHVa;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_5
    iget-object v0, p0, Lfp3;->h:LWJ1;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    new-instance v0, LWJ1;

    .line 137
    .line 138
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lfp3;->h:LWJ1;

    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lfp3;->h:LWJ1;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    if-eq v0, v1, :cond_9

    .line 153
    .line 154
    if-eq v0, v2, :cond_9

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    if-eq v0, v1, :cond_9

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    if-eq v0, v1, :cond_9

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    iput v0, p0, Lfp3;->g:I

    .line 165
    .line 166
    iget v0, p0, Lfp3;->a:I

    .line 167
    .line 168
    or-int/2addr v0, v2

    .line 169
    :goto_4
    iput v0, p0, Lfp3;->a:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_7
    iget-object v0, p0, Lfp3;->f:LWJ1;

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    new-instance v0, LWJ1;

    .line 178
    .line 179
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lfp3;->f:LWJ1;

    .line 183
    .line 184
    :cond_a
    iget-object v0, p0, Lfp3;->f:LWJ1;

    .line 185
    .line 186
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_8
    iget-object v0, p0, Lfp3;->e:LHVa;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    new-instance v0, LHVa;

    .line 196
    .line 197
    invoke-direct {v0}, LHVa;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lfp3;->e:LHVa;

    .line 201
    .line 202
    :cond_b
    iget-object v0, p0, Lfp3;->e:LHVa;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :sswitch_9
    iget-object v0, p0, Lfp3;->d:LHVa;

    .line 206
    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    new-instance v0, LHVa;

    .line 210
    .line 211
    invoke-direct {v0}, LHVa;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lfp3;->d:LHVa;

    .line 215
    .line 216
    :cond_c
    iget-object v0, p0, Lfp3;->d:LHVa;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    if-eq v0, v1, :cond_d

    .line 226
    .line 227
    if-eq v0, v2, :cond_d

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    iput v0, p0, Lfp3;->c:I

    .line 232
    .line 233
    iget v0, p0, Lfp3;->a:I

    .line 234
    .line 235
    or-int/2addr v0, v1

    .line 236
    goto :goto_4

    .line 237
    :sswitch_b
    iget-object v0, p0, Lfp3;->b:LwYk;

    .line 238
    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    new-instance v0, LwYk;

    .line 242
    .line 243
    invoke-direct {v0}, LwYk;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lfp3;->b:LwYk;

    .line 247
    .line 248
    :cond_e
    iget-object v0, p0, Lfp3;->b:LwYk;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_6
    :sswitch_c
    return-object p0

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfp3;->b:LwYk;

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
    iget v0, p0, Lfp3;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lfp3;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lfp3;->d:LHVa;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lfp3;->e:LHVa;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lfp3;->f:LWJ1;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget v0, p0, Lfp3;->a:I

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iget v1, p0, Lfp3;->g:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Lfp3;->h:LWJ1;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, Lfp3;->i:LHVa;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget-object v0, p0, Lfp3;->j:[LzT8;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    if-lez v0, :cond_9

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lfp3;->j:[LzT8;

    .line 81
    .line 82
    array-length v2, v1

    .line 83
    if-ge v0, v2, :cond_9

    .line 84
    .line 85
    aget-object v1, v1, v0

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lfp3;->k:LHVa;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    :cond_a
    iget-object v0, p0, Lfp3;->t:LWJ1;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    iget-object v0, p0, Lfp3;->X:LHVa;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
