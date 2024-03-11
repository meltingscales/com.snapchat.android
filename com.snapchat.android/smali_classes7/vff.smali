.class public final Lvff;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lk68;

.field public c:LKVa;

.field public d:[LsYk;

.field public e:[LsYk;

.field public f:LjQ8;

.field public g:LTJ1;

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvff;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lvff;->b:Lk68;

    .line 9
    .line 10
    iput-object v1, p0, Lvff;->c:LKVa;

    .line 11
    .line 12
    invoke-static {}, LsYk;->a()[LsYk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lvff;->d:[LsYk;

    .line 17
    .line 18
    invoke-static {}, LsYk;->a()[LsYk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lvff;->e:[LsYk;

    .line 23
    .line 24
    iput-object v1, p0, Lvff;->f:LjQ8;

    .line 25
    .line 26
    iput-object v1, p0, Lvff;->g:LTJ1;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Lvff;->h:J

    .line 31
    .line 32
    iput-wide v2, p0, Lvff;->i:J

    .line 33
    .line 34
    iput v0, p0, Lvff;->j:I

    .line 35
    .line 36
    iput v0, p0, Lvff;->k:I

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    iput-object v0, p0, Lvff;->t:Ljava/lang/String;

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
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvff;->b:Lk68;

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
    iget-object v1, p0, Lvff;->c:LKVa;

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
    iget-object v1, p0, Lvff;->d:[LsYk;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v5, p0, Lvff;->d:[LsYk;

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    if-ge v1, v6, :cond_3

    .line 38
    .line 39
    aget-object v5, v5, v1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-static {v6, v5}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v5, v0

    .line 49
    move v0, v5

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, Lvff;->e:[LsYk;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    if-lez v1, :cond_5

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, Lvff;->e:[LsYk;

    .line 62
    .line 63
    array-length v6, v1

    .line 64
    if-ge v4, v6, :cond_5

    .line 65
    .line 66
    aget-object v1, v1, v4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    move v0, v1

    .line 76
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v1, p0, Lvff;->f:LjQ8;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, Lvff;->g:LTJ1;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget v1, p0, Lvff;->a:I

    .line 100
    .line 101
    and-int/2addr v1, v2

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-static {v1}, LGu3;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_8
    iget v1, p0, Lvff;->a:I

    .line 111
    .line 112
    and-int/2addr v1, v3

    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    invoke-static {v2}, LGu3;->g(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_9
    iget v1, p0, Lvff;->a:I

    .line 123
    .line 124
    and-int/2addr v1, v5

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    iget v3, p0, Lvff;->j:I

    .line 130
    .line 131
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_a
    iget v1, p0, Lvff;->a:I

    .line 137
    .line 138
    and-int/2addr v1, v2

    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    const/16 v1, 0xa

    .line 142
    .line 143
    iget v2, p0, Lvff;->k:I

    .line 144
    .line 145
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_b
    iget v1, p0, Lvff;->a:I

    .line 151
    .line 152
    and-int/lit8 v1, v1, 0x10

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    iget-object v2, p0, Lvff;->t:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
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
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lvff;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, Lvff;->a:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    iput v0, p0, Lvff;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lvff;->k:I

    .line 35
    .line 36
    iget v0, p0, Lvff;->a:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    :goto_1
    iput v0, p0, Lvff;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lvff;->j:I

    .line 48
    .line 49
    iget v0, p0, Lvff;->a:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    invoke-virtual {p1}, LFu3;->o()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lvff;->i:J

    .line 59
    .line 60
    iget v0, p0, Lvff;->a:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    invoke-virtual {p1}, LFu3;->o()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lvff;->h:J

    .line 70
    .line 71
    iget v0, p0, Lvff;->a:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    iget-object v0, p0, Lvff;->g:LTJ1;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v0, LTJ1;

    .line 81
    .line 82
    invoke-direct {v0}, LTJ1;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lvff;->g:LTJ1;

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lvff;->g:LTJ1;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    iget-object v0, p0, Lvff;->f:LjQ8;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v0, LjQ8;

    .line 98
    .line 99
    invoke-direct {v0}, LjQ8;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lvff;->f:LjQ8;

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lvff;->f:LjQ8;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_7
    const/16 v0, 0x22

    .line 108
    .line 109
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lvff;->e:[LsYk;

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    array-length v3, v2

    .line 120
    :goto_3
    add-int/2addr v0, v3

    .line 121
    new-array v4, v0, [LsYk;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 129
    .line 130
    if-ge v3, v1, :cond_5

    .line 131
    .line 132
    new-instance v1, LsYk;

    .line 133
    .line 134
    invoke-direct {v1}, LsYk;-><init>()V

    .line 135
    .line 136
    .line 137
    aput-object v1, v4, v3

    .line 138
    .line 139
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LFu3;->t()I

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    new-instance v0, LsYk;

    .line 149
    .line 150
    invoke-direct {v0}, LsYk;-><init>()V

    .line 151
    .line 152
    .line 153
    aput-object v0, v4, v3

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, Lvff;->e:[LsYk;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_8
    const/16 v0, 0x1a

    .line 163
    .line 164
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v2, p0, Lvff;->d:[LsYk;

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    array-length v3, v2

    .line 175
    :goto_5
    add-int/2addr v0, v3

    .line 176
    new-array v4, v0, [LsYk;

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 184
    .line 185
    if-ge v3, v1, :cond_8

    .line 186
    .line 187
    new-instance v1, LsYk;

    .line 188
    .line 189
    invoke-direct {v1}, LsYk;-><init>()V

    .line 190
    .line 191
    .line 192
    aput-object v1, v4, v3

    .line 193
    .line 194
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, LFu3;->t()I

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    new-instance v0, LsYk;

    .line 204
    .line 205
    invoke-direct {v0}, LsYk;-><init>()V

    .line 206
    .line 207
    .line 208
    aput-object v0, v4, v3

    .line 209
    .line 210
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, p0, Lvff;->d:[LsYk;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_9
    iget-object v0, p0, Lvff;->c:LKVa;

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    new-instance v0, LKVa;

    .line 222
    .line 223
    invoke-direct {v0}, LKVa;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lvff;->c:LKVa;

    .line 227
    .line 228
    :cond_9
    iget-object v0, p0, Lvff;->c:LKVa;

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :sswitch_a
    iget-object v0, p0, Lvff;->b:Lk68;

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    new-instance v0, Lk68;

    .line 237
    .line 238
    invoke-direct {v0}, Lk68;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lvff;->b:Lk68;

    .line 242
    .line 243
    :cond_a
    iget-object v0, p0, Lvff;->b:Lk68;

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :goto_7
    :sswitch_b
    return-object p0

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x39 -> :sswitch_4
        0x41 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvff;->b:Lk68;

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
    iget-object v0, p0, Lvff;->c:LKVa;

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
    iget-object v0, p0, Lvff;->d:[LsYk;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, Lvff;->d:[LsYk;

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    if-ge v0, v5, :cond_3

    .line 30
    .line 31
    aget-object v4, v4, v0

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-virtual {p1, v5, v4}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lvff;->e:[LsYk;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lvff;->e:[LsYk;

    .line 51
    .line 52
    array-length v5, v0

    .line 53
    if-ge v3, v5, :cond_5

    .line 54
    .line 55
    aget-object v0, v0, v3

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget-object v0, p0, Lvff;->f:LjQ8;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lvff;->g:LTJ1;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget v0, p0, Lvff;->a:I

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    iget-wide v5, p0, Lvff;->h:J

    .line 88
    .line 89
    invoke-virtual {p1, v0, v5, v6}, LGu3;->G(IJ)V

    .line 90
    .line 91
    .line 92
    :cond_8
    iget v0, p0, Lvff;->a:I

    .line 93
    .line 94
    and-int/2addr v0, v2

    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-wide v2, p0, Lvff;->i:J

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2, v3}, LGu3;->G(IJ)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, Lvff;->a:I

    .line 105
    .line 106
    and-int/2addr v0, v4

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    iget v2, p0, Lvff;->j:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget v0, p0, Lvff;->a:I

    .line 117
    .line 118
    and-int/2addr v0, v1

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    iget v1, p0, Lvff;->k:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 126
    .line 127
    .line 128
    :cond_b
    iget v0, p0, Lvff;->a:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x10

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    iget-object v1, p0, Lvff;->t:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
