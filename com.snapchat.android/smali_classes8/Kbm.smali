.class public final LKbm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[LGL8;

.field public d:[Lmyb;

.field public e:[Llpk;

.field public f:I


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
    iput v0, p0, LKbm;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LKbm;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LGL8;->d:[LGL8;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, LGL8;->d:[LGL8;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-array v2, v0, [LGL8;

    .line 23
    .line 24
    sput-object v2, LGL8;->d:[LGL8;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    sget-object v1, LGL8;->d:[LGL8;

    .line 34
    .line 35
    iput-object v1, p0, LKbm;->c:[LGL8;

    .line 36
    .line 37
    invoke-static {}, Lmyb;->a()[Lmyb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LKbm;->d:[Lmyb;

    .line 42
    .line 43
    invoke-static {}, Llpk;->a()[Llpk;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LKbm;->e:[Llpk;

    .line 48
    .line 49
    iput v0, p0, LKbm;->f:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKbm;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, LKbm;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LKbm;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LKbm;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LKbm;->b:Ljava/lang/String;

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
    iget-object v1, p0, LKbm;->c:[LGL8;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, LKbm;->c:[LGL8;

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ge v1, v5, :cond_2

    .line 32
    .line 33
    aget-object v4, v4, v1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v0

    .line 42
    move v0, v4

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, LKbm;->d:[Lmyb;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-lez v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget-object v4, p0, LKbm;->d:[Lmyb;

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    if-ge v1, v5, :cond_4

    .line 58
    .line 59
    aget-object v4, v4, v1

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v0

    .line 69
    move v0, v4

    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v1, p0, LKbm;->e:[Llpk;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    if-lez v1, :cond_6

    .line 79
    .line 80
    :goto_2
    iget-object v1, p0, LKbm;->e:[Llpk;

    .line 81
    .line 82
    array-length v4, v1

    .line 83
    if-ge v3, v4, :cond_6

    .line 84
    .line 85
    aget-object v1, v1, v3

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    move v0, v1

    .line 96
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget v1, p0, LKbm;->a:I

    .line 100
    .line 101
    and-int/2addr v1, v2

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    iget v2, p0, LKbm;->f:I

    .line 106
    .line 107
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v0, p0, LKbm;->f:I

    .line 50
    .line 51
    iget v0, p0, LKbm;->a:I

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    :goto_1
    iput v0, p0, LKbm;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, LKbm;->e:[Llpk;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    array-length v2, v1

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    new-array v4, v0, [Llpk;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 77
    .line 78
    if-ge v2, v1, :cond_6

    .line 79
    .line 80
    new-instance v1, Llpk;

    .line 81
    .line 82
    invoke-direct {v1}, Llpk;-><init>()V

    .line 83
    .line 84
    .line 85
    aput-object v1, v4, v2

    .line 86
    .line 87
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LFu3;->t()I

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    new-instance v0, Llpk;

    .line 97
    .line 98
    invoke-direct {v0}, Llpk;-><init>()V

    .line 99
    .line 100
    .line 101
    aput-object v0, v4, v2

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, LKbm;->e:[Llpk;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, LKbm;->d:[Lmyb;

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    array-length v2, v1

    .line 120
    :goto_4
    add-int/2addr v0, v2

    .line 121
    new-array v4, v0, [Lmyb;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 129
    .line 130
    if-ge v2, v1, :cond_a

    .line 131
    .line 132
    new-instance v1, Lmyb;

    .line 133
    .line 134
    invoke-direct {v1}, Lmyb;-><init>()V

    .line 135
    .line 136
    .line 137
    aput-object v1, v4, v2

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
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    new-instance v0, Lmyb;

    .line 149
    .line 150
    invoke-direct {v0}, Lmyb;-><init>()V

    .line 151
    .line 152
    .line 153
    aput-object v0, v4, v2

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, LKbm;->d:[Lmyb;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p0, LKbm;->c:[LGL8;

    .line 167
    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    goto :goto_6

    .line 172
    :cond_c
    array-length v2, v1

    .line 173
    :goto_6
    add-int/2addr v0, v2

    .line 174
    new-array v4, v0, [LGL8;

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    :cond_d
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 182
    .line 183
    if-ge v2, v1, :cond_e

    .line 184
    .line 185
    new-instance v1, LGL8;

    .line 186
    .line 187
    invoke-direct {v1}, LGL8;-><init>()V

    .line 188
    .line 189
    .line 190
    aput-object v1, v4, v2

    .line 191
    .line 192
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, LFu3;->t()I

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_e
    new-instance v0, LGL8;

    .line 202
    .line 203
    invoke-direct {v0}, LGL8;-><init>()V

    .line 204
    .line 205
    .line 206
    aput-object v0, v4, v2

    .line 207
    .line 208
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, p0, LKbm;->c:[LGL8;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LKbm;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget v0, p0, LKbm;->a:I

    .line 222
    .line 223
    or-int/2addr v0, v2

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_10
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LKbm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKbm;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LKbm;->c:[LGL8;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LKbm;->c:[LGL8;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v0, v4, :cond_2

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LKbm;->d:[Lmyb;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    iget-object v3, p0, LKbm;->d:[Lmyb;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-ge v0, v4, :cond_4

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, LKbm;->e:[Llpk;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    if-lez v0, :cond_6

    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, LKbm;->e:[Llpk;

    .line 69
    .line 70
    array-length v3, v0

    .line 71
    if-ge v2, v3, :cond_6

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget v0, p0, LKbm;->a:I

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    iget v1, p0, LKbm;->f:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
