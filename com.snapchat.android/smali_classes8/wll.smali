.class public final Lwll;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile h:[Lwll;


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


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
    iput v0, p0, Lwll;->c:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lwll;->d:J

    .line 10
    .line 11
    iput-wide v1, p0, Lwll;->e:J

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lwll;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lwll;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lwll;->a:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lwll;->b:LSh8;

    .line 23
    .line 24
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
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
    iget v1, p0, Lwll;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lwll;->b:LSh8;

    .line 11
    .line 12
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, Lwll;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lwll;->b:LSh8;

    .line 23
    .line 24
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lwll;->a:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lwll;->b:LSh8;

    .line 35
    .line 36
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lwll;->a:I

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-ne v1, v4, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lwll;->b:LSh8;

    .line 47
    .line 48
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lwll;->c:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iget-wide v5, p0, Lwll;->d:J

    .line 60
    .line 61
    invoke-static {v1, v5, v6}, LGu3;->t(IJ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lwll;->c:I

    .line 67
    .line 68
    and-int/2addr v1, v3

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iget-wide v2, p0, Lwll;->e:J

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lwll;->c:I

    .line 80
    .line 81
    and-int/2addr v1, v4

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    iget-object v2, p0, Lwll;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lwll;->c:I

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    and-int/2addr v1, v2

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lwll;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, Lwll;->a:I

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    if-ne v1, v2, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Lwll;->b:LSh8;

    .line 113
    .line 114
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget v1, p0, Lwll;->a:I

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    if-ne v1, v2, :cond_9

    .line 124
    .line 125
    iget-object v1, p0, Lwll;->b:LSh8;

    .line 126
    .line 127
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
    iget v1, p0, Lwll;->a:I

    .line 133
    .line 134
    const/16 v2, 0xb

    .line 135
    .line 136
    if-ne v1, v2, :cond_a

    .line 137
    .line 138
    iget-object v1, p0, Lwll;->b:LSh8;

    .line 139
    .line 140
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_a
    iget v1, p0, Lwll;->a:I

    .line 146
    .line 147
    const/16 v2, 0xc

    .line 148
    .line 149
    if-ne v1, v2, :cond_b

    .line 150
    .line 151
    iget-object v1, p0, Lwll;->b:LSh8;

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
    iget v1, p0, Lwll;->a:I

    .line 159
    .line 160
    const/16 v2, 0xd

    .line 161
    .line 162
    if-ne v1, v2, :cond_c

    .line 163
    .line 164
    iget-object v1, p0, Lwll;->b:LSh8;

    .line 165
    .line 166
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_c
    iget v1, p0, Lwll;->a:I

    .line 172
    .line 173
    const/16 v2, 0xe

    .line 174
    .line 175
    if-ne v1, v2, :cond_d

    .line 176
    .line 177
    iget-object v1, p0, Lwll;->b:LSh8;

    .line 178
    .line 179
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_d
    iget v1, p0, Lwll;->a:I

    .line 185
    .line 186
    const/16 v2, 0xf

    .line 187
    .line 188
    if-ne v1, v2, :cond_e

    .line 189
    .line 190
    iget-object v1, p0, Lwll;->b:LSh8;

    .line 191
    .line 192
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_e
    iget v1, p0, Lwll;->a:I

    .line 198
    .line 199
    const/16 v2, 0x10

    .line 200
    .line 201
    if-ne v1, v2, :cond_f

    .line 202
    .line 203
    iget-object v1, p0, Lwll;->b:LSh8;

    .line 204
    .line 205
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_f
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

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
    const/4 v3, 0x4

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
    goto/16 :goto_5

    .line 18
    .line 19
    :sswitch_0
    iget v0, p0, Lwll;->a:I

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, LbT2;

    .line 26
    .line 27
    invoke-direct {v0}, LbT2;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1
    iput-object v0, p0, Lwll;->b:LSh8;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lwll;->b:LSh8;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lwll;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    iget v0, p0, Lwll;->a:I

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lw1n;

    .line 47
    .line 48
    invoke-direct {v0}, Lw1n;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    iget v0, p0, Lwll;->a:I

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    new-instance v0, LvNl;

    .line 59
    .line 60
    invoke-direct {v0}, LvNl;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    iget v0, p0, Lwll;->a:I

    .line 65
    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    new-instance v0, LOa7;

    .line 71
    .line 72
    invoke-direct {v0}, LOa7;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    iget v0, p0, Lwll;->a:I

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    new-instance v0, Ls74;

    .line 83
    .line 84
    invoke-direct {v0}, Ls74;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    iget v0, p0, Lwll;->a:I

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    if-eq v0, v1, :cond_1

    .line 93
    .line 94
    new-instance v0, LEqg;

    .line 95
    .line 96
    invoke-direct {v0}, LEqg;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    iget v0, p0, Lwll;->a:I

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    if-eq v0, v1, :cond_1

    .line 105
    .line 106
    new-instance v0, LCK1;

    .line 107
    .line 108
    invoke-direct {v0}, LCK1;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    iget v0, p0, Lwll;->a:I

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    if-eq v0, v1, :cond_1

    .line 117
    .line 118
    new-instance v0, LZD4;

    .line 119
    .line 120
    invoke-direct {v0}, LZD4;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lwll;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget v0, p0, Lwll;->c:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x8

    .line 133
    .line 134
    :goto_2
    iput v0, p0, Lwll;->c:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lwll;->f:Ljava/lang/String;

    .line 143
    .line 144
    iget v0, p0, Lwll;->c:I

    .line 145
    .line 146
    or-int/2addr v0, v3

    .line 147
    goto :goto_2

    .line 148
    :sswitch_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, Lwll;->e:J

    .line 153
    .line 154
    iget v0, p0, Lwll;->c:I

    .line 155
    .line 156
    or-int/2addr v0, v2

    .line 157
    :goto_3
    iput v0, p0, Lwll;->c:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    iput-wide v2, p0, Lwll;->d:J

    .line 166
    .line 167
    iget v0, p0, Lwll;->c:I

    .line 168
    .line 169
    or-int/2addr v0, v1

    .line 170
    goto :goto_3

    .line 171
    :sswitch_c
    iget v0, p0, Lwll;->a:I

    .line 172
    .line 173
    if-eq v0, v3, :cond_2

    .line 174
    .line 175
    new-instance v0, LTSm;

    .line 176
    .line 177
    invoke-direct {v0}, LTSm;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lwll;->b:LSh8;

    .line 181
    .line 182
    :cond_2
    iget-object v0, p0, Lwll;->b:LSh8;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 185
    .line 186
    .line 187
    iput v3, p0, Lwll;->a:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_d
    iget v0, p0, Lwll;->a:I

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    if-eq v0, v1, :cond_3

    .line 195
    .line 196
    new-instance v0, LM1a;

    .line 197
    .line 198
    invoke-direct {v0}, LM1a;-><init>()V

    .line 199
    .line 200
    .line 201
    :goto_4
    iput-object v0, p0, Lwll;->b:LSh8;

    .line 202
    .line 203
    :cond_3
    iget-object v0, p0, Lwll;->b:LSh8;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 206
    .line 207
    .line 208
    iput v1, p0, Lwll;->a:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    iget v0, p0, Lwll;->a:I

    .line 213
    .line 214
    if-eq v0, v2, :cond_4

    .line 215
    .line 216
    new-instance v0, LKi2;

    .line 217
    .line 218
    invoke-direct {v0}, LKi2;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lwll;->b:LSh8;

    .line 222
    .line 223
    :cond_4
    iget-object v0, p0, Lwll;->b:LSh8;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 226
    .line 227
    .line 228
    iput v2, p0, Lwll;->a:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_f
    iget v0, p0, Lwll;->a:I

    .line 233
    .line 234
    if-eq v0, v1, :cond_3

    .line 235
    .line 236
    new-instance v0, Lvh1;

    .line 237
    .line 238
    invoke-direct {v0}, Lvh1;-><init>()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    :sswitch_10
    return-object p0

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget v0, p0, Lwll;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwll;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lwll;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lwll;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lwll;->a:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lwll;->b:LSh8;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lwll;->a:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lwll;->b:LSh8;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lwll;->c:I

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-wide v4, p0, Lwll;->d:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v4, v5}, LGu3;->W(IJ)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, Lwll;->c:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-wide v1, p0, Lwll;->e:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, Lwll;->c:I

    .line 64
    .line 65
    and-int/2addr v0, v3

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iget-object v1, p0, Lwll;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v0, p0, Lwll;->c:I

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lwll;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget v0, p0, Lwll;->a:I

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    if-ne v0, v1, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Lwll;->b:LSh8;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget v0, p0, Lwll;->a:I

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, Lwll;->b:LSh8;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget v0, p0, Lwll;->a:I

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    if-ne v0, v1, :cond_a

    .line 113
    .line 114
    iget-object v0, p0, Lwll;->b:LSh8;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget v0, p0, Lwll;->a:I

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    if-ne v0, v1, :cond_b

    .line 124
    .line 125
    iget-object v0, p0, Lwll;->b:LSh8;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    iget v0, p0, Lwll;->a:I

    .line 131
    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    if-ne v0, v1, :cond_c

    .line 135
    .line 136
    iget-object v0, p0, Lwll;->b:LSh8;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    iget v0, p0, Lwll;->a:I

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    if-ne v0, v1, :cond_d

    .line 146
    .line 147
    iget-object v0, p0, Lwll;->b:LSh8;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    iget v0, p0, Lwll;->a:I

    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    if-ne v0, v1, :cond_e

    .line 157
    .line 158
    iget-object v0, p0, Lwll;->b:LSh8;

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    iget v0, p0, Lwll;->a:I

    .line 164
    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    if-ne v0, v1, :cond_f

    .line 168
    .line 169
    iget-object v0, p0, Lwll;->b:LSh8;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
