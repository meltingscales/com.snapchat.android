.class public final Lz5n;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:LWJ1;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[LwYk;

.field public e:LwYk;

.field public f:LwYk;

.field public g:[Lbgh;

.field public h:Lh5n;

.field public i:LWJ1;

.field public j:LwYk;

.field public k:LLVa;

.field public t:Ljava/lang/String;


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
    iput v0, p0, Lz5n;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lz5n;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lz5n;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LwYk;->a()[LwYk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lz5n;->d:[LwYk;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lz5n;->e:LwYk;

    .line 21
    .line 22
    iput-object v1, p0, Lz5n;->f:LwYk;

    .line 23
    .line 24
    invoke-static {}, Lbgh;->a()[Lbgh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lz5n;->g:[Lbgh;

    .line 29
    .line 30
    iput-object v1, p0, Lz5n;->h:Lh5n;

    .line 31
    .line 32
    iput-object v1, p0, Lz5n;->i:LWJ1;

    .line 33
    .line 34
    iput-object v1, p0, Lz5n;->j:LwYk;

    .line 35
    .line 36
    iput-object v1, p0, Lz5n;->k:LLVa;

    .line 37
    .line 38
    iput-object v0, p0, Lz5n;->t:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lz5n;->X:LWJ1;

    .line 41
    .line 42
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    iget v1, p0, Lz5n;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lz5n;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lz5n;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lz5n;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lz5n;->d:[LwYk;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lz5n;->d:[LwYk;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge v1, v4, :cond_3

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    move v0, v3

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, Lz5n;->e:LwYk;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-eqz v1, :cond_4

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
    iget-object v1, p0, Lz5n;->f:LwYk;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lz5n;->g:[Lbgh;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-lez v1, :cond_7

    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, Lz5n;->g:[Lbgh;

    .line 87
    .line 88
    array-length v4, v1

    .line 89
    if-ge v2, v4, :cond_7

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    move v0, v1

    .line 102
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-object v1, p0, Lz5n;->h:Lh5n;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget-object v1, p0, Lz5n;->i:LWJ1;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v2, 0x8

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
    iget-object v1, p0, Lz5n;->j:LwYk;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_a
    iget-object v1, p0, Lz5n;->k:LLVa;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_b
    iget v1, p0, Lz5n;->a:I

    .line 149
    .line 150
    and-int/2addr v1, v3

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    iget-object v2, p0, Lz5n;->t:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_c
    iget-object v1, p0, Lz5n;->X:LWJ1;

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    const/16 v2, 0xc

    .line 167
    .line 168
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
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
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :sswitch_0
    iget-object v0, p0, Lz5n;->X:LWJ1;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LWJ1;

    .line 22
    .line 23
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lz5n;->X:LWJ1;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lz5n;->X:LWJ1;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lz5n;->t:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, p0, Lz5n;->a:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    :goto_2
    iput v0, p0, Lz5n;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, Lz5n;->k:LLVa;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LLVa;

    .line 52
    .line 53
    invoke-direct {v0}, LLVa;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lz5n;->k:LLVa;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lz5n;->k:LLVa;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    iget-object v0, p0, Lz5n;->j:LwYk;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, LwYk;

    .line 66
    .line 67
    invoke-direct {v0}, LwYk;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lz5n;->j:LwYk;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lz5n;->j:LwYk;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    iget-object v0, p0, Lz5n;->i:LWJ1;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v0, LWJ1;

    .line 80
    .line 81
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lz5n;->i:LWJ1;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lz5n;->i:LWJ1;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    iget-object v0, p0, Lz5n;->h:Lh5n;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Lh5n;

    .line 94
    .line 95
    invoke-direct {v0}, Lh5n;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lz5n;->h:Lh5n;

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lz5n;->h:Lh5n;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    const/16 v0, 0x32

    .line 104
    .line 105
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lz5n;->g:[Lbgh;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    array-length v3, v2

    .line 116
    :goto_3
    add-int/2addr v0, v3

    .line 117
    new-array v4, v0, [Lbgh;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 125
    .line 126
    if-ge v3, v1, :cond_8

    .line 127
    .line 128
    new-instance v1, Lbgh;

    .line 129
    .line 130
    invoke-direct {v1}, Lbgh;-><init>()V

    .line 131
    .line 132
    .line 133
    aput-object v1, v4, v3

    .line 134
    .line 135
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, LFu3;->t()I

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    new-instance v0, Lbgh;

    .line 145
    .line 146
    invoke-direct {v0}, Lbgh;-><init>()V

    .line 147
    .line 148
    .line 149
    aput-object v0, v4, v3

    .line 150
    .line 151
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Lz5n;->g:[Lbgh;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_7
    iget-object v0, p0, Lz5n;->f:LwYk;

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    new-instance v0, LwYk;

    .line 163
    .line 164
    invoke-direct {v0}, LwYk;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lz5n;->f:LwYk;

    .line 168
    .line 169
    :cond_9
    iget-object v0, p0, Lz5n;->f:LwYk;

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_8
    iget-object v0, p0, Lz5n;->e:LwYk;

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    new-instance v0, LwYk;

    .line 178
    .line 179
    invoke-direct {v0}, LwYk;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lz5n;->e:LwYk;

    .line 183
    .line 184
    :cond_a
    iget-object v0, p0, Lz5n;->e:LwYk;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_9
    const/16 v0, 0x1a

    .line 189
    .line 190
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v2, p0, Lz5n;->d:[LwYk;

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    array-length v3, v2

    .line 201
    :goto_5
    add-int/2addr v0, v3

    .line 202
    new-array v4, v0, [LwYk;

    .line 203
    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 210
    .line 211
    if-ge v3, v1, :cond_d

    .line 212
    .line 213
    new-instance v1, LwYk;

    .line 214
    .line 215
    invoke-direct {v1}, LwYk;-><init>()V

    .line 216
    .line 217
    .line 218
    aput-object v1, v4, v3

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-static {p1, v1, v3, v2}, LJj;->e(LFu3;LwYk;II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_6

    .line 226
    :cond_d
    new-instance v0, LwYk;

    .line 227
    .line 228
    invoke-direct {v0}, LwYk;-><init>()V

    .line 229
    .line 230
    .line 231
    aput-object v0, v4, v3

    .line 232
    .line 233
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, p0, Lz5n;->d:[LwYk;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lz5n;->c:Ljava/lang/String;

    .line 245
    .line 246
    iget v0, p0, Lz5n;->a:I

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x2

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lz5n;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget v0, p0, Lz5n;->a:I

    .line 259
    .line 260
    or-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :goto_7
    :sswitch_c
    return-object p0

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lz5n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz5n;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lz5n;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lz5n;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lz5n;->d:[LwYk;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lz5n;->d:[LwYk;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lz5n;->e:LwYk;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lz5n;->f:LwYk;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lz5n;->g:[Lbgh;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    if-lez v0, :cond_7

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lz5n;->g:[Lbgh;

    .line 72
    .line 73
    array-length v3, v0

    .line 74
    if-ge v1, v3, :cond_7

    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget-object v0, p0, Lz5n;->h:Lh5n;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, Lz5n;->i:LWJ1;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget-object v0, p0, Lz5n;->j:LwYk;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    iget-object v0, p0, Lz5n;->k:LLVa;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    iget v0, p0, Lz5n;->a:I

    .line 123
    .line 124
    and-int/2addr v0, v2

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    iget-object v1, p0, Lz5n;->t:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    iget-object v0, p0, Lz5n;->X:LWJ1;

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
