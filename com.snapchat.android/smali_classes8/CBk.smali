.class public final LCBk;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:[I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:LvNk;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:LbJf;

.field public k:Ljava/lang/String;

.field public t:[LMhc;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LCBk;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LCBk;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, LCBk;->c:J

    .line 14
    .line 15
    iput-wide v2, p0, LCBk;->d:J

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-object v4, p0, LCBk;->e:LvNk;

    .line 19
    .line 20
    sget-object v5, LIKf;->g:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object v5, p0, LCBk;->f:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object v5, p0, LCBk;->g:[Ljava/lang/String;

    .line 25
    .line 26
    iput v0, p0, LCBk;->h:I

    .line 27
    .line 28
    iput-wide v2, p0, LCBk;->i:J

    .line 29
    .line 30
    iput-object v4, p0, LCBk;->j:LbJf;

    .line 31
    .line 32
    iput-object v1, p0, LCBk;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, LMhc;->a()[LMhc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LCBk;->t:[LMhc;

    .line 39
    .line 40
    sget-object v0, LIKf;->b:[I

    .line 41
    .line 42
    iput-object v0, p0, LCBk;->X:[I

    .line 43
    .line 44
    iput-object v4, p0, LSh8;->unknownFieldData:LpH8;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 48
    .line 49
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
    iget v1, p0, LCBk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LCBk;->b:Ljava/lang/String;

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
    iget v1, p0, LCBk;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LCBk;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LCBk;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-wide v3, p0, LCBk;->d:J

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LCBk;->e:LvNk;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, LCBk;->f:[Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    if-lez v1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    iget-object v5, p0, LCBk;->f:[Ljava/lang/String;

    .line 66
    .line 67
    array-length v6, v5

    .line 68
    if-ge v1, v6, :cond_5

    .line 69
    .line 70
    aget-object v5, v5, v1

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    add-int/2addr v0, v3

    .line 88
    add-int/2addr v0, v4

    .line 89
    :cond_6
    iget-object v1, p0, LCBk;->g:[Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    array-length v1, v1

    .line 94
    if-lez v1, :cond_9

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_1
    iget-object v5, p0, LCBk;->g:[Ljava/lang/String;

    .line 100
    .line 101
    array-length v6, v5

    .line 102
    if-ge v1, v6, :cond_8

    .line 103
    .line 104
    aget-object v5, v5, v1

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    add-int/2addr v0, v3

    .line 122
    add-int/2addr v0, v4

    .line 123
    :cond_9
    iget v1, p0, LCBk;->a:I

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    and-int/2addr v1, v3

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    iget v4, p0, LCBk;->h:I

    .line 132
    .line 133
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_a
    iget v1, p0, LCBk;->a:I

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x10

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-wide v4, p0, LCBk;->i:J

    .line 145
    .line 146
    invoke-static {v3, v4, v5}, LGu3;->k(IJ)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_b
    iget-object v1, p0, LCBk;->j:LbJf;

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    const/16 v3, 0x9

    .line 156
    .line 157
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_c
    iget v1, p0, LCBk;->a:I

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x20

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    iget-object v3, p0, LCBk;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_d
    iget-object v1, p0, LCBk;->t:[LMhc;

    .line 178
    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    array-length v1, v1

    .line 182
    if-lez v1, :cond_f

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_2
    iget-object v3, p0, LCBk;->t:[LMhc;

    .line 186
    .line 187
    array-length v4, v3

    .line 188
    if-ge v1, v4, :cond_f

    .line 189
    .line 190
    aget-object v3, v3, v1

    .line 191
    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    const/16 v4, 0xb

    .line 195
    .line 196
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    add-int/2addr v3, v0

    .line 201
    move v0, v3

    .line 202
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_f
    iget-object v1, p0, LCBk;->X:[I

    .line 206
    .line 207
    if-eqz v1, :cond_11

    .line 208
    .line 209
    array-length v1, v1

    .line 210
    if-lez v1, :cond_11

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_3
    iget-object v3, p0, LCBk;->X:[I

    .line 214
    .line 215
    array-length v4, v3

    .line 216
    if-ge v2, v4, :cond_10

    .line 217
    .line 218
    aget v3, v3, v2

    .line 219
    .line 220
    invoke-static {v3}, LGu3;->j(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    add-int/2addr v1, v3

    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_10
    add-int/2addr v0, v1

    .line 229
    array-length v1, v3

    .line 230
    add-int/2addr v0, v1

    .line 231
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

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
    goto/16 :goto_e

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, LFu3;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LFu3;->p()I

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LCBk;->X:[I

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    array-length v4, v1

    .line 53
    :goto_2
    add-int/2addr v3, v4

    .line 54
    new-array v5, v3, [I

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, LFu3;->p()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v1, v5, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iput-object v5, p0, LCBk;->X:[I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_1
    const/16 v0, 0x60

    .line 79
    .line 80
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, LCBk;->X:[I

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    array-length v3, v1

    .line 91
    :goto_4
    add-int/2addr v0, v3

    .line 92
    new-array v4, v0, [I

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 100
    .line 101
    if-ge v3, v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, LFu3;->p()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, v4, v3

    .line 108
    .line 109
    invoke-virtual {p1}, LFu3;->t()I

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aput v0, v4, v3

    .line 120
    .line 121
    iput-object v4, p0, LCBk;->X:[I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_2
    const/16 v0, 0x5a

    .line 125
    .line 126
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, LCBk;->t:[LMhc;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    array-length v3, v1

    .line 137
    :goto_6
    add-int/2addr v0, v3

    .line 138
    new-array v4, v0, [LMhc;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 146
    .line 147
    if-ge v3, v1, :cond_a

    .line 148
    .line 149
    new-instance v1, LMhc;

    .line 150
    .line 151
    invoke-direct {v1}, LMhc;-><init>()V

    .line 152
    .line 153
    .line 154
    aput-object v1, v4, v3

    .line 155
    .line 156
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LFu3;->t()I

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    new-instance v0, LMhc;

    .line 166
    .line 167
    invoke-direct {v0}, LMhc;-><init>()V

    .line 168
    .line 169
    .line 170
    aput-object v0, v4, v3

    .line 171
    .line 172
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, LCBk;->t:[LMhc;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LCBk;->k:Ljava/lang/String;

    .line 184
    .line 185
    iget v0, p0, LCBk;->a:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x20

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :sswitch_4
    iget-object v0, p0, LCBk;->j:LbJf;

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    new-instance v0, LbJf;

    .line 195
    .line 196
    invoke-direct {v0}, LbJf;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LCBk;->j:LbJf;

    .line 200
    .line 201
    :cond_b
    iget-object v0, p0, LCBk;->j:LbJf;

    .line 202
    .line 203
    :goto_8
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iput-wide v0, p0, LCBk;->i:J

    .line 213
    .line 214
    iget v0, p0, LCBk;->a:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x10

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    if-eq v0, v1, :cond_c

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_c
    iput v0, p0, LCBk;->h:I

    .line 230
    .line 231
    iget v0, p0, LCBk;->a:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x8

    .line 234
    .line 235
    :goto_9
    iput v0, p0, LCBk;->a:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_7
    const/16 v0, 0x32

    .line 240
    .line 241
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v1, p0, LCBk;->g:[Ljava/lang/String;

    .line 246
    .line 247
    if-nez v1, :cond_d

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    goto :goto_a

    .line 251
    :cond_d
    array-length v3, v1

    .line 252
    :goto_a
    add-int/2addr v0, v3

    .line 253
    new-array v4, v0, [Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    :cond_e
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 261
    .line 262
    if-ge v3, v1, :cond_f

    .line 263
    .line 264
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    aput-object v1, v4, v3

    .line 269
    .line 270
    invoke-virtual {p1}, LFu3;->t()I

    .line 271
    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v4, v3

    .line 281
    .line 282
    iput-object v4, p0, LCBk;->g:[Ljava/lang/String;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_8
    const/16 v0, 0x2a

    .line 287
    .line 288
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v1, p0, LCBk;->f:[Ljava/lang/String;

    .line 293
    .line 294
    if-nez v1, :cond_10

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    goto :goto_c

    .line 298
    :cond_10
    array-length v3, v1

    .line 299
    :goto_c
    add-int/2addr v0, v3

    .line 300
    new-array v4, v0, [Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    :cond_11
    :goto_d
    add-int/lit8 v1, v0, -0x1

    .line 308
    .line 309
    if-ge v3, v1, :cond_12

    .line 310
    .line 311
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    aput-object v1, v4, v3

    .line 316
    .line 317
    invoke-virtual {p1}, LFu3;->t()I

    .line 318
    .line 319
    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_12
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, v4, v3

    .line 328
    .line 329
    iput-object v4, p0, LCBk;->f:[Ljava/lang/String;

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :sswitch_9
    iget-object v0, p0, LCBk;->e:LvNk;

    .line 334
    .line 335
    if-nez v0, :cond_13

    .line 336
    .line 337
    new-instance v0, LvNk;

    .line 338
    .line 339
    invoke-direct {v0}, LvNk;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, LCBk;->e:LvNk;

    .line 343
    .line 344
    :cond_13
    iget-object v0, p0, LCBk;->e:LvNk;

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :sswitch_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    iput-wide v0, p0, LCBk;->d:J

    .line 353
    .line 354
    iget v0, p0, LCBk;->a:I

    .line 355
    .line 356
    or-int/lit8 v0, v0, 0x4

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :sswitch_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    iput-wide v0, p0, LCBk;->c:J

    .line 364
    .line 365
    iget v0, p0, LCBk;->a:I

    .line 366
    .line 367
    or-int/lit8 v0, v0, 0x2

    .line 368
    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, LCBk;->b:Ljava/lang/String;

    .line 376
    .line 377
    iget v0, p0, LCBk;->a:I

    .line 378
    .line 379
    or-int/2addr v0, v1

    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :goto_e
    :sswitch_d
    return-object p0

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LCBk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LCBk;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LCBk;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LCBk;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LCBk;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-wide v2, p0, LCBk;->d:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LCBk;->e:LvNk;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LCBk;->f:[Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, LCBk;->f:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    if-ge v0, v3, :cond_5

    .line 55
    .line 56
    aget-object v2, v2, v0

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-virtual {p1, v3, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, p0, LCBk;->g:[Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    if-lez v0, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1
    iget-object v2, p0, LCBk;->g:[Ljava/lang/String;

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v0, v3, :cond_7

    .line 79
    .line 80
    aget-object v2, v2, v0

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-virtual {p1, v3, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    iget v0, p0, LCBk;->a:I

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    and-int/2addr v0, v2

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    iget v3, p0, LCBk;->h:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget v0, p0, LCBk;->a:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x10

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-wide v3, p0, LCBk;->i:J

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3, v4}, LGu3;->K(IJ)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget-object v0, p0, LCBk;->j:LbJf;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    iget v0, p0, LCBk;->a:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x20

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    iget-object v2, p0, LCBk;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    iget-object v0, p0, LCBk;->t:[LMhc;

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    array-length v0, v0

    .line 142
    if-lez v0, :cond_d

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_2
    iget-object v2, p0, LCBk;->t:[LMhc;

    .line 146
    .line 147
    array-length v3, v2

    .line 148
    if-ge v0, v3, :cond_d

    .line 149
    .line 150
    aget-object v2, v2, v0

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    const/16 v3, 0xb

    .line 155
    .line 156
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_d
    iget-object v0, p0, LCBk;->X:[I

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    array-length v0, v0

    .line 167
    if-lez v0, :cond_e

    .line 168
    .line 169
    :goto_3
    iget-object v0, p0, LCBk;->X:[I

    .line 170
    .line 171
    array-length v2, v0

    .line 172
    if-ge v1, v2, :cond_e

    .line 173
    .line 174
    const/16 v2, 0xc

    .line 175
    .line 176
    aget v0, v0, v1

    .line 177
    .line 178
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
