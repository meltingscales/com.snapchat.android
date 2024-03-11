.class public final LHDl;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:LUAf;

.field public Y:Ljava/lang/String;

.field public Z:[Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:LIic;

.field public h:LCc7;

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;

.field public t:LWPl;


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
    iput v0, p0, LHDl;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LHDl;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LHDl;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LHDl;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, LHDl;->e:J

    .line 18
    .line 19
    iput-wide v2, p0, LHDl;->f:J

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-object v4, p0, LHDl;->g:LIic;

    .line 23
    .line 24
    iput-object v4, p0, LHDl;->h:LCc7;

    .line 25
    .line 26
    iput v0, p0, LHDl;->i:I

    .line 27
    .line 28
    iput-wide v2, p0, LHDl;->j:J

    .line 29
    .line 30
    iput-object v1, p0, LHDl;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, p0, LHDl;->t:LWPl;

    .line 33
    .line 34
    iput-object v4, p0, LHDl;->X:LUAf;

    .line 35
    .line 36
    iput-object v1, p0, LHDl;->Y:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LHDl;->Z:[Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LHDl;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LHDl;->b:Ljava/lang/String;

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
    iget v1, p0, LHDl;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LHDl;->c:Ljava/lang/String;

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
    iget v1, p0, LHDl;->a:I

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
    iget-object v3, p0, LHDl;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LHDl;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-wide v4, p0, LHDl;->e:J

    .line 53
    .line 54
    invoke-static {v2, v4, v5}, LGu3;->t(IJ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LHDl;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget-wide v4, p0, LHDl;->f:J

    .line 67
    .line 68
    invoke-static {v1, v4, v5}, LGu3;->t(IJ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-object v1, p0, LHDl;->g:LIic;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, LHDl;->h:LCc7;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, LHDl;->a:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x20

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget v1, p0, LHDl;->i:I

    .line 100
    .line 101
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, LHDl;->a:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x40

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    iget-wide v2, p0, LHDl;->j:J

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, LHDl;->a:I

    .line 122
    .line 123
    and-int/lit16 v1, v1, 0x80

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    iget-object v2, p0, LHDl;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget-object v1, p0, LHDl;->t:LWPl;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget-object v1, p0, LHDl;->X:LUAf;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/16 v2, 0xc

    .line 152
    .line 153
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_b
    iget v1, p0, LHDl;->a:I

    .line 159
    .line 160
    and-int/lit16 v1, v1, 0x100

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    iget-object v2, p0, LHDl;->Y:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_c
    iget-object v1, p0, LHDl;->Z:[Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    array-length v1, v1

    .line 178
    if-lez v1, :cond_f

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_0
    iget-object v4, p0, LHDl;->Z:[Ljava/lang/String;

    .line 184
    .line 185
    array-length v5, v4

    .line 186
    if-ge v1, v5, :cond_e

    .line 187
    .line 188
    aget-object v4, v4, v1

    .line 189
    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4, v4, v2}, LoO2;->b(III)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_e
    add-int/2addr v0, v2

    .line 206
    add-int/2addr v0, v3

    .line 207
    :cond_f
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

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
    goto/16 :goto_7

    .line 17
    .line 18
    :sswitch_0
    const/16 v0, 0x72

    .line 19
    .line 20
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LHDl;->Z:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length v3, v1

    .line 32
    :goto_1
    add-int/2addr v0, v3

    .line 33
    new-array v4, v0, [Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 41
    .line 42
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v4, v3

    .line 49
    .line 50
    invoke-virtual {p1}, LFu3;->t()I

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v4, v3

    .line 61
    .line 62
    iput-object v4, p0, LHDl;->Z:[Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LHDl;->Y:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, p0, LHDl;->a:I

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x100

    .line 74
    .line 75
    :goto_3
    iput v0, p0, LHDl;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    iget-object v0, p0, LHDl;->X:LUAf;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, LUAf;

    .line 83
    .line 84
    invoke-direct {v0}, LUAf;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LHDl;->X:LUAf;

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, LHDl;->X:LUAf;

    .line 90
    .line 91
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_3
    iget-object v0, p0, LHDl;->t:LWPl;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    new-instance v0, LWPl;

    .line 100
    .line 101
    invoke-direct {v0}, LWPl;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LHDl;->t:LWPl;

    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, LHDl;->t:LWPl;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LHDl;->k:Ljava/lang/String;

    .line 114
    .line 115
    iget v0, p0, LHDl;->a:I

    .line 116
    .line 117
    or-int/lit16 v0, v0, 0x80

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :sswitch_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, LHDl;->j:J

    .line 125
    .line 126
    iget v0, p0, LHDl;->a:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x40

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    if-eq v0, v1, :cond_6

    .line 138
    .line 139
    if-eq v0, v2, :cond_6

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    if-eq v0, v1, :cond_6

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    iput v0, p0, LHDl;->i:I

    .line 147
    .line 148
    iget v0, p0, LHDl;->a:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x20

    .line 151
    .line 152
    :goto_5
    iput v0, p0, LHDl;->a:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_7
    iget-object v0, p0, LHDl;->h:LCc7;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    new-instance v0, LCc7;

    .line 161
    .line 162
    invoke-direct {v0}, LCc7;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LHDl;->h:LCc7;

    .line 166
    .line 167
    :cond_7
    iget-object v0, p0, LHDl;->h:LCc7;

    .line 168
    .line 169
    :goto_6
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_8
    iget-object v0, p0, LHDl;->g:LIic;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    new-instance v0, LIic;

    .line 179
    .line 180
    invoke-direct {v0}, LIic;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LHDl;->g:LIic;

    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, LHDl;->g:LIic;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :sswitch_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iput-wide v0, p0, LHDl;->f:J

    .line 193
    .line 194
    iget v0, p0, LHDl;->a:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x10

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :sswitch_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, p0, LHDl;->e:J

    .line 204
    .line 205
    iget v0, p0, LHDl;->a:I

    .line 206
    .line 207
    or-int/lit8 v0, v0, 0x8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LHDl;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget v0, p0, LHDl;->a:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x4

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LHDl;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget v0, p0, LHDl;->a:I

    .line 228
    .line 229
    or-int/2addr v0, v2

    .line 230
    goto :goto_5

    .line 231
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LHDl;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget v0, p0, LHDl;->a:I

    .line 238
    .line 239
    or-int/2addr v0, v1

    .line 240
    goto :goto_5

    .line 241
    :goto_7
    :sswitch_e
    return-object p0

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
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
    iget v0, p0, LHDl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LHDl;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LHDl;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LHDl;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LHDl;->a:I

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
    iget-object v2, p0, LHDl;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LHDl;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-wide v3, p0, LHDl;->e:J

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v4}, LGu3;->W(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LHDl;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-wide v3, p0, LHDl;->f:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3, v4}, LGu3;->W(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, LHDl;->g:LIic;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LHDl;->h:LCc7;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget v0, p0, LHDl;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget v0, p0, LHDl;->i:I

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget v0, p0, LHDl;->a:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x40

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    iget-wide v1, p0, LHDl;->j:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget v0, p0, LHDl;->a:I

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x80

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    iget-object v1, p0, LHDl;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v0, p0, LHDl;->t:LWPl;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, LHDl;->X:LUAf;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    iget v0, p0, LHDl;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x100

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    iget-object v1, p0, LHDl;->Y:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    iget-object v0, p0, LHDl;->Z:[Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    array-length v0, v0

    .line 148
    if-lez v0, :cond_e

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object v1, p0, LHDl;->Z:[Ljava/lang/String;

    .line 152
    .line 153
    array-length v2, v1

    .line 154
    if-ge v0, v2, :cond_e

    .line 155
    .line 156
    aget-object v1, v1, v0

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    const/16 v2, 0xe

    .line 161
    .line 162
    invoke-virtual {p1, v2, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
