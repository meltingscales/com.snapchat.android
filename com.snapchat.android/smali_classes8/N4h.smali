.class public final LN4h;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:LwYk;

.field public Y:LWJ1;

.field public a:I

.field public b:LCP3;

.field public c:LWJ1;

.field public d:LWJ1;

.field public e:LzT8;

.field public f:LWJ1;

.field public g:LHVa;

.field public h:LzT8;

.field public i:LWJ1;

.field public j:LWJ1;

.field public k:LL4n;

.field public t:I


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
    iput v0, p0, LN4h;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LN4h;->b:LCP3;

    .line 9
    .line 10
    iput-object v1, p0, LN4h;->c:LWJ1;

    .line 11
    .line 12
    iput-object v1, p0, LN4h;->d:LWJ1;

    .line 13
    .line 14
    iput-object v1, p0, LN4h;->e:LzT8;

    .line 15
    .line 16
    iput-object v1, p0, LN4h;->f:LWJ1;

    .line 17
    .line 18
    iput-object v1, p0, LN4h;->g:LHVa;

    .line 19
    .line 20
    iput-object v1, p0, LN4h;->h:LzT8;

    .line 21
    .line 22
    iput-object v1, p0, LN4h;->i:LWJ1;

    .line 23
    .line 24
    iput-object v1, p0, LN4h;->j:LWJ1;

    .line 25
    .line 26
    iput-object v1, p0, LN4h;->k:LL4n;

    .line 27
    .line 28
    iput v0, p0, LN4h;->t:I

    .line 29
    .line 30
    iput-object v1, p0, LN4h;->X:LwYk;

    .line 31
    .line 32
    iput-object v1, p0, LN4h;->Y:LWJ1;

    .line 33
    .line 34
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
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
    iget-object v1, p0, LN4h;->b:LCP3;

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
    iget-object v1, p0, LN4h;->c:LWJ1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

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
    iget-object v1, p0, LN4h;->d:LWJ1;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LN4h;->e:LzT8;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, LN4h;->f:LWJ1;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, LN4h;->g:LHVa;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, LN4h;->h:LzT8;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, LN4h;->i:LWJ1;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget-object v1, p0, LN4h;->j:LWJ1;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_8
    iget-object v1, p0, LN4h;->k:LL4n;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_9
    iget v1, p0, LN4h;->a:I

    .line 109
    .line 110
    and-int/2addr v1, v2

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    iget v2, p0, LN4h;->t:I

    .line 116
    .line 117
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_a
    iget-object v1, p0, LN4h;->X:LwYk;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_b
    iget-object v1, p0, LN4h;->Y:LWJ1;

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_c
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
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, LN4h;->Y:LWJ1;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LWJ1;

    .line 21
    .line 22
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LN4h;->Y:LWJ1;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LN4h;->Y:LWJ1;

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
    iget-object v0, p0, LN4h;->X:LwYk;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LwYk;

    .line 38
    .line 39
    invoke-direct {v0}, LwYk;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LN4h;->X:LwYk;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LN4h;->X:LwYk;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq v0, v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v0, p0, LN4h;->t:I

    .line 67
    .line 68
    iget v0, p0, LN4h;->a:I

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    iput v0, p0, LN4h;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    iget-object v0, p0, LN4h;->k:LL4n;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, LL4n;

    .line 79
    .line 80
    invoke-direct {v0}, LL4n;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LN4h;->k:LL4n;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, LN4h;->k:LL4n;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_4
    iget-object v0, p0, LN4h;->j:LWJ1;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, LWJ1;

    .line 96
    .line 97
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LN4h;->j:LWJ1;

    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, LN4h;->j:LWJ1;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_5
    iget-object v0, p0, LN4h;->i:LWJ1;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    new-instance v0, LWJ1;

    .line 110
    .line 111
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LN4h;->i:LWJ1;

    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, LN4h;->i:LWJ1;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_6
    iget-object v0, p0, LN4h;->h:LzT8;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    new-instance v0, LzT8;

    .line 124
    .line 125
    invoke-direct {v0}, LzT8;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LN4h;->h:LzT8;

    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, LN4h;->h:LzT8;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_7
    iget-object v0, p0, LN4h;->g:LHVa;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    new-instance v0, LHVa;

    .line 138
    .line 139
    invoke-direct {v0}, LHVa;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LN4h;->g:LHVa;

    .line 143
    .line 144
    :cond_8
    iget-object v0, p0, LN4h;->g:LHVa;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_8
    iget-object v0, p0, LN4h;->f:LWJ1;

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    new-instance v0, LWJ1;

    .line 152
    .line 153
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LN4h;->f:LWJ1;

    .line 157
    .line 158
    :cond_9
    iget-object v0, p0, LN4h;->f:LWJ1;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_9
    iget-object v0, p0, LN4h;->e:LzT8;

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    new-instance v0, LzT8;

    .line 166
    .line 167
    invoke-direct {v0}, LzT8;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LN4h;->e:LzT8;

    .line 171
    .line 172
    :cond_a
    iget-object v0, p0, LN4h;->e:LzT8;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :sswitch_a
    iget-object v0, p0, LN4h;->d:LWJ1;

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    new-instance v0, LWJ1;

    .line 180
    .line 181
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LN4h;->d:LWJ1;

    .line 185
    .line 186
    :cond_b
    iget-object v0, p0, LN4h;->d:LWJ1;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_b
    iget-object v0, p0, LN4h;->c:LWJ1;

    .line 190
    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    new-instance v0, LWJ1;

    .line 194
    .line 195
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LN4h;->c:LWJ1;

    .line 199
    .line 200
    :cond_c
    iget-object v0, p0, LN4h;->c:LWJ1;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :sswitch_c
    iget-object v0, p0, LN4h;->b:LCP3;

    .line 204
    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    new-instance v0, LCP3;

    .line 208
    .line 209
    invoke-direct {v0}, LCP3;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LN4h;->b:LCP3;

    .line 213
    .line 214
    :cond_d
    iget-object v0, p0, LN4h;->b:LCP3;

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :goto_3
    :sswitch_d
    return-object p0

    .line 219
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
        0x58 -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN4h;->b:LCP3;

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
    iget-object v0, p0, LN4h;->c:LWJ1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LN4h;->d:LWJ1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LN4h;->e:LzT8;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LN4h;->f:LWJ1;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LN4h;->g:LHVa;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, LN4h;->h:LzT8;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, LN4h;->i:LWJ1;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object v0, p0, LN4h;->j:LWJ1;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_8
    iget-object v0, p0, LN4h;->k:LL4n;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget v0, p0, LN4h;->a:I

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    iget v1, p0, LN4h;->t:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 94
    .line 95
    .line 96
    :cond_a
    iget-object v0, p0, LN4h;->X:LwYk;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    :cond_b
    iget-object v0, p0, LN4h;->Y:LWJ1;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
