.class public final Lxtk;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[LBtk;

.field public i:[LBtk;

.field public j:I


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
    iput v0, p0, Lxtk;->a:I

    .line 6
    .line 7
    iput v0, p0, Lxtk;->b:I

    .line 8
    .line 9
    iput v0, p0, Lxtk;->c:I

    .line 10
    .line 11
    iput v0, p0, Lxtk;->d:I

    .line 12
    .line 13
    iput v0, p0, Lxtk;->e:I

    .line 14
    .line 15
    iput v0, p0, Lxtk;->f:I

    .line 16
    .line 17
    iput v0, p0, Lxtk;->g:I

    .line 18
    .line 19
    invoke-static {}, LBtk;->a()[LBtk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lxtk;->h:[LBtk;

    .line 24
    .line 25
    invoke-static {}, LBtk;->a()[LBtk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lxtk;->i:[LBtk;

    .line 30
    .line 31
    iput v0, p0, Lxtk;->j:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
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
    iget v1, p0, Lxtk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lxtk;->b:I

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
    iget v1, p0, Lxtk;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lxtk;->c:I

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
    iget v1, p0, Lxtk;->a:I

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
    iget v3, p0, Lxtk;->d:I

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
    iget v1, p0, Lxtk;->a:I

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
    iget v1, p0, Lxtk;->e:I

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
    iget v1, p0, Lxtk;->a:I

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
    iget v2, p0, Lxtk;->f:I

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
    iget v1, p0, Lxtk;->a:I

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
    iget v2, p0, Lxtk;->g:I

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
    iget-object v1, p0, Lxtk;->h:[LBtk;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    array-length v1, v1

    .line 93
    if-lez v1, :cond_7

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    iget-object v4, p0, Lxtk;->h:[LBtk;

    .line 97
    .line 98
    array-length v5, v4

    .line 99
    if-ge v1, v5, :cond_7

    .line 100
    .line 101
    aget-object v4, v4, v1

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    const/4 v5, 0x7

    .line 106
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v4, v0

    .line 111
    move v0, v4

    .line 112
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget-object v1, p0, Lxtk;->i:[LBtk;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    array-length v1, v1

    .line 120
    if-lez v1, :cond_9

    .line 121
    .line 122
    :goto_1
    iget-object v1, p0, Lxtk;->i:[LBtk;

    .line 123
    .line 124
    array-length v4, v1

    .line 125
    if-ge v2, v4, :cond_9

    .line 126
    .line 127
    aget-object v1, v1, v2

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    move v0, v1

    .line 137
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    iget v1, p0, Lxtk;->a:I

    .line 141
    .line 142
    and-int/lit8 v1, v1, 0x40

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    iget v2, p0, Lxtk;->j:I

    .line 149
    .line 150
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_a
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_e

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-eq v0, v3, :cond_d

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-eq v0, v3, :cond_c

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_b

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_a

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v0, v1, :cond_6

    .line 35
    .line 36
    const/16 v1, 0x42

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x48

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lxtk;->j:I

    .line 57
    .line 58
    iget v0, p0, Lxtk;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x40

    .line 61
    .line 62
    :goto_1
    iput v0, p0, Lxtk;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lxtk;->i:[LBtk;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    array-length v3, v1

    .line 76
    :goto_2
    add-int/2addr v0, v3

    .line 77
    new-array v4, v0, [LBtk;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 85
    .line 86
    if-ge v3, v1, :cond_5

    .line 87
    .line 88
    new-instance v1, LBtk;

    .line 89
    .line 90
    invoke-direct {v1}, LBtk;-><init>()V

    .line 91
    .line 92
    .line 93
    aput-object v1, v4, v3

    .line 94
    .line 95
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LFu3;->t()I

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, LBtk;

    .line 105
    .line 106
    invoke-direct {v0}, LBtk;-><init>()V

    .line 107
    .line 108
    .line 109
    aput-object v0, v4, v3

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lxtk;->i:[LBtk;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lxtk;->h:[LBtk;

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    array-length v3, v1

    .line 128
    :goto_4
    add-int/2addr v0, v3

    .line 129
    new-array v4, v0, [LBtk;

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 137
    .line 138
    if-ge v3, v1, :cond_9

    .line 139
    .line 140
    new-instance v1, LBtk;

    .line 141
    .line 142
    invoke-direct {v1}, LBtk;-><init>()V

    .line 143
    .line 144
    .line 145
    aput-object v1, v4, v3

    .line 146
    .line 147
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LFu3;->t()I

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    new-instance v0, LBtk;

    .line 157
    .line 158
    invoke-direct {v0}, LBtk;-><init>()V

    .line 159
    .line 160
    .line 161
    aput-object v0, v4, v3

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Lxtk;->h:[LBtk;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lxtk;->g:I

    .line 175
    .line 176
    iget v0, p0, Lxtk;->a:I

    .line 177
    .line 178
    or-int/2addr v0, v3

    .line 179
    goto :goto_1

    .line 180
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lxtk;->f:I

    .line 185
    .line 186
    iget v0, p0, Lxtk;->a:I

    .line 187
    .line 188
    or-int/2addr v0, v2

    .line 189
    goto :goto_1

    .line 190
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lxtk;->e:I

    .line 195
    .line 196
    iget v0, p0, Lxtk;->a:I

    .line 197
    .line 198
    or-int/2addr v0, v1

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lxtk;->d:I

    .line 206
    .line 207
    iget v0, p0, Lxtk;->a:I

    .line 208
    .line 209
    or-int/lit8 v0, v0, 0x4

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lxtk;->c:I

    .line 218
    .line 219
    iget v0, p0, Lxtk;->a:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x2

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lxtk;->b:I

    .line 230
    .line 231
    iget v0, p0, Lxtk;->a:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_10
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Lxtk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lxtk;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lxtk;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lxtk;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lxtk;->a:I

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
    iget v2, p0, Lxtk;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lxtk;->a:I

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
    iget v0, p0, Lxtk;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lxtk;->a:I

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
    iget v1, p0, Lxtk;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lxtk;->a:I

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
    iget v1, p0, Lxtk;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lxtk;->h:[LBtk;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    if-lez v0, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v3, p0, Lxtk;->h:[LBtk;

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    if-ge v0, v4, :cond_7

    .line 84
    .line 85
    aget-object v3, v3, v0

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    iget-object v0, p0, Lxtk;->i:[LBtk;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    if-lez v0, :cond_9

    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lxtk;->i:[LBtk;

    .line 104
    .line 105
    array-length v3, v0

    .line 106
    if-ge v1, v3, :cond_9

    .line 107
    .line 108
    aget-object v0, v0, v1

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    iget v0, p0, Lxtk;->a:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x40

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    iget v1, p0, Lxtk;->j:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
