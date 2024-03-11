.class public final Lbtm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Lttm;

.field public Y:F

.field public a:I

.field public b:[LSRk;

.field public c:LoJk;

.field public d:LPEk;

.field public e:LbPk;

.field public f:LqUk;

.field public g:LGtm;

.field public h:Lytm;

.field public i:LpDa;

.field public j:Lgtm;

.field public k:Lxtm;

.field public t:Litm;


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
    iput v0, p0, Lbtm;->a:I

    .line 6
    .line 7
    invoke-static {}, LSRk;->a()[LSRk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbtm;->b:[LSRk;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbtm;->c:LoJk;

    .line 15
    .line 16
    iput-object v0, p0, Lbtm;->d:LPEk;

    .line 17
    .line 18
    iput-object v0, p0, Lbtm;->e:LbPk;

    .line 19
    .line 20
    iput-object v0, p0, Lbtm;->f:LqUk;

    .line 21
    .line 22
    iput-object v0, p0, Lbtm;->g:LGtm;

    .line 23
    .line 24
    iput-object v0, p0, Lbtm;->h:Lytm;

    .line 25
    .line 26
    iput-object v0, p0, Lbtm;->i:LpDa;

    .line 27
    .line 28
    iput-object v0, p0, Lbtm;->j:Lgtm;

    .line 29
    .line 30
    iput-object v0, p0, Lbtm;->k:Lxtm;

    .line 31
    .line 32
    iput-object v0, p0, Lbtm;->t:Litm;

    .line 33
    .line 34
    iput-object v0, p0, Lbtm;->X:Lttm;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lbtm;->Y:F

    .line 38
    .line 39
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 43
    .line 44
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
    iget-object v1, p0, Lbtm;->b:[LSRk;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lbtm;->b:[LSRk;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    move v0, v3

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lbtm;->c:LoJk;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lbtm;->e:LbPk;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lbtm;->f:LqUk;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lbtm;->g:LGtm;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, Lbtm;->h:Lytm;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, Lbtm;->i:LpDa;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget-object v1, p0, Lbtm;->j:Lgtm;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget-object v1, p0, Lbtm;->k:Lxtm;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_9
    iget-object v1, p0, Lbtm;->d:LPEk;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_a
    iget-object v1, p0, Lbtm;->t:Litm;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const/16 v3, 0xb

    .line 130
    .line 131
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_b
    iget-object v1, p0, Lbtm;->X:Lttm;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    const/16 v3, 0xc

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
    :cond_c
    iget v1, p0, Lbtm;->a:I

    .line 148
    .line 149
    and-int/2addr v1, v2

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    invoke-static {v1}, LGu3;->h(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
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
    goto/16 :goto_4

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->h()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lbtm;->Y:F

    .line 21
    .line 22
    iget v0, p0, Lbtm;->a:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lbtm;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    iget-object v0, p0, Lbtm;->X:Lttm;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lttm;

    .line 34
    .line 35
    invoke-direct {v0}, Lttm;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbtm;->X:Lttm;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lbtm;->X:Lttm;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, Lbtm;->t:Litm;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Litm;

    .line 51
    .line 52
    invoke-direct {v0}, Litm;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbtm;->t:Litm;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lbtm;->t:Litm;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    iget-object v0, p0, Lbtm;->d:LPEk;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, LPEk;

    .line 65
    .line 66
    invoke-direct {v0}, LPEk;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lbtm;->d:LPEk;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lbtm;->d:LPEk;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    iget-object v0, p0, Lbtm;->k:Lxtm;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Lxtm;

    .line 79
    .line 80
    invoke-direct {v0}, Lxtm;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lbtm;->k:Lxtm;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lbtm;->k:Lxtm;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    iget-object v0, p0, Lbtm;->j:Lgtm;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    new-instance v0, Lgtm;

    .line 93
    .line 94
    invoke-direct {v0}, Lgtm;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lbtm;->j:Lgtm;

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lbtm;->j:Lgtm;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    iget-object v0, p0, Lbtm;->i:LpDa;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    new-instance v0, LpDa;

    .line 107
    .line 108
    invoke-direct {v0}, LpDa;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lbtm;->i:LpDa;

    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lbtm;->i:LpDa;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    iget-object v0, p0, Lbtm;->h:Lytm;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    new-instance v0, Lytm;

    .line 121
    .line 122
    invoke-direct {v0}, Lytm;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lbtm;->h:Lytm;

    .line 126
    .line 127
    :cond_7
    iget-object v0, p0, Lbtm;->h:Lytm;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    iget-object v0, p0, Lbtm;->g:LGtm;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    new-instance v0, LGtm;

    .line 135
    .line 136
    invoke-direct {v0}, LGtm;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lbtm;->g:LGtm;

    .line 140
    .line 141
    :cond_8
    iget-object v0, p0, Lbtm;->g:LGtm;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_9
    iget-object v0, p0, Lbtm;->f:LqUk;

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    new-instance v0, LqUk;

    .line 149
    .line 150
    invoke-direct {v0}, LqUk;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lbtm;->f:LqUk;

    .line 154
    .line 155
    :cond_9
    iget-object v0, p0, Lbtm;->f:LqUk;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_a
    iget-object v0, p0, Lbtm;->e:LbPk;

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    new-instance v0, LbPk;

    .line 163
    .line 164
    invoke-direct {v0}, LbPk;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lbtm;->e:LbPk;

    .line 168
    .line 169
    :cond_a
    iget-object v0, p0, Lbtm;->e:LbPk;

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_b
    iget-object v0, p0, Lbtm;->c:LoJk;

    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    new-instance v0, LoJk;

    .line 178
    .line 179
    invoke-direct {v0}, LoJk;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lbtm;->c:LoJk;

    .line 183
    .line 184
    :cond_b
    iget-object v0, p0, Lbtm;->c:LoJk;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_c
    const/16 v0, 0xa

    .line 189
    .line 190
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lbtm;->b:[LSRk;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_c
    array-length v3, v1

    .line 202
    :goto_2
    add-int/2addr v0, v3

    .line 203
    new-array v4, v0, [LSRk;

    .line 204
    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 211
    .line 212
    if-ge v3, v1, :cond_e

    .line 213
    .line 214
    new-instance v1, LSRk;

    .line 215
    .line 216
    invoke-direct {v1}, LSRk;-><init>()V

    .line 217
    .line 218
    .line 219
    aput-object v1, v4, v3

    .line 220
    .line 221
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, LFu3;->t()I

    .line 225
    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_e
    new-instance v0, LSRk;

    .line 231
    .line 232
    invoke-direct {v0}, LSRk;-><init>()V

    .line 233
    .line 234
    .line 235
    aput-object v0, v4, v3

    .line 236
    .line 237
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, p0, Lbtm;->b:[LSRk;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_4
    :sswitch_d
    return-object p0

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtm;->b:[LSRk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lbtm;->b:[LSRk;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lbtm;->c:LoJk;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lbtm;->e:LbPk;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lbtm;->f:LqUk;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lbtm;->g:LGtm;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lbtm;->h:Lytm;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lbtm;->i:LpDa;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, Lbtm;->j:Lgtm;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_8
    iget-object v0, p0, Lbtm;->k:Lxtm;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object v0, p0, Lbtm;->d:LPEk;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    :cond_a
    iget-object v0, p0, Lbtm;->t:Litm;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    :cond_b
    iget-object v0, p0, Lbtm;->X:Lttm;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    const/16 v2, 0xc

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    :cond_c
    iget v0, p0, Lbtm;->a:I

    .line 119
    .line 120
    and-int/2addr v0, v1

    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    iget v1, p0, Lbtm;->Y:F

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 128
    .line 129
    .line 130
    :cond_d
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
