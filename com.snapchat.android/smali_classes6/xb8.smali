.class public final Lxb8;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public t:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxb8;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lxb8;->b:Z

    .line 8
    .line 9
    iput v0, p0, Lxb8;->c:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lxb8;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lxb8;->e:Z

    .line 14
    .line 15
    iput v0, p0, Lxb8;->f:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lxb8;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lxb8;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lxb8;->i:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lxb8;->j:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lxb8;->k:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lxb8;->t:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lxb8;->X:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lxb8;->Y:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lxb8;->Z:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lxb8;->y0:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lxb8;->z0:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lxb8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Lxb8;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lxb8;->c:I

    .line 23
    .line 24
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lxb8;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, LGu3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lxb8;->a:I

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
    invoke-static {v2}, LGu3;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lxb8;->a:I

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iget v4, p0, Lxb8;->f:I

    .line 62
    .line 63
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lxb8;->a:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x20

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v1}, LGu3;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, Lxb8;->a:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x40

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-static {v1}, LGu3;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lxb8;->a:I

    .line 93
    .line 94
    and-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-static {v3}, LGu3;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, Lxb8;->a:I

    .line 104
    .line 105
    and-int/lit16 v1, v1, 0x100

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    invoke-static {v1}, LGu3;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget v1, p0, Lxb8;->a:I

    .line 117
    .line 118
    and-int/lit16 v1, v1, 0x200

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-static {v1}, LGu3;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_9
    iget v1, p0, Lxb8;->a:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x400

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    invoke-static {v1}, LGu3;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_a
    iget v1, p0, Lxb8;->a:I

    .line 143
    .line 144
    and-int/lit16 v1, v1, 0x800

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-static {v1}, LGu3;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget v1, p0, Lxb8;->a:I

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0x1000

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    invoke-static {v1}, LGu3;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_c
    iget v1, p0, Lxb8;->a:I

    .line 169
    .line 170
    and-int/lit16 v1, v1, 0x2000

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    invoke-static {v1}, LGu3;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_d
    iget v1, p0, Lxb8;->a:I

    .line 182
    .line 183
    and-int/lit16 v1, v1, 0x4000

    .line 184
    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    const/16 v1, 0xf

    .line 188
    .line 189
    invoke-static {v1}, LGu3;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_e
    iget v1, p0, Lxb8;->a:I

    .line 195
    .line 196
    const v3, 0x8000

    .line 197
    .line 198
    .line 199
    and-int/2addr v1, v3

    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    invoke-static {v2}, LGu3;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_f
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
    const/4 v1, 0x1

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
    goto/16 :goto_3

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lxb8;->z0:Z

    .line 22
    .line 23
    iget v0, p0, Lxb8;->a:I

    .line 24
    .line 25
    const v1, 0x8000

    .line 26
    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    :goto_1
    iput v0, p0, Lxb8;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lxb8;->y0:Z

    .line 37
    .line 38
    iget v0, p0, Lxb8;->a:I

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x4000

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lxb8;->Z:Z

    .line 48
    .line 49
    iget v0, p0, Lxb8;->a:I

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x2000

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lxb8;->Y:Z

    .line 59
    .line 60
    iget v0, p0, Lxb8;->a:I

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x1000

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lxb8;->X:Z

    .line 70
    .line 71
    iget v0, p0, Lxb8;->a:I

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x800

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lxb8;->t:Z

    .line 81
    .line 82
    iget v0, p0, Lxb8;->a:I

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x400

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lxb8;->k:Z

    .line 92
    .line 93
    iget v0, p0, Lxb8;->a:I

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0x200

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lxb8;->j:Z

    .line 103
    .line 104
    iget v0, p0, Lxb8;->a:I

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x100

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lxb8;->i:Z

    .line 114
    .line 115
    iget v0, p0, Lxb8;->a:I

    .line 116
    .line 117
    or-int/lit16 v0, v0, 0x80

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lxb8;->h:Z

    .line 125
    .line 126
    iget v0, p0, Lxb8;->a:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x40

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, Lxb8;->g:Z

    .line 136
    .line 137
    iget v0, p0, Lxb8;->a:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x20

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    if-eq v0, v1, :cond_1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_1
    iput v0, p0, Lxb8;->f:I

    .line 153
    .line 154
    iget v0, p0, Lxb8;->a:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x10

    .line 157
    .line 158
    :goto_2
    iput v0, p0, Lxb8;->a:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, Lxb8;->e:Z

    .line 167
    .line 168
    iget v0, p0, Lxb8;->a:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_d
    invoke-virtual {p1}, LFu3;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lxb8;->d:Z

    .line 178
    .line 179
    iget v0, p0, Lxb8;->a:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lxb8;->c:I

    .line 189
    .line 190
    iget v0, p0, Lxb8;->a:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x2

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :sswitch_f
    invoke-virtual {p1}, LFu3;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p0, Lxb8;->b:Z

    .line 200
    .line 201
    iget v0, p0, Lxb8;->a:I

    .line 202
    .line 203
    or-int/2addr v0, v1

    .line 204
    goto :goto_2

    .line 205
    :goto_3
    :sswitch_10
    return-object p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x78 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lxb8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lxb8;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lxb8;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lxb8;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lxb8;->a:I

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
    iget-boolean v2, p0, Lxb8;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lxb8;->a:I

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
    iget-boolean v0, p0, Lxb8;->e:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lxb8;->a:I

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget v3, p0, Lxb8;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lxb8;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget-boolean v3, p0, Lxb8;->g:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lxb8;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget-boolean v3, p0, Lxb8;->h:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Lxb8;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-boolean v0, p0, Lxb8;->i:Z

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, Lxb8;->a:I

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x100

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    iget-boolean v2, p0, Lxb8;->j:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, Lxb8;->a:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x200

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    iget-boolean v2, p0, Lxb8;->k:Z

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget v0, p0, Lxb8;->a:I

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x400

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    iget-boolean v2, p0, Lxb8;->t:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget v0, p0, Lxb8;->a:I

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0x800

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    iget-boolean v2, p0, Lxb8;->X:Z

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget v0, p0, Lxb8;->a:I

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x1000

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    iget-boolean v2, p0, Lxb8;->Y:Z

    .line 156
    .line 157
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_c
    iget v0, p0, Lxb8;->a:I

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x2000

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    iget-boolean v2, p0, Lxb8;->Z:Z

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget v0, p0, Lxb8;->a:I

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x4000

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    iget-boolean v2, p0, Lxb8;->y0:Z

    .line 182
    .line 183
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget v0, p0, Lxb8;->a:I

    .line 187
    .line 188
    const v2, 0x8000

    .line 189
    .line 190
    .line 191
    and-int/2addr v0, v2

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    iget-boolean v0, p0, Lxb8;->z0:Z

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 197
    .line 198
    .line 199
    :cond_f
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
