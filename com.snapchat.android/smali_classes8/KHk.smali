.class public final LKHk;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:Ljava/lang/String;

.field public C0:Ld3c;

.field public X:LHVa;

.field public Y:LHVa;

.field public Z:LHVa;

.field public a:I

.field public b:J

.field public c:LHVa;

.field public d:LHVa;

.field public e:LHVa;

.field public f:LHVa;

.field public g:LHVa;

.field public h:LHVa;

.field public i:LHVa;

.field public j:LHVa;

.field public k:LHVa;

.field public t:LHVa;

.field public y0:I

.field public z0:I


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
    iput v0, p0, LKHk;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LKHk;->b:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LKHk;->c:LHVa;

    .line 13
    .line 14
    iput-object v1, p0, LKHk;->d:LHVa;

    .line 15
    .line 16
    iput-object v1, p0, LKHk;->e:LHVa;

    .line 17
    .line 18
    iput-object v1, p0, LKHk;->f:LHVa;

    .line 19
    .line 20
    iput-object v1, p0, LKHk;->g:LHVa;

    .line 21
    .line 22
    iput-object v1, p0, LKHk;->h:LHVa;

    .line 23
    .line 24
    iput-object v1, p0, LKHk;->i:LHVa;

    .line 25
    .line 26
    iput-object v1, p0, LKHk;->j:LHVa;

    .line 27
    .line 28
    iput-object v1, p0, LKHk;->k:LHVa;

    .line 29
    .line 30
    iput-object v1, p0, LKHk;->t:LHVa;

    .line 31
    .line 32
    iput-object v1, p0, LKHk;->X:LHVa;

    .line 33
    .line 34
    iput-object v1, p0, LKHk;->Y:LHVa;

    .line 35
    .line 36
    iput-object v1, p0, LKHk;->Z:LHVa;

    .line 37
    .line 38
    iput v0, p0, LKHk;->y0:I

    .line 39
    .line 40
    iput v0, p0, LKHk;->z0:I

    .line 41
    .line 42
    iput v0, p0, LKHk;->A0:I

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, LKHk;->B0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, LKHk;->C0:Ld3c;

    .line 49
    .line 50
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    iget v1, p0, LKHk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LKHk;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LKHk;->a:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, LKHk;->z0:I

    .line 26
    .line 27
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LKHk;->a:I

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    and-int/2addr v1, v4

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget v5, p0, LKHk;->A0:I

    .line 41
    .line 42
    invoke-static {v1, v5}, LGu3;->i(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, LKHk;->c:LHVa;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, LKHk;->d:LHVa;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, LKHk;->e:LHVa;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, LKHk;->f:LHVa;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget-object v1, p0, LKHk;->g:LHVa;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget-object v1, p0, LKHk;->h:LHVa;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget-object v1, p0, LKHk;->i:LHVa;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_9
    iget-object v1, p0, LKHk;->j:LHVa;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_a
    iget-object v1, p0, LKHk;->k:LHVa;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_b
    iget-object v1, p0, LKHk;->t:LHVa;

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_c
    iget-object v1, p0, LKHk;->X:LHVa;

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    const/16 v2, 0xe

    .line 155
    .line 156
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_d
    iget-object v1, p0, LKHk;->Y:LHVa;

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    const/16 v2, 0xf

    .line 166
    .line 167
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_e
    iget-object v1, p0, LKHk;->Z:LHVa;

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_f
    iget v1, p0, LKHk;->a:I

    .line 184
    .line 185
    and-int/2addr v1, v3

    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    const/16 v1, 0x11

    .line 189
    .line 190
    iget v3, p0, LKHk;->y0:I

    .line 191
    .line 192
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_10
    iget v1, p0, LKHk;->a:I

    .line 198
    .line 199
    and-int/2addr v1, v2

    .line 200
    if-eqz v1, :cond_11

    .line 201
    .line 202
    const/16 v1, 0x64

    .line 203
    .line 204
    iget-object v2, p0, LKHk;->B0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_11
    iget-object v1, p0, LKHk;->C0:Ld3c;

    .line 212
    .line 213
    if-eqz v1, :cond_12

    .line 214
    .line 215
    const/16 v2, 0x65

    .line 216
    .line 217
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_12
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, LKHk;->C0:Ld3c;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ld3c;

    .line 21
    .line 22
    invoke-direct {v0}, Ld3c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LKHk;->C0:Ld3c;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LKHk;->C0:Ld3c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LKHk;->B0:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, p0, LKHk;->a:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x10

    .line 42
    .line 43
    iput v0, p0, LKHk;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LKHk;->y0:I

    .line 51
    .line 52
    iget v0, p0, LKHk;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    :goto_1
    iput v0, p0, LKHk;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, LKHk;->Z:LHVa;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, LHVa;

    .line 64
    .line 65
    invoke-direct {v0}, LHVa;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LKHk;->Z:LHVa;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LKHk;->Z:LHVa;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    iget-object v0, p0, LKHk;->Y:LHVa;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v0, LHVa;

    .line 81
    .line 82
    invoke-direct {v0}, LHVa;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LKHk;->Y:LHVa;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, LKHk;->Y:LHVa;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :sswitch_5
    iget-object v0, p0, LKHk;->X:LHVa;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, LHVa;

    .line 95
    .line 96
    invoke-direct {v0}, LHVa;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LKHk;->X:LHVa;

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, LKHk;->X:LHVa;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_6
    iget-object v0, p0, LKHk;->t:LHVa;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    new-instance v0, LHVa;

    .line 109
    .line 110
    invoke-direct {v0}, LHVa;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LKHk;->t:LHVa;

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, LKHk;->t:LHVa;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_7
    iget-object v0, p0, LKHk;->k:LHVa;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    new-instance v0, LHVa;

    .line 123
    .line 124
    invoke-direct {v0}, LHVa;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LKHk;->k:LHVa;

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, LKHk;->k:LHVa;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_8
    iget-object v0, p0, LKHk;->j:LHVa;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    new-instance v0, LHVa;

    .line 137
    .line 138
    invoke-direct {v0}, LHVa;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LKHk;->j:LHVa;

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, LKHk;->j:LHVa;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_9
    iget-object v0, p0, LKHk;->i:LHVa;

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    new-instance v0, LHVa;

    .line 151
    .line 152
    invoke-direct {v0}, LHVa;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LKHk;->i:LHVa;

    .line 156
    .line 157
    :cond_8
    iget-object v0, p0, LKHk;->i:LHVa;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :sswitch_a
    iget-object v0, p0, LKHk;->h:LHVa;

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    new-instance v0, LHVa;

    .line 165
    .line 166
    invoke-direct {v0}, LHVa;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LKHk;->h:LHVa;

    .line 170
    .line 171
    :cond_9
    iget-object v0, p0, LKHk;->h:LHVa;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_b
    iget-object v0, p0, LKHk;->g:LHVa;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    new-instance v0, LHVa;

    .line 179
    .line 180
    invoke-direct {v0}, LHVa;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LKHk;->g:LHVa;

    .line 184
    .line 185
    :cond_a
    iget-object v0, p0, LKHk;->g:LHVa;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_c
    iget-object v0, p0, LKHk;->f:LHVa;

    .line 189
    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    new-instance v0, LHVa;

    .line 193
    .line 194
    invoke-direct {v0}, LHVa;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LKHk;->f:LHVa;

    .line 198
    .line 199
    :cond_b
    iget-object v0, p0, LKHk;->f:LHVa;

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_d
    iget-object v0, p0, LKHk;->e:LHVa;

    .line 204
    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    new-instance v0, LHVa;

    .line 208
    .line 209
    invoke-direct {v0}, LHVa;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LKHk;->e:LHVa;

    .line 213
    .line 214
    :cond_c
    iget-object v0, p0, LKHk;->e:LHVa;

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :sswitch_e
    iget-object v0, p0, LKHk;->d:LHVa;

    .line 219
    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    new-instance v0, LHVa;

    .line 223
    .line 224
    invoke-direct {v0}, LHVa;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, LKHk;->d:LHVa;

    .line 228
    .line 229
    :cond_d
    iget-object v0, p0, LKHk;->d:LHVa;

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :sswitch_f
    iget-object v0, p0, LKHk;->c:LHVa;

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    new-instance v0, LHVa;

    .line 238
    .line 239
    invoke-direct {v0}, LHVa;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, LKHk;->c:LHVa;

    .line 243
    .line 244
    :cond_e
    iget-object v0, p0, LKHk;->c:LHVa;

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :sswitch_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, LKHk;->A0:I

    .line 253
    .line 254
    iget v0, p0, LKHk;->a:I

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x8

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, p0, LKHk;->z0:I

    .line 265
    .line 266
    iget v0, p0, LKHk;->a:I

    .line 267
    .line 268
    or-int/lit8 v0, v0, 0x4

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_12
    invoke-virtual {p1}, LFu3;->q()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    iput-wide v0, p0, LKHk;->b:J

    .line 277
    .line 278
    iget v0, p0, LKHk;->a:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :goto_3
    :sswitch_13
    return-object p0

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x18 -> :sswitch_10
        0x22 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x4a -> :sswitch_a
        0x52 -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0x88 -> :sswitch_2
        0x322 -> :sswitch_1
        0x32a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LKHk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LKHk;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LKHk;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LKHk;->z0:I

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LKHk;->a:I

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    and-int/2addr v0, v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget v4, p0, LKHk;->A0:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v4}, LGu3;->J(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LKHk;->c:LHVa;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LKHk;->d:LHVa;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, LKHk;->e:LHVa;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, LKHk;->f:LHVa;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, LKHk;->g:LHVa;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, LKHk;->h:LHVa;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object v0, p0, LKHk;->i:LHVa;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    iget-object v0, p0, LKHk;->j:LHVa;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    :cond_a
    iget-object v0, p0, LKHk;->k:LHVa;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_b
    iget-object v0, p0, LKHk;->t:LHVa;

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    :cond_c
    iget-object v0, p0, LKHk;->X:LHVa;

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    :cond_d
    iget-object v0, p0, LKHk;->Y:LHVa;

    .line 130
    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    const/16 v1, 0xf

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    :cond_e
    iget-object v0, p0, LKHk;->Z:LHVa;

    .line 139
    .line 140
    const/16 v1, 0x10

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    :cond_f
    iget v0, p0, LKHk;->a:I

    .line 148
    .line 149
    and-int/2addr v0, v2

    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    const/16 v0, 0x11

    .line 153
    .line 154
    iget v2, p0, LKHk;->y0:I

    .line 155
    .line 156
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 157
    .line 158
    .line 159
    :cond_10
    iget v0, p0, LKHk;->a:I

    .line 160
    .line 161
    and-int/2addr v0, v1

    .line 162
    if-eqz v0, :cond_11

    .line 163
    .line 164
    const/16 v0, 0x64

    .line 165
    .line 166
    iget-object v1, p0, LKHk;->B0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_11
    iget-object v0, p0, LKHk;->C0:Ld3c;

    .line 172
    .line 173
    if-eqz v0, :cond_12

    .line 174
    .line 175
    const/16 v1, 0x65

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 178
    .line 179
    .line 180
    :cond_12
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
