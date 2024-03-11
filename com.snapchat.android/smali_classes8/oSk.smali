.class public final LoSk;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile h:[LoSk;


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:LHVa;

.field public e:LHVa;

.field public f:I

.field public g:I


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
    iput v0, p0, LoSk;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LoSk;->d:LHVa;

    .line 9
    .line 10
    iput-object v1, p0, LoSk;->e:LHVa;

    .line 11
    .line 12
    iput v0, p0, LoSk;->f:I

    .line 13
    .line 14
    iput v0, p0, LoSk;->g:I

    .line 15
    .line 16
    iput v0, p0, LoSk;->a:I

    .line 17
    .line 18
    iput-object v1, p0, LoSk;->b:LSh8;

    .line 19
    .line 20
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LN4h;
    .locals 2

    .line 1
    iget v0, p0, LoSk;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LoSk;->b:LSh8;

    .line 8
    .line 9
    check-cast v0, LN4h;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LoSk;->d:LHVa;

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
    iget-object v1, p0, LoSk;->e:LHVa;

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
    iget v1, p0, LoSk;->c:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget v2, p0, LoSk;->f:I

    .line 32
    .line 33
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LoSk;->c:I

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget v2, p0, LoSk;->g:I

    .line 45
    .line 46
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LoSk;->a:I

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LoSk;->b:LSh8;

    .line 57
    .line 58
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, LoSk;->a:I

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    if-ne v1, v2, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, LoSk;->b:LSh8;

    .line 69
    .line 70
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, LoSk;->a:I

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, LoSk;->b:LSh8;

    .line 81
    .line 82
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, LoSk;->a:I

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, LoSk;->b:LSh8;

    .line 94
    .line 95
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget v1, p0, LoSk;->a:I

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    if-ne v1, v2, :cond_8

    .line 105
    .line 106
    iget-object v1, p0, LoSk;->b:LSh8;

    .line 107
    .line 108
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget v1, p0, LoSk;->a:I

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    if-ne v1, v2, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, LoSk;->b:LSh8;

    .line 120
    .line 121
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget v1, p0, LoSk;->a:I

    .line 127
    .line 128
    const/16 v2, 0xb

    .line 129
    .line 130
    if-ne v1, v2, :cond_a

    .line 131
    .line 132
    iget-object v1, p0, LoSk;->b:LSh8;

    .line 133
    .line 134
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_a
    iget v1, p0, LoSk;->a:I

    .line 140
    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    if-ne v1, v2, :cond_b

    .line 144
    .line 145
    iget-object v1, p0, LoSk;->b:LSh8;

    .line 146
    .line 147
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_b
    iget v1, p0, LoSk;->a:I

    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    if-ne v1, v2, :cond_c

    .line 157
    .line 158
    iget-object v1, p0, LoSk;->b:LSh8;

    .line 159
    .line 160
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_c
    iget v1, p0, LoSk;->a:I

    .line 166
    .line 167
    const/16 v2, 0xe

    .line 168
    .line 169
    if-ne v1, v2, :cond_d

    .line 170
    .line 171
    iget-object v1, p0, LoSk;->b:LSh8;

    .line 172
    .line 173
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_d
    iget v1, p0, LoSk;->a:I

    .line 179
    .line 180
    const/16 v2, 0xf

    .line 181
    .line 182
    if-ne v1, v2, :cond_e

    .line 183
    .line 184
    iget-object v1, p0, LoSk;->b:LSh8;

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
    :cond_e
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
    goto/16 :goto_4

    .line 15
    .line 16
    :sswitch_0
    iget v0, p0, LoSk;->a:I

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LE1j;

    .line 23
    .line 24
    invoke-direct {v0}, LE1j;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, LoSk;->b:LSh8;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LoSk;->b:LSh8;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, LoSk;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget v0, p0, LoSk;->a:I

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Ler;

    .line 44
    .line 45
    invoke-direct {v0}, Ler;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    iget v0, p0, LoSk;->a:I

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    new-instance v0, LWq;

    .line 56
    .line 57
    invoke-direct {v0}, LWq;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    iget v0, p0, LoSk;->a:I

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    new-instance v0, Lar;

    .line 68
    .line 69
    invoke-direct {v0}, Lar;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    iget v0, p0, LoSk;->a:I

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    new-instance v0, Lo0l;

    .line 80
    .line 81
    invoke-direct {v0}, Lo0l;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    iget v0, p0, LoSk;->a:I

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    if-eq v0, v1, :cond_1

    .line 90
    .line 91
    new-instance v0, LH56;

    .line 92
    .line 93
    invoke-direct {v0}, LH56;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    iget v0, p0, LoSk;->a:I

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    if-eq v0, v1, :cond_1

    .line 102
    .line 103
    new-instance v0, Lfhc;

    .line 104
    .line 105
    invoke-direct {v0}, Lfhc;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    iget v0, p0, LoSk;->a:I

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    if-eq v0, v1, :cond_1

    .line 114
    .line 115
    new-instance v0, LN4h;

    .line 116
    .line 117
    invoke-direct {v0}, LN4h;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_8
    iget v0, p0, LoSk;->a:I

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    if-eq v0, v1, :cond_1

    .line 125
    .line 126
    new-instance v0, LNxc;

    .line 127
    .line 128
    invoke-direct {v0}, LNxc;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_9
    iget v0, p0, LoSk;->a:I

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    if-eq v0, v1, :cond_1

    .line 136
    .line 137
    new-instance v0, LjX;

    .line 138
    .line 139
    invoke-direct {v0}, LjX;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_a
    iget v0, p0, LoSk;->a:I

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    if-eq v0, v1, :cond_1

    .line 147
    .line 148
    new-instance v0, LXul;

    .line 149
    .line 150
    invoke-direct {v0}, LXul;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    packed-switch v0, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_0
    iput v0, p0, LoSk;->g:I

    .line 164
    .line 165
    iget v0, p0, LoSk;->c:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x2

    .line 168
    .line 169
    :goto_2
    iput v0, p0, LoSk;->c:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    packed-switch v0, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_1
    iput v0, p0, LoSk;->f:I

    .line 183
    .line 184
    iget v0, p0, LoSk;->c:I

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_d
    iget-object v0, p0, LoSk;->e:LHVa;

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    new-instance v0, LHVa;

    .line 194
    .line 195
    invoke-direct {v0}, LHVa;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LoSk;->e:LHVa;

    .line 199
    .line 200
    :cond_2
    iget-object v0, p0, LoSk;->e:LHVa;

    .line 201
    .line 202
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_e
    iget-object v0, p0, LoSk;->d:LHVa;

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    new-instance v0, LHVa;

    .line 212
    .line 213
    invoke-direct {v0}, LHVa;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LoSk;->d:LHVa;

    .line 217
    .line 218
    :cond_3
    iget-object v0, p0, LoSk;->d:LHVa;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    :sswitch_f
    return-object p0

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LoSk;->d:LHVa;

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
    iget-object v0, p0, LoSk;->e:LHVa;

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
    iget v0, p0, LoSk;->c:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget v1, p0, LoSk;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LoSk;->c:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget v1, p0, LoSk;->g:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LoSk;->a:I

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LoSk;->b:LSh8;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget v0, p0, LoSk;->a:I

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LoSk;->b:LSh8;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget v0, p0, LoSk;->a:I

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, LoSk;->b:LSh8;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget v0, p0, LoSk;->a:I

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    if-ne v0, v1, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, LoSk;->b:LSh8;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget v0, p0, LoSk;->a:I

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, LoSk;->b:LSh8;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget v0, p0, LoSk;->a:I

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    if-ne v0, v1, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, LoSk;->b:LSh8;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    iget v0, p0, LoSk;->a:I

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    if-ne v0, v1, :cond_a

    .line 107
    .line 108
    iget-object v0, p0, LoSk;->b:LSh8;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    iget v0, p0, LoSk;->a:I

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    if-ne v0, v1, :cond_b

    .line 118
    .line 119
    iget-object v0, p0, LoSk;->b:LSh8;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget v0, p0, LoSk;->a:I

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    if-ne v0, v1, :cond_c

    .line 129
    .line 130
    iget-object v0, p0, LoSk;->b:LSh8;

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    iget v0, p0, LoSk;->a:I

    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    if-ne v0, v1, :cond_d

    .line 140
    .line 141
    iget-object v0, p0, LoSk;->b:LSh8;

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    iget v0, p0, LoSk;->a:I

    .line 147
    .line 148
    const/16 v1, 0xf

    .line 149
    .line 150
    if-ne v0, v1, :cond_e

    .line 151
    .line 152
    iget-object v0, p0, LoSk;->b:LSh8;

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
