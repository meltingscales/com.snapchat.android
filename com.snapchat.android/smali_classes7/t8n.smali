.class public final Lt8n;
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

.field public z0:I


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
    iput v0, p0, Lt8n;->a:I

    .line 6
    .line 7
    iput v0, p0, Lt8n;->b:I

    .line 8
    .line 9
    iput v0, p0, Lt8n;->c:I

    .line 10
    .line 11
    iput v0, p0, Lt8n;->d:I

    .line 12
    .line 13
    iput v0, p0, Lt8n;->e:I

    .line 14
    .line 15
    iput v0, p0, Lt8n;->f:I

    .line 16
    .line 17
    iput v0, p0, Lt8n;->g:I

    .line 18
    .line 19
    iput v0, p0, Lt8n;->h:I

    .line 20
    .line 21
    iput v0, p0, Lt8n;->i:I

    .line 22
    .line 23
    iput v0, p0, Lt8n;->j:I

    .line 24
    .line 25
    iput v0, p0, Lt8n;->k:I

    .line 26
    .line 27
    iput v0, p0, Lt8n;->t:I

    .line 28
    .line 29
    iput v0, p0, Lt8n;->X:I

    .line 30
    .line 31
    iput v0, p0, Lt8n;->Y:I

    .line 32
    .line 33
    iput v0, p0, Lt8n;->Z:I

    .line 34
    .line 35
    iput v0, p0, Lt8n;->y0:I

    .line 36
    .line 37
    iput v0, p0, Lt8n;->z0:I

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
    iget v1, p0, Lt8n;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lt8n;->b:I

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
    iget v1, p0, Lt8n;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lt8n;->c:I

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
    iget v1, p0, Lt8n;->a:I

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
    iget v3, p0, Lt8n;->d:I

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
    iget v1, p0, Lt8n;->a:I

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
    iget v1, p0, Lt8n;->e:I

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
    iget v1, p0, Lt8n;->a:I

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    iget v4, p0, Lt8n;->f:I

    .line 68
    .line 69
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lt8n;->a:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x20

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    iget v4, p0, Lt8n;->g:I

    .line 82
    .line 83
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lt8n;->a:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x40

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    iget v4, p0, Lt8n;->h:I

    .line 96
    .line 97
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, Lt8n;->a:I

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0x80

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget v1, p0, Lt8n;->i:I

    .line 109
    .line 110
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, Lt8n;->a:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x100

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    iget v3, p0, Lt8n;->j:I

    .line 124
    .line 125
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget v1, p0, Lt8n;->a:I

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0x200

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    iget v3, p0, Lt8n;->k:I

    .line 139
    .line 140
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_9
    iget v1, p0, Lt8n;->a:I

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x400

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    iget v3, p0, Lt8n;->t:I

    .line 154
    .line 155
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_a
    iget v1, p0, Lt8n;->a:I

    .line 161
    .line 162
    and-int/lit16 v1, v1, 0x800

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    iget v3, p0, Lt8n;->X:I

    .line 169
    .line 170
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_b
    iget v1, p0, Lt8n;->a:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x1000

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    const/16 v1, 0xd

    .line 182
    .line 183
    iget v3, p0, Lt8n;->Y:I

    .line 184
    .line 185
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_c
    iget v1, p0, Lt8n;->a:I

    .line 191
    .line 192
    and-int/lit16 v1, v1, 0x2000

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    iget v3, p0, Lt8n;->Z:I

    .line 199
    .line 200
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_d
    iget v1, p0, Lt8n;->a:I

    .line 206
    .line 207
    and-int/lit16 v1, v1, 0x4000

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    const/16 v1, 0xf

    .line 212
    .line 213
    iget v3, p0, Lt8n;->y0:I

    .line 214
    .line 215
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_e
    iget v1, p0, Lt8n;->a:I

    .line 221
    .line 222
    const v3, 0x8000

    .line 223
    .line 224
    .line 225
    and-int/2addr v1, v3

    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    iget v1, p0, Lt8n;->z0:I

    .line 229
    .line 230
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 235
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
    iput v0, p0, Lt8n;->z0:I

    .line 21
    .line 22
    iget v0, p0, Lt8n;->a:I

    .line 23
    .line 24
    const v1, 0x8000

    .line 25
    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    :goto_1
    iput v0, p0, Lt8n;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lt8n;->y0:I

    .line 36
    .line 37
    iget v0, p0, Lt8n;->a:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x4000

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lt8n;->Z:I

    .line 47
    .line 48
    iget v0, p0, Lt8n;->a:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x2000

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lt8n;->Y:I

    .line 58
    .line 59
    iget v0, p0, Lt8n;->a:I

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x1000

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lt8n;->X:I

    .line 69
    .line 70
    iget v0, p0, Lt8n;->a:I

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x800

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lt8n;->t:I

    .line 80
    .line 81
    iget v0, p0, Lt8n;->a:I

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x400

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lt8n;->k:I

    .line 91
    .line 92
    iget v0, p0, Lt8n;->a:I

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x200

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lt8n;->j:I

    .line 102
    .line 103
    iget v0, p0, Lt8n;->a:I

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x100

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lt8n;->i:I

    .line 113
    .line 114
    iget v0, p0, Lt8n;->a:I

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x80

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lt8n;->h:I

    .line 124
    .line 125
    iget v0, p0, Lt8n;->a:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x40

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lt8n;->g:I

    .line 135
    .line 136
    iget v0, p0, Lt8n;->a:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x20

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lt8n;->f:I

    .line 146
    .line 147
    iget v0, p0, Lt8n;->a:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x10

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lt8n;->e:I

    .line 157
    .line 158
    iget v0, p0, Lt8n;->a:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x8

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lt8n;->d:I

    .line 169
    .line 170
    iget v0, p0, Lt8n;->a:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x4

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lt8n;->c:I

    .line 181
    .line 182
    iget v0, p0, Lt8n;->a:I

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x2

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lt8n;->b:I

    .line 193
    .line 194
    iget v0, p0, Lt8n;->a:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :goto_2
    :sswitch_10
    return-object p0

    .line 201
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
    iget v0, p0, Lt8n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lt8n;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lt8n;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lt8n;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lt8n;->a:I

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
    iget v2, p0, Lt8n;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lt8n;->a:I

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
    iget v0, p0, Lt8n;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lt8n;->a:I

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
    iget v3, p0, Lt8n;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lt8n;->a:I

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
    iget v3, p0, Lt8n;->g:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lt8n;->a:I

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
    iget v3, p0, Lt8n;->h:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Lt8n;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget v0, p0, Lt8n;->i:I

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, Lt8n;->a:I

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
    iget v2, p0, Lt8n;->j:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, Lt8n;->a:I

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
    iget v2, p0, Lt8n;->k:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget v0, p0, Lt8n;->a:I

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
    iget v2, p0, Lt8n;->t:I

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget v0, p0, Lt8n;->a:I

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
    iget v2, p0, Lt8n;->X:I

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget v0, p0, Lt8n;->a:I

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
    iget v2, p0, Lt8n;->Y:I

    .line 156
    .line 157
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 158
    .line 159
    .line 160
    :cond_c
    iget v0, p0, Lt8n;->a:I

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
    iget v2, p0, Lt8n;->Z:I

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget v0, p0, Lt8n;->a:I

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
    iget v2, p0, Lt8n;->y0:I

    .line 182
    .line 183
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget v0, p0, Lt8n;->a:I

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
    iget v0, p0, Lt8n;->z0:I

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

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
