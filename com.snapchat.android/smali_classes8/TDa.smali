.class public final LTDa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public t:I

.field public y0:I


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
    iput v0, p0, LTDa;->a:I

    .line 6
    .line 7
    iput v0, p0, LTDa;->b:I

    .line 8
    .line 9
    iput v0, p0, LTDa;->c:I

    .line 10
    .line 11
    iput v0, p0, LTDa;->d:I

    .line 12
    .line 13
    iput v0, p0, LTDa;->e:I

    .line 14
    .line 15
    iput v0, p0, LTDa;->f:I

    .line 16
    .line 17
    iput v0, p0, LTDa;->g:I

    .line 18
    .line 19
    iput v0, p0, LTDa;->h:I

    .line 20
    .line 21
    iput v0, p0, LTDa;->i:I

    .line 22
    .line 23
    iput v0, p0, LTDa;->j:I

    .line 24
    .line 25
    iput v0, p0, LTDa;->k:I

    .line 26
    .line 27
    iput v0, p0, LTDa;->t:I

    .line 28
    .line 29
    iput v0, p0, LTDa;->X:I

    .line 30
    .line 31
    iput v0, p0, LTDa;->Y:I

    .line 32
    .line 33
    iput v0, p0, LTDa;->Z:I

    .line 34
    .line 35
    iput v0, p0, LTDa;->y0:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
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
    iget v1, p0, LTDa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LTDa;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LTDa;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LTDa;->c:I

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
    iget v1, p0, LTDa;->a:I

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
    iget v3, p0, LTDa;->d:I

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LTDa;->a:I

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
    iget v1, p0, LTDa;->e:I

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LTDa;->a:I

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
    iget v2, p0, LTDa;->f:I

    .line 67
    .line 68
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LTDa;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget v2, p0, LTDa;->g:I

    .line 81
    .line 82
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, LTDa;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x40

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iget v2, p0, LTDa;->h:I

    .line 95
    .line 96
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, LTDa;->a:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x80

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget v1, p0, LTDa;->i:I

    .line 108
    .line 109
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, LTDa;->a:I

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x100

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    iget v2, p0, LTDa;->j:I

    .line 123
    .line 124
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_8
    iget v1, p0, LTDa;->a:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    iget v2, p0, LTDa;->k:I

    .line 138
    .line 139
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget v1, p0, LTDa;->a:I

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0x400

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    iget v2, p0, LTDa;->t:I

    .line 153
    .line 154
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_a
    iget v1, p0, LTDa;->a:I

    .line 160
    .line 161
    and-int/lit16 v1, v1, 0x800

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    iget v2, p0, LTDa;->X:I

    .line 168
    .line 169
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_b
    iget v1, p0, LTDa;->a:I

    .line 175
    .line 176
    and-int/lit16 v1, v1, 0x1000

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    const/16 v1, 0xd

    .line 181
    .line 182
    iget v2, p0, LTDa;->Y:I

    .line 183
    .line 184
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_c
    iget v1, p0, LTDa;->a:I

    .line 190
    .line 191
    and-int/lit16 v1, v1, 0x2000

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    const/16 v1, 0xe

    .line 196
    .line 197
    iget v2, p0, LTDa;->Z:I

    .line 198
    .line 199
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_d
    iget v1, p0, LTDa;->a:I

    .line 205
    .line 206
    and-int/lit16 v1, v1, 0x4000

    .line 207
    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    const/16 v1, 0xf

    .line 211
    .line 212
    iget v2, p0, LTDa;->y0:I

    .line 213
    .line 214
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_e
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

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
    goto/16 :goto_2

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LTDa;->y0:I

    .line 21
    .line 22
    iget v0, p0, LTDa;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x4000

    .line 25
    .line 26
    :goto_1
    iput v0, p0, LTDa;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LTDa;->Z:I

    .line 34
    .line 35
    iget v0, p0, LTDa;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x2000

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LTDa;->Y:I

    .line 45
    .line 46
    iget v0, p0, LTDa;->a:I

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x1000

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LTDa;->X:I

    .line 56
    .line 57
    iget v0, p0, LTDa;->a:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x800

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LTDa;->t:I

    .line 67
    .line 68
    iget v0, p0, LTDa;->a:I

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x400

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LTDa;->k:I

    .line 78
    .line 79
    iget v0, p0, LTDa;->a:I

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x200

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LTDa;->j:I

    .line 89
    .line 90
    iget v0, p0, LTDa;->a:I

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x100

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LTDa;->i:I

    .line 100
    .line 101
    iget v0, p0, LTDa;->a:I

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x80

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LTDa;->h:I

    .line 111
    .line 112
    iget v0, p0, LTDa;->a:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x40

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LTDa;->g:I

    .line 122
    .line 123
    iget v0, p0, LTDa;->a:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x20

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LTDa;->f:I

    .line 133
    .line 134
    iget v0, p0, LTDa;->a:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x10

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LTDa;->e:I

    .line 144
    .line 145
    iget v0, p0, LTDa;->a:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, LTDa;->d:I

    .line 155
    .line 156
    iget v0, p0, LTDa;->a:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x4

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, LTDa;->c:I

    .line 167
    .line 168
    iget v0, p0, LTDa;->a:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, LTDa;->b:I

    .line 179
    .line 180
    iget v0, p0, LTDa;->a:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :goto_2
    :sswitch_f
    return-object p0

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LTDa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LTDa;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LTDa;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LTDa;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LTDa;->a:I

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
    iget v2, p0, LTDa;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LTDa;->a:I

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
    iget v0, p0, LTDa;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LTDa;->a:I

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
    iget v1, p0, LTDa;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LTDa;->a:I

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
    iget v1, p0, LTDa;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LTDa;->a:I

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
    iget v1, p0, LTDa;->h:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LTDa;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, LTDa;->i:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LTDa;->a:I

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
    iget v1, p0, LTDa;->j:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, LTDa;->a:I

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
    iget v1, p0, LTDa;->k:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, LTDa;->a:I

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
    iget v1, p0, LTDa;->t:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget v0, p0, LTDa;->a:I

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
    iget v1, p0, LTDa;->X:I

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget v0, p0, LTDa;->a:I

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
    iget v1, p0, LTDa;->Y:I

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget v0, p0, LTDa;->a:I

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
    iget v1, p0, LTDa;->Z:I

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iget v0, p0, LTDa;->a:I

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
    iget v1, p0, LTDa;->y0:I

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

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
