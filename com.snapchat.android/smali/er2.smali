.class public final Ler2;
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

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public t:Z


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
    iput v0, p0, Ler2;->a:I

    .line 6
    .line 7
    iput v0, p0, Ler2;->b:I

    .line 8
    .line 9
    iput v0, p0, Ler2;->c:I

    .line 10
    .line 11
    iput v0, p0, Ler2;->d:I

    .line 12
    .line 13
    iput v0, p0, Ler2;->e:I

    .line 14
    .line 15
    iput v0, p0, Ler2;->f:I

    .line 16
    .line 17
    iput v0, p0, Ler2;->g:I

    .line 18
    .line 19
    iput-boolean v0, p0, Ler2;->h:Z

    .line 20
    .line 21
    iput v0, p0, Ler2;->i:I

    .line 22
    .line 23
    iput v0, p0, Ler2;->j:I

    .line 24
    .line 25
    iput-boolean v0, p0, Ler2;->k:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Ler2;->t:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ler2;->b:I

    .line 2
    .line 3
    iget p1, p0, Ler2;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ler2;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ler2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ler2;->b:I

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
    iget v1, p0, Ler2;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Ler2;->c:I

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
    iget v1, p0, Ler2;->a:I

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
    iget v3, p0, Ler2;->d:I

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
    iget v1, p0, Ler2;->a:I

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
    iget v1, p0, Ler2;->e:I

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
    iget v1, p0, Ler2;->a:I

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
    iget v2, p0, Ler2;->f:I

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
    iget v1, p0, Ler2;->a:I

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
    iget v2, p0, Ler2;->g:I

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
    iget v1, p0, Ler2;->a:I

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
    invoke-static {v1}, LGu3;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, Ler2;->a:I

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x80

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget v1, p0, Ler2;->i:I

    .line 106
    .line 107
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, Ler2;->a:I

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x100

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    iget v2, p0, Ler2;->j:I

    .line 121
    .line 122
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_8
    iget v1, p0, Ler2;->a:I

    .line 128
    .line 129
    and-int/lit16 v1, v1, 0x200

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-static {v1}, LGu3;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget v1, p0, Ler2;->a:I

    .line 141
    .line 142
    and-int/lit16 v1, v1, 0x400

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    invoke-static {v1}, LGu3;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
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
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Ler2;->t:Z

    .line 25
    .line 26
    iget v0, p0, Ler2;->a:I

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Ler2;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Ler2;->k:Z

    .line 38
    .line 39
    iget v0, p0, Ler2;->a:I

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x200

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eq v0, v4, :cond_1

    .line 51
    .line 52
    if-eq v0, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v0, p0, Ler2;->j:I

    .line 56
    .line 57
    iget v0, p0, Ler2;->a:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x100

    .line 60
    .line 61
    :goto_2
    iput v0, p0, Ler2;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-eq v0, v4, :cond_2

    .line 71
    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput v0, p0, Ler2;->i:I

    .line 76
    .line 77
    iget v0, p0, Ler2;->a:I

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x80

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Ler2;->h:Z

    .line 87
    .line 88
    iget v0, p0, Ler2;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x40

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-eq v0, v4, :cond_3

    .line 100
    .line 101
    if-eq v0, v3, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iput v0, p0, Ler2;->g:I

    .line 105
    .line 106
    iget v0, p0, Ler2;->a:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x20

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    if-eq v0, v4, :cond_4

    .line 118
    .line 119
    if-eq v0, v3, :cond_4

    .line 120
    .line 121
    if-eq v0, v2, :cond_4

    .line 122
    .line 123
    if-eq v0, v1, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iput v0, p0, Ler2;->f:I

    .line 127
    .line 128
    iget v0, p0, Ler2;->a:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x10

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    if-eq v0, v4, :cond_5

    .line 140
    .line 141
    if-eq v0, v3, :cond_5

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    iput v0, p0, Ler2;->e:I

    .line 146
    .line 147
    iget v0, p0, Ler2;->a:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    if-eq v0, v4, :cond_6

    .line 159
    .line 160
    if-eq v0, v3, :cond_6

    .line 161
    .line 162
    if-eq v0, v2, :cond_6

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    iput v0, p0, Ler2;->d:I

    .line 167
    .line 168
    iget v0, p0, Ler2;->a:I

    .line 169
    .line 170
    or-int/2addr v0, v1

    .line 171
    goto :goto_2

    .line 172
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    if-eq v0, v4, :cond_7

    .line 179
    .line 180
    if-eq v0, v3, :cond_7

    .line 181
    .line 182
    if-eq v0, v2, :cond_7

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    iput v0, p0, Ler2;->c:I

    .line 187
    .line 188
    iget v0, p0, Ler2;->a:I

    .line 189
    .line 190
    or-int/2addr v0, v3

    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    if-eq v0, v4, :cond_8

    .line 200
    .line 201
    if-eq v0, v3, :cond_8

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    iput v0, p0, Ler2;->b:I

    .line 206
    .line 207
    iget v0, p0, Ler2;->a:I

    .line 208
    .line 209
    or-int/2addr v0, v4

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :goto_3
    :sswitch_b
    return-object p0

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Ler2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ler2;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ler2;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ler2;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Ler2;->a:I

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
    iget v2, p0, Ler2;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Ler2;->a:I

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
    iget v0, p0, Ler2;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Ler2;->a:I

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
    iget v1, p0, Ler2;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Ler2;->a:I

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
    iget v1, p0, Ler2;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Ler2;->a:I

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
    iget-boolean v1, p0, Ler2;->h:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Ler2;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, Ler2;->i:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Ler2;->a:I

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
    iget v1, p0, Ler2;->j:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, Ler2;->a:I

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
    iget-boolean v1, p0, Ler2;->k:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, Ler2;->a:I

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
    iget-boolean v1, p0, Ler2;->t:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
