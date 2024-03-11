.class public final LAgb;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:F

.field public Y:F

.field public Z:F

.field public a:I

.field public b:I

.field public c:I

.field public d:LRTl;

.field public e:F

.field public f:F

.field public g:LnEf;

.field public h:LzT8;

.field public i:Lfzl;

.field public j:Lm0m;

.field public k:F

.field public t:F

.field public y0:LEyl;

.field public z0:LEyl;


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
    iput v0, p0, LAgb;->a:I

    .line 6
    .line 7
    iput v0, p0, LAgb;->b:I

    .line 8
    .line 9
    iput v0, p0, LAgb;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LAgb;->d:LRTl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, LAgb;->e:F

    .line 16
    .line 17
    iput v1, p0, LAgb;->f:F

    .line 18
    .line 19
    iput-object v0, p0, LAgb;->g:LnEf;

    .line 20
    .line 21
    iput-object v0, p0, LAgb;->h:LzT8;

    .line 22
    .line 23
    iput-object v0, p0, LAgb;->i:Lfzl;

    .line 24
    .line 25
    iput-object v0, p0, LAgb;->j:Lm0m;

    .line 26
    .line 27
    iput v1, p0, LAgb;->k:F

    .line 28
    .line 29
    iput v1, p0, LAgb;->t:F

    .line 30
    .line 31
    iput v1, p0, LAgb;->X:F

    .line 32
    .line 33
    iput v1, p0, LAgb;->Y:F

    .line 34
    .line 35
    iput v1, p0, LAgb;->Z:F

    .line 36
    .line 37
    iput-object v0, p0, LAgb;->y0:LEyl;

    .line 38
    .line 39
    iput-object v0, p0, LAgb;->z0:LEyl;

    .line 40
    .line 41
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 45
    .line 46
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
    iget v1, p0, LAgb;->a:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LGu3;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LAgb;->a:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x20

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, LGu3;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LAgb;->a:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x40

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, LGu3;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LAgb;->a:I

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0x80

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v5}, LGu3;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LAgb;->a:I

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0x100

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v1}, LGu3;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, LAgb;->y0:LEyl;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    invoke-static {v6, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, LAgb;->z0:LEyl;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v6, 0x7

    .line 81
    invoke-static {v6, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget v1, p0, LAgb;->a:I

    .line 87
    .line 88
    and-int/2addr v1, v5

    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {v5}, LGu3;->h(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, LAgb;->a:I

    .line 99
    .line 100
    and-int/2addr v1, v5

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-static {v1}, LGu3;->h(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_8
    iget-object v1, p0, LAgb;->g:LnEf;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_9
    iget v1, p0, LAgb;->a:I

    .line 122
    .line 123
    and-int/2addr v1, v3

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    iget v3, p0, LAgb;->b:I

    .line 129
    .line 130
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_a
    iget v1, p0, LAgb;->a:I

    .line 136
    .line 137
    and-int/2addr v1, v4

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    iget v3, p0, LAgb;->c:I

    .line 143
    .line 144
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_b
    iget-object v1, p0, LAgb;->d:LRTl;

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    const/16 v3, 0xd

    .line 154
    .line 155
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_c
    iget-object v1, p0, LAgb;->h:LzT8;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    const/16 v3, 0xe

    .line 165
    .line 166
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_d
    iget-object v1, p0, LAgb;->i:Lfzl;

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    const/16 v3, 0xf

    .line 176
    .line 177
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_e
    iget-object v1, p0, LAgb;->j:Lm0m;

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_f
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

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
    iget-object v0, p0, LAgb;->j:Lm0m;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lm0m;

    .line 21
    .line 22
    invoke-direct {v0}, Lm0m;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LAgb;->j:Lm0m;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LAgb;->j:Lm0m;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LAgb;->i:Lfzl;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lfzl;

    .line 38
    .line 39
    invoke-direct {v0}, Lfzl;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LAgb;->i:Lfzl;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LAgb;->i:Lfzl;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    iget-object v0, p0, LAgb;->h:LzT8;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, LzT8;

    .line 52
    .line 53
    invoke-direct {v0}, LzT8;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LAgb;->h:LzT8;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LAgb;->h:LzT8;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    iget-object v0, p0, LAgb;->d:LRTl;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, LRTl;

    .line 66
    .line 67
    invoke-direct {v0}, LRTl;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LAgb;->d:LRTl;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LAgb;->d:LRTl;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LAgb;->c:I

    .line 80
    .line 81
    iget v0, p0, LAgb;->a:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    :goto_2
    iput v0, p0, LAgb;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LAgb;->b:I

    .line 93
    .line 94
    iget v0, p0, LAgb;->a:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_6
    iget-object v0, p0, LAgb;->g:LnEf;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    new-instance v0, LnEf;

    .line 104
    .line 105
    invoke-direct {v0}, LnEf;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LAgb;->g:LnEf;

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, LAgb;->g:LnEf;

    .line 111
    .line 112
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    invoke-virtual {p1}, LFu3;->h()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LAgb;->f:F

    .line 121
    .line 122
    iget v0, p0, LAgb;->a:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_8
    invoke-virtual {p1}, LFu3;->h()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LAgb;->e:F

    .line 132
    .line 133
    iget v0, p0, LAgb;->a:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_9
    iget-object v0, p0, LAgb;->z0:LEyl;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    new-instance v0, LEyl;

    .line 143
    .line 144
    invoke-direct {v0}, LEyl;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LAgb;->z0:LEyl;

    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, LAgb;->z0:LEyl;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :sswitch_a
    iget-object v0, p0, LAgb;->y0:LEyl;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    new-instance v0, LEyl;

    .line 157
    .line 158
    invoke-direct {v0}, LEyl;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LAgb;->y0:LEyl;

    .line 162
    .line 163
    :cond_7
    iget-object v0, p0, LAgb;->y0:LEyl;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :sswitch_b
    invoke-virtual {p1}, LFu3;->h()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, LAgb;->Z:F

    .line 171
    .line 172
    iget v0, p0, LAgb;->a:I

    .line 173
    .line 174
    or-int/lit16 v0, v0, 0x100

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_c
    invoke-virtual {p1}, LFu3;->h()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, LAgb;->Y:F

    .line 182
    .line 183
    iget v0, p0, LAgb;->a:I

    .line 184
    .line 185
    or-int/lit16 v0, v0, 0x80

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_d
    invoke-virtual {p1}, LFu3;->h()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, LAgb;->X:F

    .line 193
    .line 194
    iget v0, p0, LAgb;->a:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x40

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :sswitch_e
    invoke-virtual {p1}, LFu3;->h()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, LAgb;->t:F

    .line 204
    .line 205
    iget v0, p0, LAgb;->a:I

    .line 206
    .line 207
    or-int/lit8 v0, v0, 0x20

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :sswitch_f
    invoke-virtual {p1}, LFu3;->h()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, LAgb;->k:F

    .line 215
    .line 216
    iget v0, p0, LAgb;->a:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x10

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :goto_4
    :sswitch_10
    return-object p0

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xd -> :sswitch_f
        0x15 -> :sswitch_e
        0x1d -> :sswitch_d
        0x25 -> :sswitch_c
        0x2d -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x45 -> :sswitch_8
        0x4d -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget v0, p0, LAgb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LAgb;->k:F

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0}, LGu3;->H(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, LAgb;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, LAgb;->t:F

    .line 22
    .line 23
    invoke-virtual {p1, v3, v0}, LGu3;->H(IF)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, LAgb;->a:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x40

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget v4, p0, LAgb;->X:F

    .line 34
    .line 35
    invoke-virtual {p1, v0, v4}, LGu3;->H(IF)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, LAgb;->a:I

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, LAgb;->Y:F

    .line 46
    .line 47
    invoke-virtual {p1, v4, v0}, LGu3;->H(IF)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, LAgb;->a:I

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0x100

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    iget v5, p0, LAgb;->Z:F

    .line 58
    .line 59
    invoke-virtual {p1, v0, v5}, LGu3;->H(IF)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, LAgb;->y0:LEyl;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-virtual {p1, v5, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, LAgb;->z0:LEyl;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    invoke-virtual {p1, v5, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget v0, p0, LAgb;->a:I

    .line 79
    .line 80
    and-int/2addr v0, v4

    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget v0, p0, LAgb;->e:F

    .line 86
    .line 87
    invoke-virtual {p1, v4, v0}, LGu3;->H(IF)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, LAgb;->a:I

    .line 91
    .line 92
    and-int/2addr v0, v4

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    iget v4, p0, LAgb;->f:F

    .line 98
    .line 99
    invoke-virtual {p1, v0, v4}, LGu3;->H(IF)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-object v0, p0, LAgb;->g:LnEf;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget v0, p0, LAgb;->a:I

    .line 112
    .line 113
    and-int/2addr v0, v2

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    iget v2, p0, LAgb;->b:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget v0, p0, LAgb;->a:I

    .line 124
    .line 125
    and-int/2addr v0, v3

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    iget v2, p0, LAgb;->c:I

    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 133
    .line 134
    .line 135
    :cond_b
    iget-object v0, p0, LAgb;->d:LRTl;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v0, p0, LAgb;->h:LzT8;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    iget-object v0, p0, LAgb;->i:Lfzl;

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget-object v0, p0, LAgb;->j:Lm0m;

    .line 163
    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
