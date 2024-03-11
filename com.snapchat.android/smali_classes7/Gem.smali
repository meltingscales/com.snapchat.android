.class public final LGem;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:[Lj2m;

.field public Y:[Lj2m;

.field public Z:LUS3;

.field public a:I

.field public b:Ljava/lang/Boolean;

.field public c:I

.field public d:LFdh;

.field public e:Lj2m;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:[Ltrm;

.field public i:[Ltrm;

.field public j:[Lj2m;

.field public k:Ljava/lang/String;

.field public t:LXI1;


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
    iput v0, p0, LGem;->a:I

    .line 6
    .line 7
    iput v0, p0, LGem;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LGem;->d:LFdh;

    .line 11
    .line 12
    iput-object v1, p0, LGem;->e:Lj2m;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, LGem;->f:J

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, LGem;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ltrm;->a()[Ltrm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, LGem;->h:[Ltrm;

    .line 27
    .line 28
    invoke-static {}, Ltrm;->a()[Ltrm;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, LGem;->i:[Ltrm;

    .line 33
    .line 34
    invoke-static {}, Lj2m;->a()[Lj2m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, LGem;->j:[Lj2m;

    .line 39
    .line 40
    iput-object v2, p0, LGem;->k:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, LGem;->t:LXI1;

    .line 43
    .line 44
    invoke-static {}, Lj2m;->a()[Lj2m;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, LGem;->X:[Lj2m;

    .line 49
    .line 50
    invoke-static {}, Lj2m;->a()[Lj2m;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LGem;->Y:[Lj2m;

    .line 55
    .line 56
    iput-object v1, p0, LGem;->Z:LUS3;

    .line 57
    .line 58
    iput v0, p0, LGem;->a:I

    .line 59
    .line 60
    iput-object v1, p0, LGem;->b:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 66
    .line 67
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
    iget-object v1, p0, LGem;->d:LFdh;

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
    iget-object v1, p0, LGem;->e:Lj2m;

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
    iget v1, p0, LGem;->c:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-wide v4, p0, LGem;->f:J

    .line 32
    .line 33
    invoke-static {v1, v4, v5}, LGu3;->t(IJ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LGem;->c:I

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LGem;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LGem;->a:I

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    if-ne v1, v3, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LGem;->b:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v1, v3, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_4
    iget v1, p0, LGem;->a:I

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    if-ne v1, v3, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, LGem;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_5
    iget-object v1, p0, LGem;->h:[Ltrm;

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
    :goto_0
    iget-object v4, p0, LGem;->h:[Ltrm;

    .line 83
    .line 84
    array-length v5, v4

    .line 85
    if-ge v1, v5, :cond_7

    .line 86
    .line 87
    aget-object v4, v4, v1

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v4, v0

    .line 97
    move v0, v4

    .line 98
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget-object v1, p0, LGem;->i:[Ltrm;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    array-length v1, v1

    .line 106
    if-lez v1, :cond_9

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    iget-object v4, p0, LGem;->i:[Ltrm;

    .line 110
    .line 111
    array-length v5, v4

    .line 112
    if-ge v1, v5, :cond_9

    .line 113
    .line 114
    aget-object v4, v4, v1

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v4, v0

    .line 125
    move v0, v4

    .line 126
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    iget-object v1, p0, LGem;->j:[Lj2m;

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    array-length v1, v1

    .line 134
    if-lez v1, :cond_b

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_2
    iget-object v4, p0, LGem;->j:[Lj2m;

    .line 138
    .line 139
    array-length v5, v4

    .line 140
    if-ge v1, v5, :cond_b

    .line 141
    .line 142
    aget-object v4, v4, v1

    .line 143
    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    const/16 v5, 0x9

    .line 147
    .line 148
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/2addr v4, v0

    .line 153
    move v0, v4

    .line 154
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    iget v1, p0, LGem;->c:I

    .line 158
    .line 159
    and-int/2addr v1, v2

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    const/16 v1, 0xa

    .line 163
    .line 164
    iget-object v2, p0, LGem;->k:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_c
    iget-object v1, p0, LGem;->t:LXI1;

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    const/16 v2, 0xb

    .line 176
    .line 177
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_d
    iget-object v1, p0, LGem;->X:[Lj2m;

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    array-length v1, v1

    .line 187
    if-lez v1, :cond_f

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_3
    iget-object v2, p0, LGem;->X:[Lj2m;

    .line 191
    .line 192
    array-length v4, v2

    .line 193
    if-ge v1, v4, :cond_f

    .line 194
    .line 195
    aget-object v2, v2, v1

    .line 196
    .line 197
    if-eqz v2, :cond_e

    .line 198
    .line 199
    const/16 v4, 0xc

    .line 200
    .line 201
    invoke-static {v4, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/2addr v2, v0

    .line 206
    move v0, v2

    .line 207
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_f
    iget-object v1, p0, LGem;->Y:[Lj2m;

    .line 211
    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    array-length v1, v1

    .line 215
    if-lez v1, :cond_11

    .line 216
    .line 217
    :goto_4
    iget-object v1, p0, LGem;->Y:[Lj2m;

    .line 218
    .line 219
    array-length v2, v1

    .line 220
    if-ge v3, v2, :cond_11

    .line 221
    .line 222
    aget-object v1, v1, v3

    .line 223
    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    const/16 v2, 0xd

    .line 227
    .line 228
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v0

    .line 233
    move v0, v1

    .line 234
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_11
    iget-object v1, p0, LGem;->Z:LUS3;

    .line 238
    .line 239
    if-eqz v1, :cond_12

    .line 240
    .line 241
    const/16 v2, 0xe

    .line 242
    .line 243
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v0, v1

    .line 248
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
    goto/16 :goto_f

    .line 16
    .line 17
    :sswitch_0
    iget-object v0, p0, LGem;->Z:LUS3;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LUS3;

    .line 22
    .line 23
    invoke-direct {v0}, LUS3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LGem;->Z:LUS3;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LGem;->Z:LUS3;

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
    const/16 v0, 0x6a

    .line 35
    .line 36
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, LGem;->Y:[Lj2m;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    array-length v3, v2

    .line 47
    :goto_2
    add-int/2addr v0, v3

    .line 48
    new-array v4, v0, [Lj2m;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    new-instance v1, Lj2m;

    .line 60
    .line 61
    invoke-direct {v1}, Lj2m;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v1, v4, v3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LFu3;->t()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    new-instance v0, Lj2m;

    .line 76
    .line 77
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 78
    .line 79
    .line 80
    aput-object v0, v4, v3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, LGem;->Y:[Lj2m;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    const/16 v0, 0x62

    .line 89
    .line 90
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, LGem;->X:[Lj2m;

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
    new-array v4, v0, [Lj2m;

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
    new-instance v1, Lj2m;

    .line 114
    .line 115
    invoke-direct {v1}, Lj2m;-><init>()V

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
    new-instance v0, Lj2m;

    .line 130
    .line 131
    invoke-direct {v0}, Lj2m;-><init>()V

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
    iput-object v4, p0, LGem;->X:[Lj2m;

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_3
    iget-object v0, p0, LGem;->t:LXI1;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    new-instance v0, LXI1;

    .line 148
    .line 149
    invoke-direct {v0}, LXI1;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LGem;->t:LXI1;

    .line 153
    .line 154
    :cond_8
    iget-object v0, p0, LGem;->t:LXI1;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LGem;->k:Ljava/lang/String;

    .line 162
    .line 163
    iget v0, p0, LGem;->c:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x4

    .line 166
    .line 167
    :goto_6
    iput v0, p0, LGem;->c:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_5
    const/16 v0, 0x4a

    .line 172
    .line 173
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v2, p0, LGem;->j:[Lj2m;

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    array-length v3, v2

    .line 184
    :goto_7
    add-int/2addr v0, v3

    .line 185
    new-array v4, v0, [Lj2m;

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 193
    .line 194
    if-ge v3, v1, :cond_b

    .line 195
    .line 196
    new-instance v1, Lj2m;

    .line 197
    .line 198
    invoke-direct {v1}, Lj2m;-><init>()V

    .line 199
    .line 200
    .line 201
    aput-object v1, v4, v3

    .line 202
    .line 203
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, LFu3;->t()I

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    new-instance v0, Lj2m;

    .line 213
    .line 214
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 215
    .line 216
    .line 217
    aput-object v0, v4, v3

    .line 218
    .line 219
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, p0, LGem;->j:[Lj2m;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_6
    const/16 v0, 0x42

    .line 227
    .line 228
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v2, p0, LGem;->i:[Ltrm;

    .line 233
    .line 234
    if-nez v2, :cond_c

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    array-length v3, v2

    .line 239
    :goto_9
    add-int/2addr v0, v3

    .line 240
    new-array v4, v0, [Ltrm;

    .line 241
    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 248
    .line 249
    if-ge v3, v1, :cond_e

    .line 250
    .line 251
    new-instance v1, Ltrm;

    .line 252
    .line 253
    invoke-direct {v1}, Ltrm;-><init>()V

    .line 254
    .line 255
    .line 256
    aput-object v1, v4, v3

    .line 257
    .line 258
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, LFu3;->t()I

    .line 262
    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_e
    new-instance v0, Ltrm;

    .line 268
    .line 269
    invoke-direct {v0}, Ltrm;-><init>()V

    .line 270
    .line 271
    .line 272
    aput-object v0, v4, v3

    .line 273
    .line 274
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 275
    .line 276
    .line 277
    iput-object v4, p0, LGem;->i:[Ltrm;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_7
    const/16 v0, 0x3a

    .line 282
    .line 283
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v2, p0, LGem;->h:[Ltrm;

    .line 288
    .line 289
    if-nez v2, :cond_f

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    goto :goto_b

    .line 293
    :cond_f
    array-length v3, v2

    .line 294
    :goto_b
    add-int/2addr v0, v3

    .line 295
    new-array v4, v0, [Ltrm;

    .line 296
    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    :cond_10
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 303
    .line 304
    if-ge v3, v1, :cond_11

    .line 305
    .line 306
    new-instance v1, Ltrm;

    .line 307
    .line 308
    invoke-direct {v1}, Ltrm;-><init>()V

    .line 309
    .line 310
    .line 311
    aput-object v1, v4, v3

    .line 312
    .line 313
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, LFu3;->t()I

    .line 317
    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_11
    new-instance v0, Ltrm;

    .line 323
    .line 324
    invoke-direct {v0}, Ltrm;-><init>()V

    .line 325
    .line 326
    .line 327
    aput-object v0, v4, v3

    .line 328
    .line 329
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 330
    .line 331
    .line 332
    iput-object v4, p0, LGem;->h:[Ltrm;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, LGem;->b:Ljava/lang/Boolean;

    .line 345
    .line 346
    const/4 v0, 0x6

    .line 347
    :goto_d
    iput v0, p0, LGem;->a:I

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, LGem;->b:Ljava/lang/Boolean;

    .line 360
    .line 361
    const/4 v0, 0x5

    .line 362
    goto :goto_d

    .line 363
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, LGem;->g:Ljava/lang/String;

    .line 368
    .line 369
    iget v0, p0, LGem;->c:I

    .line 370
    .line 371
    or-int/lit8 v0, v0, 0x2

    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :sswitch_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    iput-wide v0, p0, LGem;->f:J

    .line 380
    .line 381
    iget v0, p0, LGem;->c:I

    .line 382
    .line 383
    or-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    iput v0, p0, LGem;->c:I

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :sswitch_c
    iget-object v0, p0, LGem;->e:Lj2m;

    .line 390
    .line 391
    if-nez v0, :cond_12

    .line 392
    .line 393
    new-instance v0, Lj2m;

    .line 394
    .line 395
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v0, p0, LGem;->e:Lj2m;

    .line 399
    .line 400
    :cond_12
    iget-object v0, p0, LGem;->e:Lj2m;

    .line 401
    .line 402
    :goto_e
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :sswitch_d
    iget-object v0, p0, LGem;->d:LFdh;

    .line 408
    .line 409
    if-nez v0, :cond_13

    .line 410
    .line 411
    new-instance v0, LFdh;

    .line 412
    .line 413
    invoke-direct {v0}, LFdh;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v0, p0, LGem;->d:LFdh;

    .line 417
    .line 418
    :cond_13
    iget-object v0, p0, LGem;->d:LFdh;

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :goto_f
    :sswitch_e
    return-object p0

    .line 422
    nop

    .line 423
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x22 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LGem;->d:LFdh;

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
    iget-object v0, p0, LGem;->e:Lj2m;

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
    iget v0, p0, LGem;->c:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-wide v3, p0, LGem;->f:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3, v4}, LGu3;->W(IJ)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LGem;->c:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LGem;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LGem;->a:I

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    if-ne v0, v2, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LGem;->b:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, LGem;->a:I

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-ne v0, v2, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LGem;->b:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LGem;->h:[Ltrm;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    if-lez v0, :cond_7

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v3, p0, LGem;->h:[Ltrm;

    .line 77
    .line 78
    array-length v4, v3

    .line 79
    if-ge v0, v4, :cond_7

    .line 80
    .line 81
    aget-object v3, v3, v0

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget-object v0, p0, LGem;->i:[Ltrm;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    array-length v0, v0

    .line 97
    if-lez v0, :cond_9

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_1
    iget-object v3, p0, LGem;->i:[Ltrm;

    .line 101
    .line 102
    array-length v4, v3

    .line 103
    if-ge v0, v4, :cond_9

    .line 104
    .line 105
    aget-object v3, v3, v0

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    iget-object v0, p0, LGem;->j:[Lj2m;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    if-lez v0, :cond_b

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_2
    iget-object v3, p0, LGem;->j:[Lj2m;

    .line 126
    .line 127
    array-length v4, v3

    .line 128
    if-ge v0, v4, :cond_b

    .line 129
    .line 130
    aget-object v3, v3, v0

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    const/16 v4, 0x9

    .line 135
    .line 136
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    iget v0, p0, LGem;->c:I

    .line 143
    .line 144
    and-int/2addr v0, v1

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    iget-object v1, p0, LGem;->k:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    iget-object v0, p0, LGem;->t:LXI1;

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    const/16 v1, 0xb

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    iget-object v0, p0, LGem;->X:[Lj2m;

    .line 164
    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    array-length v0, v0

    .line 168
    if-lez v0, :cond_f

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :goto_3
    iget-object v1, p0, LGem;->X:[Lj2m;

    .line 172
    .line 173
    array-length v3, v1

    .line 174
    if-ge v0, v3, :cond_f

    .line 175
    .line 176
    aget-object v1, v1, v0

    .line 177
    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    const/16 v3, 0xc

    .line 181
    .line 182
    invoke-virtual {p1, v3, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_f
    iget-object v0, p0, LGem;->Y:[Lj2m;

    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    array-length v0, v0

    .line 193
    if-lez v0, :cond_11

    .line 194
    .line 195
    :goto_4
    iget-object v0, p0, LGem;->Y:[Lj2m;

    .line 196
    .line 197
    array-length v1, v0

    .line 198
    if-ge v2, v1, :cond_11

    .line 199
    .line 200
    aget-object v0, v0, v2

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    const/16 v1, 0xd

    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_11
    iget-object v0, p0, LGem;->Z:LUS3;

    .line 213
    .line 214
    if-eqz v0, :cond_12

    .line 215
    .line 216
    const/16 v1, 0xe

    .line 217
    .line 218
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 219
    .line 220
    .line 221
    :cond_12
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
