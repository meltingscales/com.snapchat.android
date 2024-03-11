.class public final LrJh;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LrJh;->c:I

    .line 6
    .line 7
    iput v0, p0, LrJh;->d:I

    .line 8
    .line 9
    iput v0, p0, LrJh;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LrJh;->b:LSh8;

    .line 13
    .line 14
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LiNh;
    .locals 2

    .line 1
    iget v0, p0, LrJh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, LiNh;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()LNOh;
    .locals 2

    .line 1
    iget v0, p0, LrJh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, LNOh;

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LrJh;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LrJh;->b:LSh8;

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
    iget v1, p0, LrJh;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LrJh;->b:LSh8;

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
    iget v1, p0, LrJh;->a:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LrJh;->b:LSh8;

    .line 35
    .line 36
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LrJh;->a:I

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LrJh;->b:LSh8;

    .line 47
    .line 48
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LrJh;->a:I

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    if-ne v1, v3, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LrJh;->b:LSh8;

    .line 59
    .line 60
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LrJh;->a:I

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LrJh;->b:LSh8;

    .line 72
    .line 73
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LrJh;->a:I

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, LrJh;->b:LSh8;

    .line 85
    .line 86
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, LrJh;->a:I

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    if-ne v1, v3, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, LrJh;->b:LSh8;

    .line 98
    .line 99
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget v1, p0, LrJh;->a:I

    .line 105
    .line 106
    const/16 v3, 0xc

    .line 107
    .line 108
    if-ne v1, v3, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, LrJh;->b:LSh8;

    .line 111
    .line 112
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, LrJh;->a:I

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    if-ne v1, v3, :cond_9

    .line 122
    .line 123
    iget-object v1, p0, LrJh;->b:LSh8;

    .line 124
    .line 125
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_9
    iget v1, p0, LrJh;->a:I

    .line 131
    .line 132
    const/16 v3, 0xe

    .line 133
    .line 134
    if-ne v1, v3, :cond_a

    .line 135
    .line 136
    iget-object v1, p0, LrJh;->b:LSh8;

    .line 137
    .line 138
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_a
    iget v1, p0, LrJh;->a:I

    .line 144
    .line 145
    const/16 v3, 0xf

    .line 146
    .line 147
    if-ne v1, v3, :cond_b

    .line 148
    .line 149
    iget-object v1, p0, LrJh;->b:LSh8;

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
    :cond_b
    iget v1, p0, LrJh;->c:I

    .line 157
    .line 158
    and-int/2addr v1, v2

    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    iget v2, p0, LrJh;->d:I

    .line 164
    .line 165
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_c
    iget v1, p0, LrJh;->a:I

    .line 171
    .line 172
    const/16 v2, 0x11

    .line 173
    .line 174
    if-ne v1, v2, :cond_d

    .line 175
    .line 176
    iget-object v1, p0, LrJh;->b:LSh8;

    .line 177
    .line 178
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_d
    iget v1, p0, LrJh;->a:I

    .line 184
    .line 185
    const/16 v2, 0x12

    .line 186
    .line 187
    if-ne v1, v2, :cond_e

    .line 188
    .line 189
    iget-object v1, p0, LrJh;->b:LSh8;

    .line 190
    .line 191
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_e
    iget v1, p0, LrJh;->a:I

    .line 197
    .line 198
    const/16 v2, 0x13

    .line 199
    .line 200
    if-ne v1, v2, :cond_f

    .line 201
    .line 202
    iget-object v1, p0, LrJh;->b:LSh8;

    .line 203
    .line 204
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_f
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
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

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
    goto/16 :goto_3

    .line 17
    .line 18
    :sswitch_0
    iget v0, p0, LrJh;->a:I

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LcOh;

    .line 25
    .line 26
    invoke-direct {v0}, LcOh;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1
    iput-object v0, p0, LrJh;->b:LSh8;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, LrJh;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    iget v0, p0, LrJh;->a:I

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v0, LCOh;

    .line 46
    .line 47
    invoke-direct {v0}, LCOh;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    iget v0, p0, LrJh;->a:I

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    new-instance v0, LSNh;

    .line 58
    .line 59
    invoke-direct {v0}, LSNh;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput v0, p0, LrJh;->d:I

    .line 75
    .line 76
    iget v0, p0, LrJh;->c:I

    .line 77
    .line 78
    or-int/2addr v0, v2

    .line 79
    iput v0, p0, LrJh;->c:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    iget v0, p0, LrJh;->a:I

    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    new-instance v0, LRMh;

    .line 89
    .line 90
    invoke-direct {v0}, LRMh;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_2
    iput-object v0, p0, LrJh;->b:LSh8;

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    iput v1, p0, LrJh;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_5
    iget v0, p0, LrJh;->a:I

    .line 104
    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    if-eq v0, v1, :cond_3

    .line 108
    .line 109
    new-instance v0, LJMh;

    .line 110
    .line 111
    invoke-direct {v0}, LJMh;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_6
    iget v0, p0, LrJh;->a:I

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    if-eq v0, v1, :cond_3

    .line 120
    .line 121
    new-instance v0, LxNh;

    .line 122
    .line 123
    invoke-direct {v0}, LxNh;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_7
    iget v0, p0, LrJh;->a:I

    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    if-eq v0, v1, :cond_3

    .line 132
    .line 133
    new-instance v0, LPOh;

    .line 134
    .line 135
    invoke-direct {v0}, LPOh;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_8
    iget v0, p0, LrJh;->a:I

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    if-eq v0, v1, :cond_3

    .line 144
    .line 145
    new-instance v0, LXNh;

    .line 146
    .line 147
    invoke-direct {v0}, LXNh;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :sswitch_9
    iget v0, p0, LrJh;->a:I

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    if-eq v0, v1, :cond_3

    .line 156
    .line 157
    new-instance v0, LHOh;

    .line 158
    .line 159
    invoke-direct {v0}, LHOh;-><init>()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :sswitch_a
    iget v0, p0, LrJh;->a:I

    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    if-eq v0, v1, :cond_3

    .line 168
    .line 169
    new-instance v0, LqKh;

    .line 170
    .line 171
    invoke-direct {v0}, LqKh;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :sswitch_b
    iget v0, p0, LrJh;->a:I

    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    if-eq v0, v1, :cond_3

    .line 179
    .line 180
    new-instance v0, LAMh;

    .line 181
    .line 182
    invoke-direct {v0}, LAMh;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_c
    iget v0, p0, LrJh;->a:I

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    if-eq v0, v1, :cond_3

    .line 190
    .line 191
    new-instance v0, LhOh;

    .line 192
    .line 193
    invoke-direct {v0}, LhOh;-><init>()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_d
    iget v0, p0, LrJh;->a:I

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    if-eq v0, v1, :cond_3

    .line 201
    .line 202
    new-instance v0, LlNh;

    .line 203
    .line 204
    invoke-direct {v0}, LlNh;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :sswitch_e
    iget v0, p0, LrJh;->a:I

    .line 209
    .line 210
    if-eq v0, v1, :cond_3

    .line 211
    .line 212
    new-instance v0, LNOh;

    .line 213
    .line 214
    invoke-direct {v0}, LNOh;-><init>()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :sswitch_f
    iget v0, p0, LrJh;->a:I

    .line 219
    .line 220
    if-eq v0, v2, :cond_4

    .line 221
    .line 222
    new-instance v0, LiNh;

    .line 223
    .line 224
    invoke-direct {v0}, LiNh;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, LrJh;->b:LSh8;

    .line 228
    .line 229
    :cond_4
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 232
    .line 233
    .line 234
    iput v2, p0, LrJh;->a:I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_3
    :sswitch_10
    return-object p0

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x3a -> :sswitch_b
        0x4a -> :sswitch_a
        0x52 -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x7a -> :sswitch_4
        0x80 -> :sswitch_3
        0x8a -> :sswitch_2
        0x92 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LrJh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LrJh;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LrJh;->a:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LrJh;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LrJh;->a:I

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LrJh;->a:I

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget v0, p0, LrJh;->a:I

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    if-ne v0, v2, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, p0, LrJh;->a:I

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    if-ne v0, v2, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget v0, p0, LrJh;->a:I

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    if-ne v0, v2, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget v0, p0, LrJh;->a:I

    .line 96
    .line 97
    const/16 v2, 0xd

    .line 98
    .line 99
    if-ne v0, v2, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget v0, p0, LrJh;->a:I

    .line 107
    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    if-ne v0, v2, :cond_a

    .line 111
    .line 112
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget v0, p0, LrJh;->a:I

    .line 118
    .line 119
    const/16 v2, 0xf

    .line 120
    .line 121
    if-ne v0, v2, :cond_b

    .line 122
    .line 123
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    iget v0, p0, LrJh;->c:I

    .line 129
    .line 130
    and-int/2addr v0, v1

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    const/16 v0, 0x10

    .line 134
    .line 135
    iget v1, p0, LrJh;->d:I

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 138
    .line 139
    .line 140
    :cond_c
    iget v0, p0, LrJh;->a:I

    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    if-ne v0, v1, :cond_d

    .line 145
    .line 146
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    iget v0, p0, LrJh;->a:I

    .line 152
    .line 153
    const/16 v1, 0x12

    .line 154
    .line 155
    if-ne v0, v1, :cond_e

    .line 156
    .line 157
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget v0, p0, LrJh;->a:I

    .line 163
    .line 164
    const/16 v1, 0x13

    .line 165
    .line 166
    if-ne v0, v1, :cond_f

    .line 167
    .line 168
    iget-object v0, p0, LrJh;->b:LSh8;

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
