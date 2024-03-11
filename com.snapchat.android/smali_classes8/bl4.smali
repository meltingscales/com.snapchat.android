.class public final Lbl4;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Lp20;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:LOBl;

.field public f:LOBl;

.field public g:[J

.field public h:[J

.field public i:LOBl;

.field public j:I

.field public k:I

.field public t:Ll0m;


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
    iput v0, p0, Lbl4;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lbl4;->b:Lp20;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, Lbl4;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, LIKf;->g:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, Lbl4;->d:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lbl4;->e:LOBl;

    .line 19
    .line 20
    iput-object v1, p0, Lbl4;->f:LOBl;

    .line 21
    .line 22
    sget-object v2, LIKf;->c:[J

    .line 23
    .line 24
    iput-object v2, p0, Lbl4;->g:[J

    .line 25
    .line 26
    iput-object v2, p0, Lbl4;->h:[J

    .line 27
    .line 28
    iput-object v1, p0, Lbl4;->i:LOBl;

    .line 29
    .line 30
    iput v0, p0, Lbl4;->j:I

    .line 31
    .line 32
    iput v0, p0, Lbl4;->k:I

    .line 33
    .line 34
    iput-object v1, p0, Lbl4;->t:Ll0m;

    .line 35
    .line 36
    iput v0, p0, Lbl4;->X:I

    .line 37
    .line 38
    iput v0, p0, Lbl4;->Y:I

    .line 39
    .line 40
    iput v0, p0, Lbl4;->Z:I

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
    .locals 9

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbl4;->b:Lp20;

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
    iget v1, p0, Lbl4;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbl4;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lbl4;->d:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lez v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    iget-object v6, p0, Lbl4;->d:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v7, v6

    .line 42
    if-ge v1, v7, :cond_3

    .line 43
    .line 44
    aget-object v6, v6, v1

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    invoke-static {v6}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6, v6, v4}, LoO2;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    add-int/2addr v0, v4

    .line 62
    add-int/2addr v0, v5

    .line 63
    :cond_4
    iget-object v1, p0, Lbl4;->e:LOBl;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget-object v1, p0, Lbl4;->f:LOBl;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget-object v1, p0, Lbl4;->g:[J

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    if-lez v1, :cond_8

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_1
    iget-object v6, p0, Lbl4;->g:[J

    .line 93
    .line 94
    array-length v7, v6

    .line 95
    if-ge v1, v7, :cond_7

    .line 96
    .line 97
    aget-wide v7, v6, v1

    .line 98
    .line 99
    invoke-static {v7, v8}, LGu3;->n(J)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v5, v6

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    add-int/2addr v0, v5

    .line 108
    array-length v1, v6

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_8
    iget-object v1, p0, Lbl4;->h:[J

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    array-length v1, v1

    .line 115
    if-lez v1, :cond_a

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_2
    iget-object v5, p0, Lbl4;->h:[J

    .line 119
    .line 120
    array-length v6, v5

    .line 121
    if-ge v3, v6, :cond_9

    .line 122
    .line 123
    aget-wide v6, v5, v3

    .line 124
    .line 125
    invoke-static {v6, v7}, LGu3;->n(J)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int/2addr v1, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    add-int/2addr v0, v1

    .line 134
    array-length v1, v5

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_a
    iget-object v1, p0, Lbl4;->i:LOBl;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_b
    iget v1, p0, Lbl4;->a:I

    .line 148
    .line 149
    and-int/2addr v1, v2

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    const/16 v1, 0x9

    .line 153
    .line 154
    iget v2, p0, Lbl4;->j:I

    .line 155
    .line 156
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_c
    iget v1, p0, Lbl4;->a:I

    .line 162
    .line 163
    and-int/2addr v1, v4

    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    iget v2, p0, Lbl4;->k:I

    .line 169
    .line 170
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_d
    iget-object v1, p0, Lbl4;->t:Ll0m;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_e
    iget v1, p0, Lbl4;->a:I

    .line 187
    .line 188
    and-int/2addr v1, v3

    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    const/16 v1, 0xc

    .line 192
    .line 193
    iget v2, p0, Lbl4;->X:I

    .line 194
    .line 195
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_f
    iget v1, p0, Lbl4;->a:I

    .line 201
    .line 202
    and-int/lit8 v1, v1, 0x10

    .line 203
    .line 204
    if-eqz v1, :cond_10

    .line 205
    .line 206
    const/16 v1, 0xd

    .line 207
    .line 208
    iget v2, p0, Lbl4;->Y:I

    .line 209
    .line 210
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_10
    iget v1, p0, Lbl4;->a:I

    .line 216
    .line 217
    and-int/lit8 v1, v1, 0x20

    .line 218
    .line 219
    if-eqz v1, :cond_11

    .line 220
    .line 221
    const/16 v1, 0xe

    .line 222
    .line 223
    iget v2, p0, Lbl4;->Z:I

    .line 224
    .line 225
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    :cond_11
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

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
    goto/16 :goto_10

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lbl4;->Z:I

    .line 22
    .line 23
    iget v0, p0, Lbl4;->a:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x20

    .line 26
    .line 27
    :goto_1
    iput v0, p0, Lbl4;->a:I

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
    iput v0, p0, Lbl4;->Y:I

    .line 35
    .line 36
    iget v0, p0, Lbl4;->a:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lbl4;->X:I

    .line 46
    .line 47
    iget v0, p0, Lbl4;->a:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    iget-object v0, p0, Lbl4;->t:Ll0m;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ll0m;

    .line 57
    .line 58
    invoke-direct {v0}, Ll0m;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lbl4;->t:Ll0m;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lbl4;->t:Ll0m;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lbl4;->k:I

    .line 74
    .line 75
    iget v0, p0, Lbl4;->a:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lbl4;->j:I

    .line 85
    .line 86
    iget v0, p0, Lbl4;->a:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_6
    iget-object v0, p0, Lbl4;->i:LOBl;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v0, LOBl;

    .line 96
    .line 97
    invoke-direct {v0}, LOBl;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lbl4;->i:LOBl;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lbl4;->i:LOBl;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1}, LFu3;->b()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, LFu3;->q()J

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lbl4;->h:[J

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    array-length v4, v2

    .line 140
    :goto_4
    add-int/2addr v3, v4

    .line 141
    new-array v5, v3, [J

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_5
    if-ge v4, v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, LFu3;->q()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    aput-wide v1, v5, v4

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    iput-object v5, p0, Lbl4;->h:[J

    .line 160
    .line 161
    :goto_6
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_8
    const/16 v0, 0x38

    .line 167
    .line 168
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v2, p0, Lbl4;->h:[J

    .line 173
    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    array-length v3, v2

    .line 179
    :goto_7
    add-int/2addr v0, v3

    .line 180
    new-array v4, v0, [J

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 188
    .line 189
    if-ge v3, v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, LFu3;->q()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    aput-wide v1, v4, v3

    .line 196
    .line 197
    invoke-virtual {p1}, LFu3;->t()I

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    aput-wide v0, v4, v3

    .line 208
    .line 209
    iput-object v4, p0, Lbl4;->h:[J

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1}, LFu3;->b()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/4 v3, 0x0

    .line 226
    :goto_9
    invoke-virtual {p1}, LFu3;->a()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-lez v4, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, LFu3;->q()J

    .line 233
    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_a
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lbl4;->g:[J

    .line 242
    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    goto :goto_a

    .line 247
    :cond_b
    array-length v4, v2

    .line 248
    :goto_a
    add-int/2addr v3, v4

    .line 249
    new-array v5, v3, [J

    .line 250
    .line 251
    if-eqz v4, :cond_c

    .line 252
    .line 253
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_b
    if-ge v4, v3, :cond_d

    .line 257
    .line 258
    invoke-virtual {p1}, LFu3;->q()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    aput-wide v1, v5, v4

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_d
    iput-object v5, p0, Lbl4;->g:[J

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :sswitch_a
    const/16 v0, 0x30

    .line 271
    .line 272
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-object v2, p0, Lbl4;->g:[J

    .line 277
    .line 278
    if-nez v2, :cond_e

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    goto :goto_c

    .line 282
    :cond_e
    array-length v3, v2

    .line 283
    :goto_c
    add-int/2addr v0, v3

    .line 284
    new-array v4, v0, [J

    .line 285
    .line 286
    if-eqz v3, :cond_f

    .line 287
    .line 288
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    :cond_f
    :goto_d
    add-int/lit8 v1, v0, -0x1

    .line 292
    .line 293
    if-ge v3, v1, :cond_10

    .line 294
    .line 295
    invoke-virtual {p1}, LFu3;->q()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    aput-wide v1, v4, v3

    .line 300
    .line 301
    invoke-virtual {p1}, LFu3;->t()I

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_10
    invoke-virtual {p1}, LFu3;->q()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    aput-wide v0, v4, v3

    .line 312
    .line 313
    iput-object v4, p0, Lbl4;->g:[J

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_b
    iget-object v0, p0, Lbl4;->f:LOBl;

    .line 318
    .line 319
    if-nez v0, :cond_11

    .line 320
    .line 321
    new-instance v0, LOBl;

    .line 322
    .line 323
    invoke-direct {v0}, LOBl;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, Lbl4;->f:LOBl;

    .line 327
    .line 328
    :cond_11
    iget-object v0, p0, Lbl4;->f:LOBl;

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :sswitch_c
    iget-object v0, p0, Lbl4;->e:LOBl;

    .line 333
    .line 334
    if-nez v0, :cond_12

    .line 335
    .line 336
    new-instance v0, LOBl;

    .line 337
    .line 338
    invoke-direct {v0}, LOBl;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Lbl4;->e:LOBl;

    .line 342
    .line 343
    :cond_12
    iget-object v0, p0, Lbl4;->e:LOBl;

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :sswitch_d
    const/16 v0, 0x1a

    .line 348
    .line 349
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-object v2, p0, Lbl4;->d:[Ljava/lang/String;

    .line 354
    .line 355
    if-nez v2, :cond_13

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    goto :goto_e

    .line 359
    :cond_13
    array-length v3, v2

    .line 360
    :goto_e
    add-int/2addr v0, v3

    .line 361
    new-array v4, v0, [Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v3, :cond_14

    .line 364
    .line 365
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    :cond_14
    :goto_f
    add-int/lit8 v1, v0, -0x1

    .line 369
    .line 370
    if-ge v3, v1, :cond_15

    .line 371
    .line 372
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    aput-object v1, v4, v3

    .line 377
    .line 378
    invoke-virtual {p1}, LFu3;->t()I

    .line 379
    .line 380
    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_15
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    aput-object v0, v4, v3

    .line 389
    .line 390
    iput-object v4, p0, Lbl4;->d:[Ljava/lang/String;

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lbl4;->c:Ljava/lang/String;

    .line 399
    .line 400
    iget v0, p0, Lbl4;->a:I

    .line 401
    .line 402
    or-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :sswitch_f
    iget-object v0, p0, Lbl4;->b:Lp20;

    .line 407
    .line 408
    if-nez v0, :cond_16

    .line 409
    .line 410
    new-instance v0, Lp20;

    .line 411
    .line 412
    invoke-direct {v0}, Lp20;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v0, p0, Lbl4;->b:Lp20;

    .line 416
    .line 417
    :cond_16
    iget-object v0, p0, Lbl4;->b:Lp20;

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :goto_10
    :sswitch_10
    return-object p0

    .line 422
    nop

    .line 423
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x30 -> :sswitch_a
        0x32 -> :sswitch_9
        0x38 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x5a -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbl4;->b:Lp20;

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
    iget v0, p0, Lbl4;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbl4;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lbl4;->d:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lbl4;->d:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v0, v4, :cond_3

    .line 33
    .line 34
    aget-object v3, v3, v0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-virtual {p1, v4, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lbl4;->e:LOBl;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lbl4;->f:LOBl;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lbl4;->g:[J

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
    const/4 v0, 0x0

    .line 69
    :goto_1
    iget-object v4, p0, Lbl4;->g:[J

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    if-ge v0, v5, :cond_6

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    aget-wide v6, v4, v0

    .line 76
    .line 77
    invoke-virtual {p1, v5, v6, v7}, LGu3;->W(IJ)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget-object v0, p0, Lbl4;->h:[J

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-lez v0, :cond_7

    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, Lbl4;->h:[J

    .line 91
    .line 92
    array-length v4, v0

    .line 93
    if-ge v2, v4, :cond_7

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    aget-wide v5, v0, v2

    .line 97
    .line 98
    invoke-virtual {p1, v4, v5, v6}, LGu3;->W(IJ)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-object v0, p0, Lbl4;->i:LOBl;

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget v0, p0, Lbl4;->a:I

    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    iget v1, p0, Lbl4;->j:I

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget v0, p0, Lbl4;->a:I

    .line 126
    .line 127
    and-int/2addr v0, v3

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    iget v1, p0, Lbl4;->k:I

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, Lbl4;->t:Ll0m;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget v0, p0, Lbl4;->a:I

    .line 147
    .line 148
    and-int/2addr v0, v2

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    iget v1, p0, Lbl4;->X:I

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget v0, p0, Lbl4;->a:I

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x10

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    iget v1, p0, Lbl4;->Y:I

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 169
    .line 170
    .line 171
    :cond_d
    iget v0, p0, Lbl4;->a:I

    .line 172
    .line 173
    and-int/lit8 v0, v0, 0x20

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    iget v1, p0, Lbl4;->Z:I

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 182
    .line 183
    .line 184
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
