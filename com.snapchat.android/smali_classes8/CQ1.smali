.class public final LCQ1;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public t:I

.field public y0:I

.field public z0:Ljava/lang/String;


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
    iput v0, p0, LCQ1;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LCQ1;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, LCQ1;->e:J

    .line 14
    .line 15
    iput-wide v2, p0, LCQ1;->f:J

    .line 16
    .line 17
    iput-wide v2, p0, LCQ1;->g:J

    .line 18
    .line 19
    iput-wide v2, p0, LCQ1;->h:J

    .line 20
    .line 21
    iput v0, p0, LCQ1;->i:I

    .line 22
    .line 23
    iput v0, p0, LCQ1;->j:I

    .line 24
    .line 25
    iput v0, p0, LCQ1;->k:I

    .line 26
    .line 27
    iput v0, p0, LCQ1;->t:I

    .line 28
    .line 29
    iput v0, p0, LCQ1;->X:I

    .line 30
    .line 31
    iput v0, p0, LCQ1;->Y:I

    .line 32
    .line 33
    iput v0, p0, LCQ1;->Z:I

    .line 34
    .line 35
    iput v0, p0, LCQ1;->y0:I

    .line 36
    .line 37
    iput-object v1, p0, LCQ1;->z0:Ljava/lang/String;

    .line 38
    .line 39
    iput v0, p0, LCQ1;->A0:I

    .line 40
    .line 41
    iput v0, p0, LCQ1;->a:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LCQ1;->b:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCQ1;->z0:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, LCQ1;->c:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, LCQ1;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LCQ1;->y0:I

    .line 2
    .line 3
    iget p1, p0, LCQ1;->c:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, LCQ1;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCQ1;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, LCQ1;->c:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LCQ1;->c:I

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
    iget v1, p0, LCQ1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LCQ1;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    iget v1, p0, LCQ1;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LCQ1;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v3, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    iget v1, p0, LCQ1;->c:I

    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p0, LCQ1;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, LCQ1;->c:I

    .line 41
    .line 42
    and-int/2addr v1, v3

    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-wide v3, p0, LCQ1;->e:J

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LCQ1;->c:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iget-wide v2, p0, LCQ1;->f:J

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LCQ1;->c:I

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    iget-wide v3, p0, LCQ1;->g:J

    .line 75
    .line 76
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LCQ1;->c:I

    .line 82
    .line 83
    const/16 v3, 0x10

    .line 84
    .line 85
    and-int/2addr v1, v3

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    iget-wide v4, p0, LCQ1;->h:J

    .line 90
    .line 91
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, LCQ1;->c:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x20

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget v1, p0, LCQ1;->i:I

    .line 103
    .line 104
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget v1, p0, LCQ1;->c:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x40

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    iget v2, p0, LCQ1;->j:I

    .line 118
    .line 119
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_8
    iget v1, p0, LCQ1;->c:I

    .line 125
    .line 126
    and-int/lit16 v1, v1, 0x80

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    iget v2, p0, LCQ1;->k:I

    .line 133
    .line 134
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_9
    iget v1, p0, LCQ1;->c:I

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0x100

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const/16 v1, 0xb

    .line 146
    .line 147
    iget v2, p0, LCQ1;->t:I

    .line 148
    .line 149
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_a
    iget v1, p0, LCQ1;->c:I

    .line 155
    .line 156
    and-int/lit16 v1, v1, 0x200

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    iget v2, p0, LCQ1;->X:I

    .line 163
    .line 164
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_b
    iget v1, p0, LCQ1;->c:I

    .line 170
    .line 171
    and-int/lit16 v1, v1, 0x400

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    const/16 v1, 0xd

    .line 176
    .line 177
    iget v2, p0, LCQ1;->Y:I

    .line 178
    .line 179
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_c
    iget v1, p0, LCQ1;->c:I

    .line 185
    .line 186
    and-int/lit16 v1, v1, 0x800

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    iget v2, p0, LCQ1;->Z:I

    .line 193
    .line 194
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_d
    iget v1, p0, LCQ1;->c:I

    .line 200
    .line 201
    and-int/lit16 v1, v1, 0x1000

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    const/16 v1, 0xf

    .line 206
    .line 207
    iget v2, p0, LCQ1;->y0:I

    .line 208
    .line 209
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_e
    iget v1, p0, LCQ1;->c:I

    .line 215
    .line 216
    and-int/lit16 v1, v1, 0x2000

    .line 217
    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    iget-object v1, p0, LCQ1;->z0:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_f
    iget v1, p0, LCQ1;->c:I

    .line 228
    .line 229
    and-int/lit16 v1, v1, 0x4000

    .line 230
    .line 231
    if-eqz v1, :cond_10

    .line 232
    .line 233
    const/16 v1, 0x11

    .line 234
    .line 235
    iget v2, p0, LCQ1;->A0:I

    .line 236
    .line 237
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 242
    :cond_10
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, LCQ1;->Y:I

    .line 2
    .line 3
    iget p1, p0, LCQ1;->c:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, LCQ1;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, LCQ1;->Z:I

    .line 2
    .line 3
    iget p1, p0, LCQ1;->c:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, LCQ1;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, LCQ1;->t:I

    .line 2
    .line 3
    iget p1, p0, LCQ1;->c:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, LCQ1;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, LCQ1;->A0:I

    .line 2
    .line 3
    iget p1, p0, LCQ1;->c:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, LCQ1;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, LCQ1;->X:I

    .line 2
    .line 3
    iget p1, p0, LCQ1;->c:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, LCQ1;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LCQ1;->f:J

    .line 2
    .line 3
    iget p1, p0, LCQ1;->c:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, LCQ1;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LCQ1;->g:J

    .line 2
    .line 3
    iget p1, p0, LCQ1;->c:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, LCQ1;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LCQ1;->a:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LCQ1;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
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
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

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
    goto/16 :goto_2

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iput v0, p0, LCQ1;->A0:I

    .line 28
    .line 29
    iget v0, p0, LCQ1;->c:I

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x4000

    .line 32
    .line 33
    :goto_1
    iput v0, p0, LCQ1;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LCQ1;->z0:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p0, LCQ1;->c:I

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x2000

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iput v0, p0, LCQ1;->y0:I

    .line 56
    .line 57
    iget v0, p0, LCQ1;->c:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x1000

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LCQ1;->Z:I

    .line 67
    .line 68
    iget v0, p0, LCQ1;->c:I

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x800

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LCQ1;->Y:I

    .line 78
    .line 79
    iget v0, p0, LCQ1;->c:I

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x400

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    if-eq v0, v3, :cond_1

    .line 91
    .line 92
    if-eq v0, v2, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput v0, p0, LCQ1;->X:I

    .line 96
    .line 97
    iget v0, p0, LCQ1;->c:I

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x200

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LCQ1;->t:I

    .line 107
    .line 108
    iget v0, p0, LCQ1;->c:I

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0x100

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LCQ1;->k:I

    .line 118
    .line 119
    iget v0, p0, LCQ1;->c:I

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0x80

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    if-eq v0, v3, :cond_2

    .line 131
    .line 132
    if-eq v0, v2, :cond_2

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    if-eq v0, v2, :cond_2

    .line 136
    .line 137
    if-eq v0, v1, :cond_2

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_2
    iput v0, p0, LCQ1;->j:I

    .line 142
    .line 143
    iget v0, p0, LCQ1;->c:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x40

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, LCQ1;->i:I

    .line 153
    .line 154
    iget v0, p0, LCQ1;->c:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x20

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, p0, LCQ1;->h:J

    .line 164
    .line 165
    iget v0, p0, LCQ1;->c:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x10

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, p0, LCQ1;->g:J

    .line 176
    .line 177
    iget v0, p0, LCQ1;->c:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x8

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    iput-wide v2, p0, LCQ1;->f:J

    .line 188
    .line 189
    iget v0, p0, LCQ1;->c:I

    .line 190
    .line 191
    or-int/2addr v0, v1

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :sswitch_d
    invoke-virtual {p1}, LFu3;->q()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iput-wide v0, p0, LCQ1;->e:J

    .line 199
    .line 200
    iget v0, p0, LCQ1;->c:I

    .line 201
    .line 202
    or-int/2addr v0, v2

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LCQ1;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget v0, p0, LCQ1;->c:I

    .line 212
    .line 213
    or-int/2addr v0, v3

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LCQ1;->b:Ljava/lang/Integer;

    .line 225
    .line 226
    iput v2, p0, LCQ1;->a:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LCQ1;->b:Ljava/lang/Integer;

    .line 239
    .line 240
    iput v3, p0, LCQ1;->a:I

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_2
    :sswitch_11
    return-object p0

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x82 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LCQ1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LCQ1;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LCQ1;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LCQ1;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v2, v0}, LGu3;->D(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LCQ1;->c:I

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v1, p0, LCQ1;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, LCQ1;->c:I

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    const/4 v1, 0x4

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-wide v2, p0, LCQ1;->e:J

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, LCQ1;->c:I

    .line 52
    .line 53
    and-int/2addr v0, v1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    iget-wide v1, p0, LCQ1;->f:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v0, p0, LCQ1;->c:I

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    iget-wide v2, p0, LCQ1;->g:J

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget v0, p0, LCQ1;->c:I

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    and-int/2addr v0, v2

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    iget-wide v3, p0, LCQ1;->h:J

    .line 84
    .line 85
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget v0, p0, LCQ1;->c:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x20

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget v0, p0, LCQ1;->i:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget v0, p0, LCQ1;->c:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x40

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    iget v1, p0, LCQ1;->j:I

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget v0, p0, LCQ1;->c:I

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x80

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    iget v1, p0, LCQ1;->k:I

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget v0, p0, LCQ1;->c:I

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x100

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    iget v1, p0, LCQ1;->t:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget v0, p0, LCQ1;->c:I

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x200

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    iget v1, p0, LCQ1;->X:I

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget v0, p0, LCQ1;->c:I

    .line 152
    .line 153
    and-int/lit16 v0, v0, 0x400

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    iget v1, p0, LCQ1;->Y:I

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 162
    .line 163
    .line 164
    :cond_c
    iget v0, p0, LCQ1;->c:I

    .line 165
    .line 166
    and-int/lit16 v0, v0, 0x800

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    iget v1, p0, LCQ1;->Z:I

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 175
    .line 176
    .line 177
    :cond_d
    iget v0, p0, LCQ1;->c:I

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0x1000

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    const/16 v0, 0xf

    .line 184
    .line 185
    iget v1, p0, LCQ1;->y0:I

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 188
    .line 189
    .line 190
    :cond_e
    iget v0, p0, LCQ1;->c:I

    .line 191
    .line 192
    and-int/lit16 v0, v0, 0x2000

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    iget-object v0, p0, LCQ1;->z0:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iget v0, p0, LCQ1;->c:I

    .line 202
    .line 203
    and-int/lit16 v0, v0, 0x4000

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    const/16 v0, 0x11

    .line 208
    .line 209
    iget v1, p0, LCQ1;->A0:I

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 212
    .line 213
    .line 214
    :cond_10
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
