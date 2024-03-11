.class public final LJ1a;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:F

.field public Y:F

.field public Z:F

.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public t:F

.field public y0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJ1a;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LJ1a;->b:F

    .line 9
    .line 10
    iput v1, p0, LJ1a;->c:F

    .line 11
    .line 12
    iput v0, p0, LJ1a;->d:I

    .line 13
    .line 14
    iput v1, p0, LJ1a;->e:F

    .line 15
    .line 16
    iput v0, p0, LJ1a;->f:I

    .line 17
    .line 18
    iput v0, p0, LJ1a;->g:I

    .line 19
    .line 20
    iput v0, p0, LJ1a;->h:I

    .line 21
    .line 22
    iput v0, p0, LJ1a;->i:I

    .line 23
    .line 24
    iput v0, p0, LJ1a;->j:I

    .line 25
    .line 26
    iput v0, p0, LJ1a;->k:I

    .line 27
    .line 28
    iput v1, p0, LJ1a;->t:F

    .line 29
    .line 30
    iput v1, p0, LJ1a;->X:F

    .line 31
    .line 32
    iput v1, p0, LJ1a;->Y:F

    .line 33
    .line 34
    iput v1, p0, LJ1a;->Z:F

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, LJ1a;->y0:J

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LJ1a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LJ1a;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LGu3;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LJ1a;->a:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v3, p0, LJ1a;->d:I

    .line 35
    .line 36
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LJ1a;->a:I

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, LGu3;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LJ1a;->a:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x10

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget v2, p0, LJ1a;->f:I

    .line 61
    .line 62
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LJ1a;->a:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    iget v2, p0, LJ1a;->g:I

    .line 75
    .line 76
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LJ1a;->a:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x40

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    iget v2, p0, LJ1a;->h:I

    .line 89
    .line 90
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, LJ1a;->a:I

    .line 96
    .line 97
    and-int/lit16 v1, v1, 0x80

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget v1, p0, LJ1a;->i:I

    .line 102
    .line 103
    invoke-static {v3, v1}, LGu3;->s(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, LJ1a;->a:I

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0x100

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    iget v2, p0, LJ1a;->j:I

    .line 117
    .line 118
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_8
    iget v1, p0, LJ1a;->a:I

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0x200

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    iget v2, p0, LJ1a;->k:I

    .line 132
    .line 133
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_9
    iget v1, p0, LJ1a;->a:I

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0x400

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const/16 v1, 0xb

    .line 145
    .line 146
    invoke-static {v1}, LGu3;->h(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget v1, p0, LJ1a;->a:I

    .line 152
    .line 153
    and-int/lit16 v1, v1, 0x800

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    invoke-static {v1}, LGu3;->h(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_b
    iget v1, p0, LJ1a;->a:I

    .line 165
    .line 166
    and-int/lit16 v1, v1, 0x1000

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    invoke-static {v1}, LGu3;->h(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_c
    iget v1, p0, LJ1a;->a:I

    .line 178
    .line 179
    and-int/lit16 v1, v1, 0x2000

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    invoke-static {v1}, LGu3;->h(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_d
    iget v1, p0, LJ1a;->a:I

    .line 191
    .line 192
    and-int/lit16 v1, v1, 0x4000

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    iget-wide v2, p0, LJ1a;->y0:J

    .line 199
    .line 200
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_e
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
    invoke-virtual {p1}, LFu3;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LJ1a;->y0:J

    .line 24
    .line 25
    iget v0, p0, LJ1a;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x4000

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LFu3;->h()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LJ1a;->Z:F

    .line 35
    .line 36
    iget v0, p0, LJ1a;->a:I

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x2000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    invoke-virtual {p1}, LFu3;->h()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LJ1a;->Y:F

    .line 46
    .line 47
    iget v0, p0, LJ1a;->a:I

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x1000

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    invoke-virtual {p1}, LFu3;->h()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LJ1a;->X:F

    .line 57
    .line 58
    iget v0, p0, LJ1a;->a:I

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x800

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    invoke-virtual {p1}, LFu3;->h()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LJ1a;->t:F

    .line 68
    .line 69
    iget v0, p0, LJ1a;->a:I

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x400

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LJ1a;->k:I

    .line 79
    .line 80
    iget v0, p0, LJ1a;->a:I

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x200

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    if-eq v0, v3, :cond_1

    .line 92
    .line 93
    if-eq v0, v2, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-eq v0, v2, :cond_1

    .line 97
    .line 98
    if-eq v0, v1, :cond_1

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    if-eq v0, v1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iput v0, p0, LJ1a;->j:I

    .line 105
    .line 106
    iget v0, p0, LJ1a;->a:I

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x100

    .line 109
    .line 110
    :goto_1
    iput v0, p0, LJ1a;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LJ1a;->i:I

    .line 118
    .line 119
    iget v0, p0, LJ1a;->a:I

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
    iput v0, p0, LJ1a;->h:I

    .line 129
    .line 130
    iget v0, p0, LJ1a;->a:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x40

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, LJ1a;->g:I

    .line 140
    .line 141
    iget v0, p0, LJ1a;->a:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x20

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LJ1a;->f:I

    .line 151
    .line 152
    iget v0, p0, LJ1a;->a:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x10

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_b
    invoke-virtual {p1}, LFu3;->h()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, LJ1a;->e:F

    .line 162
    .line 163
    iget v0, p0, LJ1a;->a:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, LJ1a;->d:I

    .line 173
    .line 174
    iget v0, p0, LJ1a;->a:I

    .line 175
    .line 176
    or-int/2addr v0, v1

    .line 177
    goto :goto_1

    .line 178
    :sswitch_d
    invoke-virtual {p1}, LFu3;->h()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, LJ1a;->c:F

    .line 183
    .line 184
    iget v0, p0, LJ1a;->a:I

    .line 185
    .line 186
    or-int/2addr v0, v2

    .line 187
    goto :goto_1

    .line 188
    :sswitch_e
    invoke-virtual {p1}, LFu3;->h()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, LJ1a;->b:F

    .line 193
    .line 194
    iget v0, p0, LJ1a;->a:I

    .line 195
    .line 196
    or-int/2addr v0, v3

    .line 197
    goto :goto_1

    .line 198
    :goto_2
    :sswitch_f
    return-object p0

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xd -> :sswitch_e
        0x15 -> :sswitch_d
        0x18 -> :sswitch_c
        0x25 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x5d -> :sswitch_4
        0x65 -> :sswitch_3
        0x6d -> :sswitch_2
        0x75 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LJ1a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LJ1a;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LJ1a;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LJ1a;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LJ1a;->a:I

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
    iget v2, p0, LJ1a;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LJ1a;->a:I

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
    iget v0, p0, LJ1a;->e:F

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LJ1a;->a:I

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
    iget v1, p0, LJ1a;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LJ1a;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v1, p0, LJ1a;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LJ1a;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget v1, p0, LJ1a;->h:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LJ1a;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, LJ1a;->i:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, LGu3;->V(II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LJ1a;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x100

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget v1, p0, LJ1a;->j:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, LJ1a;->a:I

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x200

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    iget v1, p0, LJ1a;->k:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, LJ1a;->a:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x400

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    iget v1, p0, LJ1a;->t:F

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget v0, p0, LJ1a;->a:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x800

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    iget v1, p0, LJ1a;->X:F

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget v0, p0, LJ1a;->a:I

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0x1000

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    iget v1, p0, LJ1a;->Y:F

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget v0, p0, LJ1a;->a:I

    .line 160
    .line 161
    and-int/lit16 v0, v0, 0x2000

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    iget v1, p0, LJ1a;->Z:F

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iget v0, p0, LJ1a;->a:I

    .line 173
    .line 174
    and-int/lit16 v0, v0, 0x4000

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    const/16 v0, 0xf

    .line 179
    .line 180
    iget-wide v1, p0, LJ1a;->y0:J

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 183
    .line 184
    .line 185
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
