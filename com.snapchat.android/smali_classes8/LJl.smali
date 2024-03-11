.class public final LLJl;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:LWJ1;

.field public f:I

.field public g:I

.field public h:LKJl;

.field public i:LW;

.field public j:LLVa;

.field public k:LNvm;


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
    iput v0, p0, LLJl;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LLJl;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LLJl;->e:LWJ1;

    .line 13
    .line 14
    iput v0, p0, LLJl;->f:I

    .line 15
    .line 16
    iput v0, p0, LLJl;->g:I

    .line 17
    .line 18
    iput-object v1, p0, LLJl;->h:LKJl;

    .line 19
    .line 20
    iput-object v1, p0, LLJl;->i:LW;

    .line 21
    .line 22
    iput-object v1, p0, LLJl;->j:LLVa;

    .line 23
    .line 24
    iput-object v1, p0, LLJl;->k:LNvm;

    .line 25
    .line 26
    iput v0, p0, LLJl;->a:I

    .line 27
    .line 28
    iput-object v1, p0, LLJl;->b:LSh8;

    .line 29
    .line 30
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
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
    iget v1, p0, LLJl;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LLJl;->b:LSh8;

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
    iget v1, p0, LLJl;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LLJl;->b:LSh8;

    .line 23
    .line 24
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LLJl;->c:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v2, p0, LLJl;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, LLJl;->e:LWJ1;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, LLJl;->c:I

    .line 53
    .line 54
    and-int/2addr v1, v3

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    iget v3, p0, LLJl;->f:I

    .line 59
    .line 60
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LLJl;->c:I

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    iget v2, p0, LLJl;->g:I

    .line 72
    .line 73
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LLJl;->a:I

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, LLJl;->b:LSh8;

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
    iget-object v1, p0, LLJl;->h:LKJl;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget-object v1, p0, LLJl;->i:LW;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget-object v1, p0, LLJl;->j:LLVa;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_9
    iget-object v1, p0, LLJl;->k:LNvm;

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_a
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

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
    goto/16 :goto_3

    .line 18
    .line 19
    :sswitch_0
    iget-object v0, p0, LLJl;->k:LNvm;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LNvm;

    .line 24
    .line 25
    invoke-direct {v0}, LNvm;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LLJl;->k:LNvm;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LLJl;->k:LNvm;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    iget-object v0, p0, LLJl;->j:LLVa;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LLVa;

    .line 41
    .line 42
    invoke-direct {v0}, LLVa;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LLJl;->j:LLVa;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LLJl;->j:LLVa;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    iget-object v0, p0, LLJl;->i:LW;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, LW;

    .line 55
    .line 56
    invoke-direct {v0}, LW;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LLJl;->i:LW;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LLJl;->i:LW;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    iget-object v0, p0, LLJl;->h:LKJl;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, LKJl;

    .line 69
    .line 70
    invoke-direct {v0}, LKJl;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LLJl;->h:LKJl;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LLJl;->h:LKJl;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    iget v0, p0, LLJl;->a:I

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    if-eq v0, v1, :cond_5

    .line 82
    .line 83
    new-instance v0, Lh34;

    .line 84
    .line 85
    invoke-direct {v0}, Lh34;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LLJl;->b:LSh8;

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, LLJl;->b:LSh8;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    iput v1, p0, LLJl;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_0
    iput v0, p0, LLJl;->g:I

    .line 107
    .line 108
    iget v0, p0, LLJl;->c:I

    .line 109
    .line 110
    or-int/2addr v0, v1

    .line 111
    :goto_2
    iput v0, p0, LLJl;->c:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    if-eq v0, v3, :cond_6

    .line 121
    .line 122
    if-eq v0, v2, :cond_6

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    if-eq v0, v3, :cond_6

    .line 126
    .line 127
    if-eq v0, v1, :cond_6

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_6
    iput v0, p0, LLJl;->f:I

    .line 132
    .line 133
    iget v0, p0, LLJl;->c:I

    .line 134
    .line 135
    or-int/2addr v0, v2

    .line 136
    goto :goto_2

    .line 137
    :sswitch_7
    iget-object v0, p0, LLJl;->e:LWJ1;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    new-instance v0, LWJ1;

    .line 142
    .line 143
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LLJl;->e:LWJ1;

    .line 147
    .line 148
    :cond_7
    iget-object v0, p0, LLJl;->e:LWJ1;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LLJl;->d:Ljava/lang/String;

    .line 160
    .line 161
    iget v0, p0, LLJl;->c:I

    .line 162
    .line 163
    or-int/2addr v0, v3

    .line 164
    goto :goto_2

    .line 165
    :sswitch_9
    iget v0, p0, LLJl;->a:I

    .line 166
    .line 167
    if-eq v0, v2, :cond_8

    .line 168
    .line 169
    new-instance v0, LNkd;

    .line 170
    .line 171
    invoke-direct {v0}, LNkd;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LLJl;->b:LSh8;

    .line 175
    .line 176
    :cond_8
    iget-object v0, p0, LLJl;->b:LSh8;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    iput v2, p0, LLJl;->a:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_a
    iget v0, p0, LLJl;->a:I

    .line 186
    .line 187
    if-eq v0, v3, :cond_9

    .line 188
    .line 189
    new-instance v0, LW3n;

    .line 190
    .line 191
    invoke-direct {v0}, LW3n;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LLJl;->b:LSh8;

    .line 195
    .line 196
    :cond_9
    iget-object v0, p0, LLJl;->b:LSh8;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 199
    .line 200
    .line 201
    iput v3, p0, LLJl;->a:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :goto_3
    :sswitch_b
    return-object p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch

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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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
    iget v0, p0, LLJl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LLJl;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LLJl;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LLJl;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LLJl;->c:I

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, LLJl;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LLJl;->e:LWJ1;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget v0, p0, LLJl;->c:I

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    iget v2, p0, LLJl;->f:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LLJl;->c:I

    .line 52
    .line 53
    and-int/2addr v0, v1

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iget v1, p0, LLJl;->g:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget v0, p0, LLJl;->a:I

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, LLJl;->b:LSh8;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, LLJl;->h:LKJl;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, LLJl;->i:LW;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    iget-object v0, p0, LLJl;->j:LLVa;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object v0, p0, LLJl;->k:LNvm;

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
