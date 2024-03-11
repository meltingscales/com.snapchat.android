.class public final Lw78;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile z0:[Lw78;


# instance fields
.field public X:J

.field public Y:I

.field public Z:Z

.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:I

.field public j:J

.field public k:D

.field public t:D

.field public y0:I


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
    iput v0, p0, Lw78;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lw78;->b:J

    .line 10
    .line 11
    iput v0, p0, Lw78;->c:I

    .line 12
    .line 13
    iput v0, p0, Lw78;->d:I

    .line 14
    .line 15
    iput v0, p0, Lw78;->e:I

    .line 16
    .line 17
    sget-object v3, LIKf;->i:[B

    .line 18
    .line 19
    iput-object v3, p0, Lw78;->f:[B

    .line 20
    .line 21
    iput-object v3, p0, Lw78;->g:[B

    .line 22
    .line 23
    iput-object v3, p0, Lw78;->h:[B

    .line 24
    .line 25
    iput v0, p0, Lw78;->i:I

    .line 26
    .line 27
    iput-wide v1, p0, Lw78;->j:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    iput-wide v3, p0, Lw78;->k:D

    .line 32
    .line 33
    iput-wide v3, p0, Lw78;->t:D

    .line 34
    .line 35
    iput-wide v1, p0, Lw78;->X:J

    .line 36
    .line 37
    iput v0, p0, Lw78;->Y:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lw78;->Z:Z

    .line 40
    .line 41
    iput v0, p0, Lw78;->y0:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lw78;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lw78;->b:J

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
    iget v1, p0, Lw78;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lw78;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lw78;->a:I

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    const/4 v3, 0x4

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lw78;->e:I

    .line 40
    .line 41
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lw78;->a:I

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    and-int/2addr v1, v4

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v5, p0, Lw78;->f:[B

    .line 55
    .line 56
    invoke-static {v1, v5}, LGu3;->b(I[B)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lw78;->a:I

    .line 62
    .line 63
    and-int/2addr v1, v3

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    iget v3, p0, Lw78;->d:I

    .line 68
    .line 69
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lw78;->a:I

    .line 75
    .line 76
    and-int/lit16 v1, v1, 0x80

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget v1, p0, Lw78;->i:I

    .line 81
    .line 82
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lw78;->a:I

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x100

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    iget-wide v2, p0, Lw78;->j:J

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, Lw78;->a:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x20

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    iget-object v2, p0, Lw78;->g:[B

    .line 111
    .line 112
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_7
    iget v1, p0, Lw78;->a:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x40

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    iget-object v2, p0, Lw78;->h:[B

    .line 126
    .line 127
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    iget v1, p0, Lw78;->a:I

    .line 133
    .line 134
    and-int/lit16 v1, v1, 0x200

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    invoke-static {v1}, LGu3;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_9
    iget v1, p0, Lw78;->a:I

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x400

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/16 v1, 0xe

    .line 152
    .line 153
    invoke-static {v1}, LGu3;->c(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_a
    iget v1, p0, Lw78;->a:I

    .line 159
    .line 160
    and-int/lit16 v1, v1, 0x800

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    iget-wide v2, p0, Lw78;->X:J

    .line 167
    .line 168
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_b
    iget v1, p0, Lw78;->a:I

    .line 174
    .line 175
    and-int/lit16 v1, v1, 0x2000

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    invoke-static {v4}, LGu3;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_c
    iget v1, p0, Lw78;->a:I

    .line 185
    .line 186
    and-int/lit16 v1, v1, 0x1000

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    const/16 v1, 0x11

    .line 191
    .line 192
    iget v2, p0, Lw78;->Y:I

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
    iget v1, p0, Lw78;->a:I

    .line 200
    .line 201
    and-int/lit16 v1, v1, 0x4000

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    const/16 v1, 0x12

    .line 206
    .line 207
    iget v2, p0, Lw78;->y0:I

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
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eq v0, v5, :cond_1

    .line 28
    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v0, p0, Lw78;->y0:I

    .line 37
    .line 38
    iget v0, p0, Lw78;->a:I

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x4000

    .line 41
    .line 42
    :goto_1
    iput v0, p0, Lw78;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v5, :cond_2

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput v0, p0, Lw78;->Y:I

    .line 63
    .line 64
    iget v0, p0, Lw78;->a:I

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x1000

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lw78;->Z:Z

    .line 74
    .line 75
    iget v0, p0, Lw78;->a:I

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x2000

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lw78;->X:J

    .line 85
    .line 86
    iget v0, p0, Lw78;->a:I

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x800

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    invoke-virtual {p1}, LFu3;->g()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lw78;->t:D

    .line 96
    .line 97
    iget v0, p0, Lw78;->a:I

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x400

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    invoke-virtual {p1}, LFu3;->g()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lw78;->k:D

    .line 107
    .line 108
    iget v0, p0, Lw78;->a:I

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0x200

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lw78;->h:[B

    .line 118
    .line 119
    iget v0, p0, Lw78;->a:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x40

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_7
    invoke-virtual {p1}, LFu3;->f()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lw78;->g:[B

    .line 129
    .line 130
    iget v0, p0, Lw78;->a:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x20

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lw78;->j:J

    .line 140
    .line 141
    iget v0, p0, Lw78;->a:I

    .line 142
    .line 143
    or-int/lit16 v0, v0, 0x100

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    if-eq v0, v5, :cond_3

    .line 153
    .line 154
    if-eq v0, v4, :cond_3

    .line 155
    .line 156
    if-eq v0, v2, :cond_3

    .line 157
    .line 158
    if-eq v0, v3, :cond_3

    .line 159
    .line 160
    if-eq v0, v1, :cond_3

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    iput v0, p0, Lw78;->i:I

    .line 165
    .line 166
    iget v0, p0, Lw78;->a:I

    .line 167
    .line 168
    or-int/lit16 v0, v0, 0x80

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lw78;->d:I

    .line 177
    .line 178
    iget v0, p0, Lw78;->a:I

    .line 179
    .line 180
    or-int/2addr v0, v3

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_b
    invoke-virtual {p1}, LFu3;->f()[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lw78;->f:[B

    .line 188
    .line 189
    iget v0, p0, Lw78;->a:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x10

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lw78;->e:I

    .line 200
    .line 201
    iget v0, p0, Lw78;->a:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x8

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lw78;->c:I

    .line 212
    .line 213
    iget v0, p0, Lw78;->a:I

    .line 214
    .line 215
    or-int/2addr v0, v4

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_e
    invoke-virtual {p1}, LFu3;->q()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iput-wide v0, p0, Lw78;->b:J

    .line 223
    .line 224
    iget v0, p0, Lw78;->a:I

    .line 225
    .line 226
    or-int/2addr v0, v5

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :goto_2
    :sswitch_f
    return-object p0

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x2a -> :sswitch_b
        0x30 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x5a -> :sswitch_7
        0x62 -> :sswitch_6
        0x69 -> :sswitch_5
        0x71 -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Lw78;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lw78;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lw78;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lw78;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lw78;->a:I

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lw78;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lw78;->a:I

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    and-int/2addr v0, v3

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget-object v4, p0, Lw78;->f:[B

    .line 45
    .line 46
    invoke-virtual {p1, v0, v4}, LGu3;->B(I[B)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lw78;->a:I

    .line 50
    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    iget v2, p0, Lw78;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lw78;->a:I

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x80

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v0, p0, Lw78;->i:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lw78;->a:I

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x100

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    iget-wide v1, p0, Lw78;->j:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Lw78;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x20

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    iget-object v1, p0, Lw78;->g:[B

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget v0, p0, Lw78;->a:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x40

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    iget-object v1, p0, Lw78;->h:[B

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget v0, p0, Lw78;->a:I

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0x200

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    iget-wide v1, p0, Lw78;->k:D

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget v0, p0, Lw78;->a:I

    .line 124
    .line 125
    and-int/lit16 v0, v0, 0x400

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    iget-wide v1, p0, Lw78;->t:D

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 134
    .line 135
    .line 136
    :cond_a
    iget v0, p0, Lw78;->a:I

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0x800

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    const/16 v0, 0xf

    .line 143
    .line 144
    iget-wide v1, p0, Lw78;->X:J

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget v0, p0, Lw78;->a:I

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x2000

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    iget-boolean v0, p0, Lw78;->Z:Z

    .line 156
    .line 157
    invoke-virtual {p1, v3, v0}, LGu3;->A(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_c
    iget v0, p0, Lw78;->a:I

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x1000

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    const/16 v0, 0x11

    .line 167
    .line 168
    iget v1, p0, Lw78;->Y:I

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget v0, p0, Lw78;->a:I

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x4000

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    const/16 v0, 0x12

    .line 180
    .line 181
    iget v1, p0, Lw78;->y0:I

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 184
    .line 185
    .line 186
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
