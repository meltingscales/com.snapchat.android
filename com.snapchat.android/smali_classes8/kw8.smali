.class public final Lkw8;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile t:[Lkw8;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:[B

.field public e:[LAa3;

.field public f:[LAa3;

.field public g:[LlDb;

.field public h:[LzAb;

.field public i:Z

.field public j:[B

.field public k:Ljava/lang/String;


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
    iput v0, p0, Lkw8;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lkw8;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Lkw8;->c:J

    .line 14
    .line 15
    sget-object v2, LIKf;->i:[B

    .line 16
    .line 17
    iput-object v2, p0, Lkw8;->d:[B

    .line 18
    .line 19
    invoke-static {}, LAa3;->a()[LAa3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lkw8;->e:[LAa3;

    .line 24
    .line 25
    invoke-static {}, LAa3;->a()[LAa3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lkw8;->f:[LAa3;

    .line 30
    .line 31
    invoke-static {}, LlDb;->a()[LlDb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lkw8;->g:[LlDb;

    .line 36
    .line 37
    invoke-static {}, LzAb;->a()[LzAb;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lkw8;->h:[LzAb;

    .line 42
    .line 43
    iput-boolean v0, p0, Lkw8;->i:Z

    .line 44
    .line 45
    iput-object v2, p0, Lkw8;->j:[B

    .line 46
    .line 47
    iput-object v1, p0, Lkw8;->k:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkw8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkw8;->b:Ljava/lang/String;

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
    iget v1, p0, Lkw8;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lkw8;->c:J

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
    iget v1, p0, Lkw8;->a:I

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
    iget-object v3, p0, Lkw8;->d:[B

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lkw8;->e:[LAa3;

    .line 46
    .line 47
    const/4 v3, 0x0

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
    :goto_0
    iget-object v4, p0, Lkw8;->e:[LAa3;

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
    invoke-static {v2, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v0

    .line 68
    move v0, v4

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v1, p0, Lkw8;->f:[LAa3;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    array-length v1, v1

    .line 77
    if-lez v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    iget-object v2, p0, Lkw8;->f:[LAa3;

    .line 81
    .line 82
    array-length v4, v2

    .line 83
    if-ge v1, v4, :cond_6

    .line 84
    .line 85
    aget-object v2, v2, v1

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-static {v4, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    move v0, v2

    .line 96
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget-object v1, p0, Lkw8;->g:[LlDb;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    array-length v1, v1

    .line 104
    if-lez v1, :cond_8

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_2
    iget-object v2, p0, Lkw8;->g:[LlDb;

    .line 108
    .line 109
    array-length v4, v2

    .line 110
    if-ge v1, v4, :cond_8

    .line 111
    .line 112
    aget-object v2, v2, v1

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    const/4 v4, 0x6

    .line 117
    invoke-static {v4, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v0

    .line 122
    move v0, v2

    .line 123
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    iget-object v1, p0, Lkw8;->h:[LzAb;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    array-length v1, v1

    .line 131
    if-lez v1, :cond_a

    .line 132
    .line 133
    :goto_3
    iget-object v1, p0, Lkw8;->h:[LzAb;

    .line 134
    .line 135
    array-length v2, v1

    .line 136
    if-ge v3, v2, :cond_a

    .line 137
    .line 138
    aget-object v1, v1, v3

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 v2, 0x7

    .line 143
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v0

    .line 148
    move v0, v1

    .line 149
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    iget v1, p0, Lkw8;->a:I

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    and-int/2addr v1, v2

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    invoke-static {v2}, LGu3;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_b
    iget v1, p0, Lkw8;->a:I

    .line 165
    .line 166
    and-int/lit8 v1, v1, 0x10

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/16 v1, 0x9

    .line 171
    .line 172
    iget-object v2, p0, Lkw8;->j:[B

    .line 173
    .line 174
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_c
    iget v1, p0, Lkw8;->a:I

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0x20

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    const/16 v1, 0xa

    .line 186
    .line 187
    iget-object v2, p0, Lkw8;->k:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
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
    goto/16 :goto_b

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkw8;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, Lkw8;->a:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x20

    .line 26
    .line 27
    :goto_1
    iput v0, p0, Lkw8;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LFu3;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lkw8;->j:[B

    .line 35
    .line 36
    iget v0, p0, Lkw8;->a:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lkw8;->i:Z

    .line 46
    .line 47
    iget v0, p0, Lkw8;->a:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const/16 v0, 0x3a

    .line 53
    .line 54
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lkw8;->h:[LzAb;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    array-length v3, v2

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    new-array v4, v0, [LzAb;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 74
    .line 75
    if-ge v3, v1, :cond_3

    .line 76
    .line 77
    new-instance v1, LzAb;

    .line 78
    .line 79
    invoke-direct {v1}, LzAb;-><init>()V

    .line 80
    .line 81
    .line 82
    aput-object v1, v4, v3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LFu3;->t()I

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v0, LzAb;

    .line 94
    .line 95
    invoke-direct {v0}, LzAb;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v0, v4, v3

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lkw8;->h:[LzAb;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_4
    const/16 v0, 0x32

    .line 107
    .line 108
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lkw8;->g:[LlDb;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    array-length v3, v2

    .line 119
    :goto_4
    add-int/2addr v0, v3

    .line 120
    new-array v4, v0, [LlDb;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 128
    .line 129
    if-ge v3, v1, :cond_6

    .line 130
    .line 131
    new-instance v1, LlDb;

    .line 132
    .line 133
    invoke-direct {v1}, LlDb;-><init>()V

    .line 134
    .line 135
    .line 136
    aput-object v1, v4, v3

    .line 137
    .line 138
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LFu3;->t()I

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    new-instance v0, LlDb;

    .line 148
    .line 149
    invoke-direct {v0}, LlDb;-><init>()V

    .line 150
    .line 151
    .line 152
    aput-object v0, v4, v3

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lkw8;->g:[LlDb;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_5
    const/16 v0, 0x2a

    .line 162
    .line 163
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v2, p0, Lkw8;->f:[LAa3;

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    array-length v3, v2

    .line 174
    :goto_6
    add-int/2addr v0, v3

    .line 175
    new-array v4, v0, [LAa3;

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 183
    .line 184
    if-ge v3, v1, :cond_9

    .line 185
    .line 186
    new-instance v1, LAa3;

    .line 187
    .line 188
    invoke-direct {v1}, LAa3;-><init>()V

    .line 189
    .line 190
    .line 191
    aput-object v1, v4, v3

    .line 192
    .line 193
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, LFu3;->t()I

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    new-instance v0, LAa3;

    .line 203
    .line 204
    invoke-direct {v0}, LAa3;-><init>()V

    .line 205
    .line 206
    .line 207
    aput-object v0, v4, v3

    .line 208
    .line 209
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, p0, Lkw8;->f:[LAa3;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_6
    const/16 v0, 0x22

    .line 217
    .line 218
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v2, p0, Lkw8;->e:[LAa3;

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    array-length v3, v2

    .line 229
    :goto_8
    add-int/2addr v0, v3

    .line 230
    new-array v4, v0, [LAa3;

    .line 231
    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 238
    .line 239
    if-ge v3, v1, :cond_c

    .line 240
    .line 241
    new-instance v1, LAa3;

    .line 242
    .line 243
    invoke-direct {v1}, LAa3;-><init>()V

    .line 244
    .line 245
    .line 246
    aput-object v1, v4, v3

    .line 247
    .line 248
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, LFu3;->t()I

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_c
    new-instance v0, LAa3;

    .line 258
    .line 259
    invoke-direct {v0}, LAa3;-><init>()V

    .line 260
    .line 261
    .line 262
    aput-object v0, v4, v3

    .line 263
    .line 264
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 265
    .line 266
    .line 267
    iput-object v4, p0, Lkw8;->e:[LAa3;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_7
    invoke-virtual {p1}, LFu3;->f()[B

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lkw8;->d:[B

    .line 276
    .line 277
    iget v0, p0, Lkw8;->a:I

    .line 278
    .line 279
    or-int/lit8 v0, v0, 0x4

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :sswitch_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    iput-wide v0, p0, Lkw8;->c:J

    .line 288
    .line 289
    iget v0, p0, Lkw8;->a:I

    .line 290
    .line 291
    or-int/lit8 v0, v0, 0x2

    .line 292
    .line 293
    :goto_a
    iput v0, p0, Lkw8;->a:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lkw8;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget v0, p0, Lkw8;->a:I

    .line 304
    .line 305
    or-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :goto_b
    :sswitch_a
    return-object p0

    .line 309
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Lkw8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkw8;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lkw8;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lkw8;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lkw8;->a:I

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
    iget-object v2, p0, Lkw8;->d:[B

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lkw8;->e:[LAa3;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lkw8;->e:[LAa3;

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    if-ge v0, v4, :cond_4

    .line 48
    .line 49
    aget-object v3, v3, v0

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lkw8;->f:[LAa3;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    iget-object v1, p0, Lkw8;->f:[LAa3;

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    if-ge v0, v3, :cond_6

    .line 71
    .line 72
    aget-object v1, v1, v0

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-virtual {p1, v3, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget-object v0, p0, Lkw8;->g:[LlDb;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_2
    iget-object v1, p0, Lkw8;->g:[LlDb;

    .line 92
    .line 93
    array-length v3, v1

    .line 94
    if-ge v0, v3, :cond_8

    .line 95
    .line 96
    aget-object v1, v1, v0

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-virtual {p1, v3, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    iget-object v0, p0, Lkw8;->h:[LzAb;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    array-length v0, v0

    .line 112
    if-lez v0, :cond_a

    .line 113
    .line 114
    :goto_3
    iget-object v0, p0, Lkw8;->h:[LzAb;

    .line 115
    .line 116
    array-length v1, v0

    .line 117
    if-ge v2, v1, :cond_a

    .line 118
    .line 119
    aget-object v0, v0, v2

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    iget v0, p0, Lkw8;->a:I

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget-boolean v0, p0, Lkw8;->i:Z

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget v0, p0, Lkw8;->a:I

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0x10

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v0, 0x9

    .line 149
    .line 150
    iget-object v1, p0, Lkw8;->j:[B

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget v0, p0, Lkw8;->a:I

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x20

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    iget-object v1, p0, Lkw8;->k:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
