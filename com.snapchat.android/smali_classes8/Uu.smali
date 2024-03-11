.class public final LUu;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Lnr3;

.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:LA9d;

.field public e:I

.field public f:LMyl;

.field public g:Z

.field public h:Z

.field public i:LPad;

.field public j:I

.field public k:LLU7;

.field public t:LAgb;


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
    iput v0, p0, LUu;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LUu;->d:LA9d;

    .line 9
    .line 10
    iput v0, p0, LUu;->e:I

    .line 11
    .line 12
    iput-object v1, p0, LUu;->f:LMyl;

    .line 13
    .line 14
    iput-boolean v0, p0, LUu;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LUu;->h:Z

    .line 17
    .line 18
    iput-object v1, p0, LUu;->i:LPad;

    .line 19
    .line 20
    iput v0, p0, LUu;->j:I

    .line 21
    .line 22
    iput-object v1, p0, LUu;->k:LLU7;

    .line 23
    .line 24
    iput-object v1, p0, LUu;->t:LAgb;

    .line 25
    .line 26
    iput-object v1, p0, LUu;->X:Lnr3;

    .line 27
    .line 28
    iput v0, p0, LUu;->a:I

    .line 29
    .line 30
    iput-object v1, p0, LUu;->b:LSh8;

    .line 31
    .line 32
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
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
    iget-object v1, p0, LUu;->d:LA9d;

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
    iget-object v1, p0, LUu;->X:Lnr3;

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
    iget v1, p0, LUu;->c:I

    .line 26
    .line 27
    and-int/2addr v1, v3

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, LGu3;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, LUu;->c:I

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v1, p0, LUu;->e:I

    .line 43
    .line 44
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, LUu;->a:I

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LUu;->b:LSh8;

    .line 55
    .line 56
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, LUu;->a:I

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    if-ne v1, v3, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, LUu;->b:LSh8;

    .line 67
    .line 68
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, LUu;->c:I

    .line 74
    .line 75
    and-int/2addr v1, v2

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-static {v1}, LGu3;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget-object v1, p0, LUu;->k:LLU7;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget-object v1, p0, LUu;->i:LPad;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget v1, p0, LUu;->c:I

    .line 107
    .line 108
    and-int/2addr v1, v2

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    iget v2, p0, LUu;->j:I

    .line 114
    .line 115
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_9
    iget-object v1, p0, LUu;->f:LMyl;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    const/16 v2, 0xb

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
    iget-object v1, p0, LUu;->t:LAgb;

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    const/16 v2, 0xc

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
    goto/16 :goto_5

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, LUu;->t:LAgb;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LAgb;

    .line 21
    .line 22
    invoke-direct {v0}, LAgb;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LUu;->t:LAgb;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LUu;->t:LAgb;

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
    iget-object v0, p0, LUu;->f:LMyl;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LMyl;

    .line 38
    .line 39
    invoke-direct {v0}, LMyl;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LUu;->f:LMyl;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LUu;->f:LMyl;

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
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    iput v0, p0, LUu;->j:I

    .line 56
    .line 57
    iget v0, p0, LUu;->c:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    :goto_2
    iput v0, p0, LUu;->c:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, LUu;->i:LPad;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, LPad;

    .line 69
    .line 70
    invoke-direct {v0}, LPad;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LUu;->i:LPad;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LUu;->i:LPad;

    .line 76
    .line 77
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    iget-object v0, p0, LUu;->k:LLU7;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, LLU7;

    .line 86
    .line 87
    invoke-direct {v0}, LLU7;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LUu;->k:LLU7;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, LUu;->k:LLU7;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LUu;->h:Z

    .line 100
    .line 101
    iget v0, p0, LUu;->c:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_6
    iget v0, p0, LUu;->a:I

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    if-eq v0, v1, :cond_5

    .line 110
    .line 111
    new-instance v0, LlGm;

    .line 112
    .line 113
    invoke-direct {v0}, LlGm;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_4
    iput-object v0, p0, LUu;->b:LSh8;

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, LUu;->b:LSh8;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    iput v1, p0, LUu;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_7
    iget v0, p0, LUu;->a:I

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    if-eq v0, v1, :cond_5

    .line 130
    .line 131
    new-instance v0, LNwa;

    .line 132
    .line 133
    invoke-direct {v0}, LNwa;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, LUu;->e:I

    .line 142
    .line 143
    iget v0, p0, LUu;->c:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, LUu;->g:Z

    .line 153
    .line 154
    iget v0, p0, LUu;->c:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :sswitch_a
    iget-object v0, p0, LUu;->X:Lnr3;

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    new-instance v0, Lnr3;

    .line 164
    .line 165
    invoke-direct {v0}, Lnr3;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LUu;->X:Lnr3;

    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, LUu;->X:Lnr3;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :sswitch_b
    iget-object v0, p0, LUu;->d:LA9d;

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    new-instance v0, LA9d;

    .line 178
    .line 179
    invoke-direct {v0}, LA9d;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LUu;->d:LA9d;

    .line 183
    .line 184
    :cond_7
    iget-object v0, p0, LUu;->d:LA9d;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_5
    :sswitch_c
    return-object p0

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUu;->d:LA9d;

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
    iget-object v0, p0, LUu;->X:Lnr3;

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
    iget v0, p0, LUu;->c:I

    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-boolean v2, p0, LUu;->g:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LUu;->c:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, LUu;->e:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LUu;->a:I

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    if-ne v0, v2, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LUu;->b:LSh8;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget v0, p0, LUu;->a:I

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    if-ne v0, v2, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LUu;->b:LSh8;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget v0, p0, LUu;->c:I

    .line 60
    .line 61
    and-int/2addr v0, v1

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    iget-boolean v1, p0, LUu;->h:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v0, p0, LUu;->k:LLU7;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, LUu;->i:LPad;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    iget v0, p0, LUu;->c:I

    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    iget v1, p0, LUu;->j:I

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 98
    .line 99
    .line 100
    :cond_9
    iget-object v0, p0, LUu;->f:LMyl;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    iget-object v0, p0, LUu;->t:LAgb;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
