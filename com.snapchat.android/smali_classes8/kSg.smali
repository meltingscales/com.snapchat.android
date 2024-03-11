.class public final LkSg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


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
    iput v0, p0, LkSg;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->b:[I

    .line 8
    .line 9
    iput-object v1, p0, LkSg;->b:[I

    .line 10
    .line 11
    iput v0, p0, LkSg;->c:I

    .line 12
    .line 13
    iput v0, p0, LkSg;->d:I

    .line 14
    .line 15
    iput v0, p0, LkSg;->e:I

    .line 16
    .line 17
    iput-boolean v0, p0, LkSg;->f:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
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
    iget-object v1, p0, LkSg;->b:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LkSg;->b:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget v3, v3, v1

    .line 20
    .line 21
    invoke-static {v3}, LGu3;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v0, v2

    .line 30
    array-length v1, v3

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LkSg;->a:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, LkSg;->c:I

    .line 40
    .line 41
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, LkSg;->a:I

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget v2, p0, LkSg;->d:I

    .line 53
    .line 54
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LkSg;->a:I

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget v1, p0, LkSg;->e:I

    .line 66
    .line 67
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LkSg;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {v1}, LGu3;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v0, v3, :cond_7

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x28

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LkSg;->f:Z

    .line 47
    .line 48
    iget v0, p0, LkSg;->a:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, LkSg;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eq v0, v3, :cond_3

    .line 61
    .line 62
    if-eq v0, v4, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iput v0, p0, LkSg;->e:I

    .line 69
    .line 70
    iget v0, p0, LkSg;->a:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    :goto_1
    iput v0, p0, LkSg;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-eq v0, v3, :cond_5

    .line 84
    .line 85
    if-eq v0, v4, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iput v0, p0, LkSg;->d:I

    .line 89
    .line 90
    iget v0, p0, LkSg;->a:I

    .line 91
    .line 92
    or-int/2addr v0, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    iput v0, p0, LkSg;->c:I

    .line 103
    .line 104
    iget v0, p0, LkSg;->a:I

    .line 105
    .line 106
    or-int/2addr v0, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, LFu3;->b()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-lez v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, LFu3;->p()I

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LkSg;->b:[I

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    array-length v4, v1

    .line 143
    :goto_3
    add-int/2addr v3, v4

    .line 144
    new-array v5, v3, [I

    .line 145
    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_4
    if-ge v4, v3, :cond_b

    .line 152
    .line 153
    invoke-virtual {p1}, LFu3;->p()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    aput v1, v5, v4

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    iput-object v5, p0, LkSg;->b:[I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_c
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, p0, LkSg;->b:[I

    .line 174
    .line 175
    if-nez v1, :cond_d

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    goto :goto_5

    .line 179
    :cond_d
    array-length v3, v1

    .line 180
    :goto_5
    add-int/2addr v0, v3

    .line 181
    new-array v4, v0, [I

    .line 182
    .line 183
    if-eqz v3, :cond_e

    .line 184
    .line 185
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    :cond_e
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 189
    .line 190
    if-ge v3, v1, :cond_f

    .line 191
    .line 192
    invoke-virtual {p1}, LFu3;->p()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    aput v1, v4, v3

    .line 197
    .line 198
    invoke-virtual {p1}, LFu3;->t()I

    .line 199
    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    aput v0, v4, v3

    .line 209
    .line 210
    iput-object v4, p0, LkSg;->b:[I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_10
    :goto_7
    return-object p0

    .line 215
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LkSg;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LkSg;->b:[I

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, LkSg;->a:I

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, LkSg;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, LkSg;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget v1, p0, LkSg;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, LkSg;->a:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, LkSg;->e:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v0, p0, LkSg;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    iget-boolean v1, p0, LkSg;->f:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
