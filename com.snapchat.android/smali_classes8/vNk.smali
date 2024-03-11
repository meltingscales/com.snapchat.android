.class public final LvNk;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:LAom;

.field public Y:[LIHk;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LShc;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:D

.field public k:I

.field public t:[LIHk;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LvNk;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LvNk;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LvNk;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LvNk;->d:LShc;

    .line 15
    .line 16
    iput-object v1, p0, LvNk;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LvNk;->f:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, LIKf;->g:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, p0, LvNk;->g:[Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, p0, LvNk;->h:J

    .line 27
    .line 28
    iput-wide v3, p0, LvNk;->i:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, p0, LvNk;->j:D

    .line 33
    .line 34
    iput v0, p0, LvNk;->k:I

    .line 35
    .line 36
    invoke-static {}, LIHk;->a()[LIHk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LvNk;->t:[LIHk;

    .line 41
    .line 42
    iput-object v2, p0, LvNk;->X:LAom;

    .line 43
    .line 44
    invoke-static {}, LIHk;->a()[LIHk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LvNk;->Y:[LIHk;

    .line 49
    .line 50
    iput-object v1, p0, LvNk;->Z:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 56
    .line 57
    return-void
.end method

.method public static a([B)LvNk;
    .locals 1

    .line 1
    new-instance v0, LvNk;

    .line 2
    .line 3
    invoke-direct {v0}, LvNk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LvNk;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 8

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LvNk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LvNk;->b:Ljava/lang/String;

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
    iget v1, p0, LvNk;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LvNk;->c:Ljava/lang/String;

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
    iget v1, p0, LvNk;->a:I

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0x100

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p0, LvNk;->Z:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LvNk;->a:I

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LvNk;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LvNk;->a:I

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget-object v3, p0, LvNk;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-object v1, p0, LvNk;->g:[Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    if-lez v1, :cond_7

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_0
    iget-object v6, p0, LvNk;->g:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v7, v6

    .line 87
    if-ge v1, v7, :cond_6

    .line 88
    .line 89
    aget-object v6, v6, v1

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    invoke-static {v6}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v6, v6, v4}, LoO2;->b(III)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    add-int/2addr v0, v4

    .line 107
    add-int/2addr v0, v5

    .line 108
    :cond_7
    iget v1, p0, LvNk;->a:I

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x10

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    iget-wide v4, p0, LvNk;->h:J

    .line 116
    .line 117
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_8
    iget v1, p0, LvNk;->a:I

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x20

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-wide v4, p0, LvNk;->i:J

    .line 129
    .line 130
    invoke-static {v2, v4, v5}, LGu3;->k(IJ)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget v1, p0, LvNk;->a:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x40

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    invoke-static {v1}, LGu3;->c(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_a
    iget v1, p0, LvNk;->a:I

    .line 149
    .line 150
    and-int/lit16 v1, v1, 0x80

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    iget v2, p0, LvNk;->k:I

    .line 157
    .line 158
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_b
    iget-object v1, p0, LvNk;->d:LShc;

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    const/16 v2, 0xb

    .line 168
    .line 169
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_c
    iget-object v1, p0, LvNk;->t:[LIHk;

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    array-length v1, v1

    .line 179
    if-lez v1, :cond_e

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_1
    iget-object v2, p0, LvNk;->t:[LIHk;

    .line 183
    .line 184
    array-length v4, v2

    .line 185
    if-ge v1, v4, :cond_e

    .line 186
    .line 187
    aget-object v2, v2, v1

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    const/16 v4, 0x64

    .line 192
    .line 193
    invoke-static {v4, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v0

    .line 198
    move v0, v2

    .line 199
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_e
    iget-object v1, p0, LvNk;->X:LAom;

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    const/16 v2, 0xc8

    .line 207
    .line 208
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_f
    iget-object v1, p0, LvNk;->Y:[LIHk;

    .line 214
    .line 215
    if-eqz v1, :cond_11

    .line 216
    .line 217
    array-length v1, v1

    .line 218
    if-lez v1, :cond_11

    .line 219
    .line 220
    :goto_2
    iget-object v1, p0, LvNk;->Y:[LIHk;

    .line 221
    .line 222
    array-length v2, v1

    .line 223
    if-ge v3, v2, :cond_11

    .line 224
    .line 225
    aget-object v1, v1, v3

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    const/16 v2, 0x12c

    .line 230
    .line 231
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v1, v0

    .line 236
    move v0, v1

    .line 237
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_11
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
    goto/16 :goto_9

    .line 16
    .line 17
    :sswitch_0
    const/16 v0, 0x962

    .line 18
    .line 19
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LvNk;->Y:[LIHk;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length v3, v2

    .line 30
    :goto_1
    add-int/2addr v0, v3

    .line 31
    new-array v4, v0, [LIHk;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    new-instance v1, LIHk;

    .line 43
    .line 44
    invoke-direct {v1}, LIHk;-><init>()V

    .line 45
    .line 46
    .line 47
    aput-object v1, v4, v3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LFu3;->t()I

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v0, LIHk;

    .line 59
    .line 60
    invoke-direct {v0}, LIHk;-><init>()V

    .line 61
    .line 62
    .line 63
    aput-object v0, v4, v3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, LvNk;->Y:[LIHk;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    iget-object v0, p0, LvNk;->X:LAom;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, LAom;

    .line 76
    .line 77
    invoke-direct {v0}, LAom;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LvNk;->X:LAom;

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, LvNk;->X:LAom;

    .line 83
    .line 84
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    const/16 v0, 0x322

    .line 89
    .line 90
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, LvNk;->t:[LIHk;

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    array-length v3, v2

    .line 101
    :goto_4
    add-int/2addr v0, v3

    .line 102
    new-array v4, v0, [LIHk;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 110
    .line 111
    if-ge v3, v1, :cond_7

    .line 112
    .line 113
    new-instance v1, LIHk;

    .line 114
    .line 115
    invoke-direct {v1}, LIHk;-><init>()V

    .line 116
    .line 117
    .line 118
    aput-object v1, v4, v3

    .line 119
    .line 120
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LFu3;->t()I

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    new-instance v0, LIHk;

    .line 130
    .line 131
    invoke-direct {v0}, LIHk;-><init>()V

    .line 132
    .line 133
    .line 134
    aput-object v0, v4, v3

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, LvNk;->t:[LIHk;

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_3
    iget-object v0, p0, LvNk;->d:LShc;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    new-instance v0, LShc;

    .line 148
    .line 149
    invoke-direct {v0}, LShc;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LvNk;->d:LShc;

    .line 153
    .line 154
    :cond_8
    iget-object v0, p0, LvNk;->d:LShc;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, LvNk;->k:I

    .line 162
    .line 163
    iget v0, p0, LvNk;->a:I

    .line 164
    .line 165
    or-int/lit16 v0, v0, 0x80

    .line 166
    .line 167
    :goto_6
    iput v0, p0, LvNk;->a:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_5
    invoke-virtual {p1}, LFu3;->g()D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, p0, LvNk;->j:D

    .line 176
    .line 177
    iget v0, p0, LvNk;->a:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x40

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :sswitch_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, LvNk;->i:J

    .line 187
    .line 188
    iget v0, p0, LvNk;->a:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x20

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :sswitch_7
    invoke-virtual {p1}, LFu3;->q()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, p0, LvNk;->h:J

    .line 198
    .line 199
    iget v0, p0, LvNk;->a:I

    .line 200
    .line 201
    or-int/lit8 v0, v0, 0x10

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :sswitch_8
    const/16 v0, 0x32

    .line 205
    .line 206
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v2, p0, LvNk;->g:[Ljava/lang/String;

    .line 211
    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    array-length v3, v2

    .line 217
    :goto_7
    add-int/2addr v0, v3

    .line 218
    new-array v4, v0, [Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 226
    .line 227
    if-ge v3, v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aput-object v1, v4, v3

    .line 234
    .line 235
    invoke-virtual {p1}, LFu3;->t()I

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v4, v3

    .line 246
    .line 247
    iput-object v4, p0, LvNk;->g:[Ljava/lang/String;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LvNk;->f:Ljava/lang/String;

    .line 256
    .line 257
    iget v0, p0, LvNk;->a:I

    .line 258
    .line 259
    or-int/lit8 v0, v0, 0x8

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LvNk;->e:Ljava/lang/String;

    .line 267
    .line 268
    iget v0, p0, LvNk;->a:I

    .line 269
    .line 270
    or-int/lit8 v0, v0, 0x4

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LvNk;->Z:Ljava/lang/String;

    .line 278
    .line 279
    iget v0, p0, LvNk;->a:I

    .line 280
    .line 281
    or-int/lit16 v0, v0, 0x100

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, LvNk;->c:Ljava/lang/String;

    .line 289
    .line 290
    iget v0, p0, LvNk;->a:I

    .line 291
    .line 292
    or-int/lit8 v0, v0, 0x2

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LvNk;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget v0, p0, LvNk;->a:I

    .line 302
    .line 303
    or-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :goto_9
    :sswitch_e
    return-object p0

    .line 308
    nop

    .line 309
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x49 -> :sswitch_5
        0x50 -> :sswitch_4
        0x5a -> :sswitch_3
        0x322 -> :sswitch_2
        0x642 -> :sswitch_1
        0x962 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LvNk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LvNk;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LvNk;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LvNk;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LvNk;->a:I

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0x100

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, LvNk;->Z:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LvNk;->a:I

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LvNk;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LvNk;->a:I

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-object v2, p0, LvNk;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, LvNk;->g:[Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    if-lez v0, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v3, p0, LvNk;->g:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-ge v0, v4, :cond_6

    .line 72
    .line 73
    aget-object v3, v3, v0

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-virtual {p1, v4, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget v0, p0, LvNk;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    iget-wide v3, p0, LvNk;->h:J

    .line 92
    .line 93
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget v0, p0, LvNk;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x20

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-wide v3, p0, LvNk;->i:J

    .line 103
    .line 104
    invoke-virtual {p1, v1, v3, v4}, LGu3;->K(IJ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, LvNk;->a:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x40

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    iget-wide v3, p0, LvNk;->j:D

    .line 116
    .line 117
    invoke-virtual {p1, v0, v3, v4}, LGu3;->C(ID)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, LvNk;->a:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x80

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    iget v1, p0, LvNk;->k:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v0, p0, LvNk;->d:LShc;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-object v0, p0, LvNk;->t:[LIHk;

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    array-length v0, v0

    .line 147
    if-lez v0, :cond_d

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_1
    iget-object v1, p0, LvNk;->t:[LIHk;

    .line 151
    .line 152
    array-length v3, v1

    .line 153
    if-ge v0, v3, :cond_d

    .line 154
    .line 155
    aget-object v1, v1, v0

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    const/16 v3, 0x64

    .line 160
    .line 161
    invoke-virtual {p1, v3, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_d
    iget-object v0, p0, LvNk;->X:LAom;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    const/16 v1, 0xc8

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    iget-object v0, p0, LvNk;->Y:[LIHk;

    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    array-length v0, v0

    .line 181
    if-lez v0, :cond_10

    .line 182
    .line 183
    :goto_2
    iget-object v0, p0, LvNk;->Y:[LIHk;

    .line 184
    .line 185
    array-length v1, v0

    .line 186
    if-ge v2, v1, :cond_10

    .line 187
    .line 188
    aget-object v0, v0, v2

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    const/16 v1, 0x12c

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_10
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
