.class public final Lh34;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:LSh8;

.field public e:[LNY3;

.field public f:[Lv7f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh34;->a:I

    .line 6
    .line 7
    iput v0, p0, Lh34;->c:I

    .line 8
    .line 9
    sget-object v1, LNY3;->j:[LNY3;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, LNY3;->j:[LNY3;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-array v2, v0, [LNY3;

    .line 21
    .line 22
    sput-object v2, LNY3;->j:[LNY3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    sget-object v1, LNY3;->j:[LNY3;

    .line 32
    .line 33
    iput-object v1, p0, Lh34;->e:[LNY3;

    .line 34
    .line 35
    invoke-static {}, Lv7f;->a()[Lv7f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lh34;->f:[Lv7f;

    .line 40
    .line 41
    iput v0, p0, Lh34;->a:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lh34;->b:LSh8;

    .line 45
    .line 46
    iput v0, p0, Lh34;->c:I

    .line 47
    .line 48
    iput-object v1, p0, Lh34;->d:LSh8;

    .line 49
    .line 50
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
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
    iget-object v1, p0, Lh34;->e:[LNY3;

    .line 6
    .line 7
    const/4 v2, 0x0

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
    iget-object v3, p0, Lh34;->e:[LNY3;

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
    const/4 v4, 0x1

    .line 24
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    move v0, v3

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, Lh34;->a:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lh34;->b:LSh8;

    .line 39
    .line 40
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lh34;->a:I

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lh34;->b:LSh8;

    .line 51
    .line 52
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lh34;->a:I

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lh34;->b:LSh8;

    .line 63
    .line 64
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lh34;->a:I

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lh34;->b:LSh8;

    .line 75
    .line 76
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Lh34;->a:I

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lh34;->b:LSh8;

    .line 87
    .line 88
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, Lh34;->a:I

    .line 94
    .line 95
    const/4 v3, 0x7

    .line 96
    if-ne v1, v3, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, Lh34;->b:LSh8;

    .line 99
    .line 100
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget v1, p0, Lh34;->a:I

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    if-ne v1, v3, :cond_8

    .line 110
    .line 111
    iget-object v1, p0, Lh34;->b:LSh8;

    .line 112
    .line 113
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget v1, p0, Lh34;->a:I

    .line 119
    .line 120
    const/16 v3, 0x9

    .line 121
    .line 122
    if-ne v1, v3, :cond_9

    .line 123
    .line 124
    iget-object v1, p0, Lh34;->b:LSh8;

    .line 125
    .line 126
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget v1, p0, Lh34;->a:I

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    if-ne v1, v3, :cond_a

    .line 136
    .line 137
    iget-object v1, p0, Lh34;->b:LSh8;

    .line 138
    .line 139
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_a
    iget v1, p0, Lh34;->a:I

    .line 145
    .line 146
    const/16 v3, 0xb

    .line 147
    .line 148
    if-ne v1, v3, :cond_b

    .line 149
    .line 150
    iget-object v1, p0, Lh34;->b:LSh8;

    .line 151
    .line 152
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_b
    iget v1, p0, Lh34;->a:I

    .line 158
    .line 159
    const/16 v3, 0xc

    .line 160
    .line 161
    if-ne v1, v3, :cond_c

    .line 162
    .line 163
    iget-object v1, p0, Lh34;->b:LSh8;

    .line 164
    .line 165
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_c
    iget v1, p0, Lh34;->a:I

    .line 171
    .line 172
    const/16 v3, 0xd

    .line 173
    .line 174
    if-ne v1, v3, :cond_d

    .line 175
    .line 176
    iget-object v1, p0, Lh34;->b:LSh8;

    .line 177
    .line 178
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_d
    iget v1, p0, Lh34;->c:I

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    if-ne v1, v3, :cond_e

    .line 188
    .line 189
    iget-object v1, p0, Lh34;->d:LSh8;

    .line 190
    .line 191
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_e
    iget v1, p0, Lh34;->c:I

    .line 197
    .line 198
    const/16 v3, 0xf

    .line 199
    .line 200
    if-ne v1, v3, :cond_f

    .line 201
    .line 202
    iget-object v1, p0, Lh34;->d:LSh8;

    .line 203
    .line 204
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_f
    iget-object v1, p0, Lh34;->f:[Lv7f;

    .line 210
    .line 211
    if-eqz v1, :cond_11

    .line 212
    .line 213
    array-length v1, v1

    .line 214
    if-lez v1, :cond_11

    .line 215
    .line 216
    :goto_1
    iget-object v1, p0, Lh34;->f:[Lv7f;

    .line 217
    .line 218
    array-length v3, v1

    .line 219
    if-ge v2, v3, :cond_11

    .line 220
    .line 221
    aget-object v1, v1, v2

    .line 222
    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    const/16 v3, 0x10

    .line 226
    .line 227
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v1, v0

    .line 232
    move v0, v1

    .line 233
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_11
    iget v1, p0, Lh34;->a:I

    .line 237
    .line 238
    const/16 v2, 0x11

    .line 239
    .line 240
    if-ne v1, v2, :cond_12

    .line 241
    .line 242
    iget-object v1, p0, Lh34;->b:LSh8;

    .line 243
    .line 244
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_12
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
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

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
    goto/16 :goto_7

    .line 18
    .line 19
    :sswitch_0
    iget v0, p0, Lh34;->a:I

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lu4a;

    .line 26
    .line 27
    invoke-direct {v0}, Lu4a;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1
    iput-object v0, p0, Lh34;->b:LSh8;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lh34;->b:LSh8;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lh34;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const/16 v0, 0x82

    .line 41
    .line 42
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lh34;->f:[Lv7f;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    array-length v3, v1

    .line 53
    :goto_2
    add-int/2addr v0, v3

    .line 54
    new-array v4, v0, [Lv7f;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 62
    .line 63
    if-ge v3, v1, :cond_4

    .line 64
    .line 65
    new-instance v1, Lv7f;

    .line 66
    .line 67
    invoke-direct {v1}, Lv7f;-><init>()V

    .line 68
    .line 69
    .line 70
    aput-object v1, v4, v3

    .line 71
    .line 72
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LFu3;->t()I

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance v0, Lv7f;

    .line 82
    .line 83
    invoke-direct {v0}, Lv7f;-><init>()V

    .line 84
    .line 85
    .line 86
    aput-object v0, v4, v3

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lh34;->f:[Lv7f;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_2
    iget v0, p0, Lh34;->c:I

    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    if-eq v0, v1, :cond_5

    .line 99
    .line 100
    new-instance v0, LuU7;

    .line 101
    .line 102
    invoke-direct {v0}, LuU7;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_4
    iput-object v0, p0, Lh34;->d:LSh8;

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lh34;->d:LSh8;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    iput v1, p0, Lh34;->c:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_3
    iget v0, p0, Lh34;->c:I

    .line 116
    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    if-eq v0, v1, :cond_5

    .line 120
    .line 121
    new-instance v0, LRD3;

    .line 122
    .line 123
    invoke-direct {v0}, LRD3;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :sswitch_4
    iget v0, p0, Lh34;->a:I

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    if-eq v0, v1, :cond_1

    .line 132
    .line 133
    new-instance v0, LZ6n;

    .line 134
    .line 135
    invoke-direct {v0}, LZ6n;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_5
    iget v0, p0, Lh34;->a:I

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    if-eq v0, v1, :cond_1

    .line 144
    .line 145
    new-instance v0, LW6n;

    .line 146
    .line 147
    invoke-direct {v0}, LW6n;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_6
    iget v0, p0, Lh34;->a:I

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    if-eq v0, v1, :cond_1

    .line 156
    .line 157
    new-instance v0, LZUf;

    .line 158
    .line 159
    invoke-direct {v0}, LZUf;-><init>()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_7
    iget v0, p0, Lh34;->a:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_1

    .line 167
    .line 168
    new-instance v0, LyU7;

    .line 169
    .line 170
    invoke-direct {v0}, LyU7;-><init>()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_8
    iget v0, p0, Lh34;->a:I

    .line 176
    .line 177
    const/16 v1, 0x9

    .line 178
    .line 179
    if-eq v0, v1, :cond_1

    .line 180
    .line 181
    new-instance v0, LxU7;

    .line 182
    .line 183
    invoke-direct {v0}, LxU7;-><init>()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_9
    iget v0, p0, Lh34;->a:I

    .line 189
    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    if-eq v0, v1, :cond_1

    .line 193
    .line 194
    new-instance v0, LN8j;

    .line 195
    .line 196
    invoke-direct {v0}, LN8j;-><init>()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_a
    iget v0, p0, Lh34;->a:I

    .line 202
    .line 203
    const/4 v1, 0x7

    .line 204
    if-eq v0, v1, :cond_1

    .line 205
    .line 206
    new-instance v0, LCE2;

    .line 207
    .line 208
    invoke-direct {v0}, LCE2;-><init>()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :sswitch_b
    iget v0, p0, Lh34;->a:I

    .line 214
    .line 215
    const/4 v1, 0x6

    .line 216
    if-eq v0, v1, :cond_1

    .line 217
    .line 218
    new-instance v0, Ljyl;

    .line 219
    .line 220
    invoke-direct {v0}, Ljyl;-><init>()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_c
    iget v0, p0, Lh34;->a:I

    .line 226
    .line 227
    const/4 v1, 0x5

    .line 228
    if-eq v0, v1, :cond_1

    .line 229
    .line 230
    new-instance v0, Luda;

    .line 231
    .line 232
    invoke-direct {v0}, Luda;-><init>()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :sswitch_d
    iget v0, p0, Lh34;->a:I

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    if-eq v0, v1, :cond_1

    .line 241
    .line 242
    new-instance v0, LPP8;

    .line 243
    .line 244
    invoke-direct {v0}, LPP8;-><init>()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_e
    iget v0, p0, Lh34;->a:I

    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    if-eq v0, v1, :cond_1

    .line 253
    .line 254
    new-instance v0, LnJ8;

    .line 255
    .line 256
    invoke-direct {v0}, LnJ8;-><init>()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_f
    iget v0, p0, Lh34;->a:I

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    if-eq v0, v1, :cond_1

    .line 265
    .line 266
    new-instance v0, LoJ8;

    .line 267
    .line 268
    invoke-direct {v0}, LoJ8;-><init>()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_10
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v1, p0, Lh34;->e:[LNY3;

    .line 278
    .line 279
    if-nez v1, :cond_6

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    goto :goto_5

    .line 283
    :cond_6
    array-length v3, v1

    .line 284
    :goto_5
    add-int/2addr v0, v3

    .line 285
    new-array v4, v0, [LNY3;

    .line 286
    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 293
    .line 294
    if-ge v3, v1, :cond_8

    .line 295
    .line 296
    new-instance v1, LNY3;

    .line 297
    .line 298
    invoke-direct {v1}, LNY3;-><init>()V

    .line 299
    .line 300
    .line 301
    aput-object v1, v4, v3

    .line 302
    .line 303
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, LFu3;->t()I

    .line 307
    .line 308
    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    new-instance v0, LNY3;

    .line 313
    .line 314
    invoke-direct {v0}, LNY3;-><init>()V

    .line 315
    .line 316
    .line 317
    aput-object v0, v4, v3

    .line 318
    .line 319
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 320
    .line 321
    .line 322
    iput-object v4, p0, Lh34;->e:[LNY3;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :goto_7
    :sswitch_11
    return-object p0

    .line 327
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh34;->e:[LNY3;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    iget-object v2, p0, Lh34;->e:[LNY3;

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
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lh34;->a:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lh34;->b:LSh8;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lh34;->a:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lh34;->b:LSh8;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lh34;->a:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lh34;->b:LSh8;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Lh34;->a:I

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lh34;->b:LSh8;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, Lh34;->a:I

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    if-ne v0, v2, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lh34;->b:LSh8;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget v0, p0, Lh34;->a:I

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    if-ne v0, v2, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lh34;->b:LSh8;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget v0, p0, Lh34;->a:I

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    if-ne v0, v2, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Lh34;->b:LSh8;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget v0, p0, Lh34;->a:I

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    if-ne v0, v2, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, Lh34;->b:LSh8;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget v0, p0, Lh34;->a:I

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    if-ne v0, v2, :cond_a

    .line 113
    .line 114
    iget-object v0, p0, Lh34;->b:LSh8;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget v0, p0, Lh34;->a:I

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    if-ne v0, v2, :cond_b

    .line 124
    .line 125
    iget-object v0, p0, Lh34;->b:LSh8;

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    iget v0, p0, Lh34;->a:I

    .line 131
    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    if-ne v0, v2, :cond_c

    .line 135
    .line 136
    iget-object v0, p0, Lh34;->b:LSh8;

    .line 137
    .line 138
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    iget v0, p0, Lh34;->a:I

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    if-ne v0, v2, :cond_d

    .line 146
    .line 147
    iget-object v0, p0, Lh34;->b:LSh8;

    .line 148
    .line 149
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    iget v0, p0, Lh34;->c:I

    .line 153
    .line 154
    const/16 v2, 0xe

    .line 155
    .line 156
    if-ne v0, v2, :cond_e

    .line 157
    .line 158
    iget-object v0, p0, Lh34;->d:LSh8;

    .line 159
    .line 160
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    iget v0, p0, Lh34;->c:I

    .line 164
    .line 165
    const/16 v2, 0xf

    .line 166
    .line 167
    if-ne v0, v2, :cond_f

    .line 168
    .line 169
    iget-object v0, p0, Lh34;->d:LSh8;

    .line 170
    .line 171
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    iget-object v0, p0, Lh34;->f:[Lv7f;

    .line 175
    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    array-length v0, v0

    .line 179
    if-lez v0, :cond_11

    .line 180
    .line 181
    :goto_1
    iget-object v0, p0, Lh34;->f:[Lv7f;

    .line 182
    .line 183
    array-length v2, v0

    .line 184
    if-ge v1, v2, :cond_11

    .line 185
    .line 186
    aget-object v0, v0, v1

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_11
    iget v0, p0, Lh34;->a:I

    .line 199
    .line 200
    const/16 v1, 0x11

    .line 201
    .line 202
    if-ne v0, v1, :cond_12

    .line 203
    .line 204
    iget-object v0, p0, Lh34;->b:LSh8;

    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 207
    .line 208
    .line 209
    :cond_12
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
